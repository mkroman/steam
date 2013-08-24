# encoding: utf-8

module Steam
  class Connection < EventMachine::Connection
    include Majic::Logging, Encryption

    attr_accessor :client, :buffer, :session_key

    HeaderSize = 8

    def initialize client
      @client = client
      @buffer = String.new
      @packet = Packet.new
    end

    def post_init
      log.debug "Connection established"
    end

    def send data
      if @session_key
        data = encrypt data, @session_key
      end

      send_data [data.size, 'VT01', data].pack 'Va4a*'
    end


    def get_constant_for_packet message
      EMsg.constants.each do |constant|
        if EMsg.const_get(constant) == message
          return constant
        end
      end

      nil
    end

    def receive_data data
      @buffer << data

      log.debug "<< #{data.inspect}"

      while @buffer.size >= HeaderSize
        unless @packet.header?
          @packet.header = @buffer.slice 0, HeaderSize
        end

        if @buffer.length >= HeaderSize + @packet.length
          @buffer.slice! 0, HeaderSize

          if @session_key
            log.debug "Decrypting packet"

            @packet.body = decrypt @buffer.slice!(0, @packet.length), @session_key
          else
            @packet.body = @buffer.slice! 0, @packet.length
          end

          @client.receive_packet @packet

          @packet = Packet.new
        end
      end
    end
  end
end
