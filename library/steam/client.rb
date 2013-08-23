# encoding: utf-8

module Steam
  class Client
    include Majic::Logging

    attr_accessor :username, :password

    def initialize options
      @username = options[:username] or raise "Field :username is required"
      @password = options[:password] or raise "Field :password is required"

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
