# encoding: utf-8

module Steam
  class Client
    include Majic::Logging

    def initialize options
      @email = options[:email]
      @password = options[:password]

      @options = options
    end

    def connect
      EventMachine.run do
        server = Steam.servers.sample

        @connection = EM.connect server['host'], server['port'], Connection, self
      end
    end
  end
end
