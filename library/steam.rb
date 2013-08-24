# encoding: utf-8

require 'yaml'
require 'zlib'
require 'majic'
require 'openssl'
require 'bindata'
require 'eventmachine'

require 'steam/packet'
require 'steam/client'
require 'steam/encryption'
require 'steam/connection'
require 'steam/protocol/result'
require 'steam/protocol/messages'
require 'steam/protobuf/steammessages_base'

# Load all the protocol messages
path = File.expand_path '../steam/protocol/messages/*.rb', __FILE__

Dir.glob(path).each do |file|
  require file
end

module Steam
  Version = "0.1"

  def self.servers
    @@servers ||= YAML.load_file File.dirname(__FILE__) + '/steam/servers.yaml'
  end

  def self.connect options, &block
    Client.new(options).tap do |this|
      this.instance_eval &block
    end.connect
  end
end
