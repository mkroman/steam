# encoding: utf-8

module Steam
  class Client
    include Majic::Logging

    PaddingMethod = OpenSSL::PKey::RSA::PKCS1_OAEP_PADDING

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
      when Messages::ChannelEncryptRequest
        handle_channel_encrypt_request packet

      when Messages::ChannelEncryptResult
        handle_channel_encrypt_result packet

      when Messages::ClientLogOnResponse
        handle_client_log_on_response packet

      else
        if constant = @connection.get_constant_for_packet(message)
          log.debug "Received unhandled packet Messages::#{constant}"
        else
          log.debug "Received unknown packet"
        end
      end
    end

    def handle_channel_encrypt_result packet
      log.debug "Received channel encryption result"

      header = MessageHeader.read packet.body.slice! 0, MessageHeader::BaseSize
      message = ChannelEncryptResultMessage.read packet.body

      if message.result == Result::OK
        log.debug "Channel encryption was successfully established"

        @connection.session_key = @session_key
      else
        log.error "Channel encryption failed"
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
        crypted_session_key = public_key.public_encrypt @session_key, PaddingMethod

        log.debug "Generating checksum for the session key"
        checksum = Zlib.crc32 crypted_session_key

        response = ChannelEncryptResponseMessage.new
        response.session_key = crypted_session_key
        response.checksum = checksum

        send_packet Messages::ChannelEncryptResponse, response.to_binary_s
      else
        log.error "Could not read the public key"
      end
    end

    def handle_client_log_on_response packet
      response = CMsgClientLogonResponse.decode packet.body

      p response
    end

    def send_packet message, body, &job
      if message == Messages::ChannelEncryptResponse
        header = MessageHeader.new message: message
        header.jobid_source = increase_job_index if block_given?
      elsif message & 0x80000000
        header = MessageProtoBufHeader.new message: message

      end

      data = header.to_binary_s << body

      @connection.send data
    end

    def increase_job_index
      @job_index += 1
    end
  end
end
