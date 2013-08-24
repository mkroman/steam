# encoding: utf-8

module Steam
  class ChannelEncryptResultMessage < BinData::Record
    BaseSize = 4

    endian :little

    int32 :result
  end
end