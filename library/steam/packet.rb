# encoding: utf-8

module Steam
  class Packet
    attr_accessor :magic, :header, :body, :length

    HeaderFormat = 'VA4'

    def initialize header = nil
      @length = 0
      @header = header
    end

    def header?
      !@header.nil?
    end

    def header= header
      @header = header
      @length, @magic = header.unpack HeaderFormat
    end
  end
end