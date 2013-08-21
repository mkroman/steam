# encoding: utf-8

require 'yaml'
require 'eventmachine'

require 'steam/client'
require 'steam/packet'
require 'steam/connection'

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