# encoding: utf-8

module Steam
  class Connection < EventMachine::Connection
    attr_accessor :client, :buffer

    HeaderSize = 8

    def initialize client
      @client = client
      @buffer = String.new
      @packet = Packet.new
    end

    def post_init
      puts "Connected"
    end

    def receive_data data
      @buffer << data

      while @buffer.length >= HeaderSize
      end

      unless @packet.header?
        if @buffer.length >= HeaderSize
          @packet.header = @buffer.slice! 0, HeaderSize
        end
      end

      parse_body if @packet.header?
    end

    def parse_body
      if @buffer.length >= @packet.length
        @packet.body = @buffer.slice! 0, @packet.length

        puts "New packet!"
        puts "Header: #{@packet.magic} (length: #{@packet.length})"
        puts "Body: #{@packet.body.inspect} (length: #{@packet.body.length})"

        @packet = Packet.new
        p @buffer
      end
    end
  end
end