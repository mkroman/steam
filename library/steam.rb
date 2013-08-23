# encoding: utf-8

require 'yaml'
require 'zlib'
require 'digest/crc32'
require 'majic'
require 'openssl'
require 'bindata'
require 'eventmachine'

require 'steam/packet'
require 'steam/client'
require 'steam/connection'
require 'steam/data/emsg'
require 'steam/protobuf/steammessages_base'
require 'steam/data/steam_language'

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
