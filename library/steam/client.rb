# encoding: utf-8

module Steam
  class Client
    include Majic::Logging

    attr_accessor :username, :password, :session_key, :job_index

    def initialize options
      @username = options[:username] or raise "Field :username is required"
      @password = options[:password] or raise "Field :password is required"
      @job_index = 0

      @options = options
    end

    def connect
      EventMachine.run do
        server = Steam.servers.sample

        @connection = EM.connect server['host'], server['port'], Connection, self
      end
    end

    def receive_packet packet
      message = packet.body.unpack(?V).first

      case message
      when EMsg::ChannelEncryptRequest
        header = MessageHeader.read packet.body
        rmessage = ChannelEncryptRequestMessage.read packet.body[MessageHeader::BaseSize..-1]

        log.debug "Received a channel encryption request"
        log.debug "Protocol version: #{rmessage.protocol_version} universe: #{rmessage.universe}"
        handle_channel_encrypt_request packet
      else
        if constant = get_constant_for_packet(message)
          log.debug "Received unhandled packet EMsg::#{constant}"
        else
          log.debug "Received unknown packet"
        end
      end
    end

    def handle_channel_encrypt_request packet
      log.debug "Reading public key"
      public_key_path = File.join File.dirname(__FILE__) + '/public.key'

      if File.readable? public_key_path
        public_key = OpenSSL::PKey::RSA.new File.read public_key_path

        log.debug "Generating random session key"
        @session_key = OpenSSL::Random.random_bytes 32

        log.debug "Encrypting session key"
        crypted_session_key = public_key.public_encrypt @session_key

        log.debug "Generating checksum for the session key"
        checksum = Zlib.crc32 crypted_session_key

        response = ChannelEncryptResponseMessage.new
        response.session_key = crypted_session_key
        response.checksum = checksum

        send_packet EMsg::ChannelEncryptResponse, response.to_binary_s
      else
        log.error "Could not read the public key"
      end
    end

    def send_packet message, body, &job
      header = MessageHeader.new message: message
      header.jobid_source = increase_job_index if block_given?

      @connection.send header.to_binary_s << body
    end

    def increase_job_index
      @job_index += 1
    end
  end
end
