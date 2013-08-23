# encoding: utf-8

module Steam
  class Connection < EventMachine::Connection
    include Majic::Logging

    attr_accessor :client, :buffer

    HeaderSize = 8

    def initialize client
      @client = client
      @buffer = String.new
      @packet = Packet.new
    end

    def post_init
      log.debug "Connection established"
    end

    def receive_packet packet
      message = packet.body.unpack(?V).first

      case message
      when EMsg::ChannelEncryptRequest
        header = MessageHeader.read packet.body

        log.debug "Received a channel encryption request"
      else
        if constant = get_constant_for_packet(message)
          log.debug "Received unhandled packet EMsg::#{constant}"
        else
          log.debug "Received unknown packet"
        end
      end
    end

    def get_constant_for_packet message
      EMsg.constants.each do |constant|
        if EMsg.const_get(constant) == message
          return constant
        end
      end
    end

    def receive_data data
      @buffer << data

      while @buffer.size >= HeaderSize
        unless @packet.header?
          @packet.header = @buffer.slice 0, HeaderSize
        end

        if @buffer.length >= HeaderSize + @packet.length
          @buffer.slice! 0, HeaderSize
          @packet.body = @buffer.slice! 0, @packet.length

          receive_packet @packet

          @packet = Packet.new
        end
      end
    end
  end
end
