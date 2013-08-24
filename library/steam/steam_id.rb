# encoding: utf-8

module Steam
  class SteamID
    def initialize id = 0
      @id = BinData::Int64LE.new value: id
    end
  end
end