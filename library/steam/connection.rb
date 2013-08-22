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

      while @buffer.size >= HeaderSize
        unless @packet.header?
          @packet.header = @buffer.slice 0, HeaderSize
        end

        if @buffer.length >= HeaderSize + @packet.length
          @buffer.slice! 0, HeaderSize
          @packet.body = @buffer.slice! 0, @packet.length

          puts "New packet!"
          puts "Header: #{@packet.magic} (length: #{@packet.length})"
          puts "Body: #{@packet.body.inspect} (length: #{@packet.body.length})"
          body = @packet.body.unpack ?V
          puts "Body type: #{body[0]}"

          @packet = Packet.new
        end
      end
    end
  end
end