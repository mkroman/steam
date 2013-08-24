# encoding: utf-8

module Steam
  class ChannelEncryptRequestMessage < BinData::Record
    BaseSize = 8
    ProtocolVersion = 1

    endian :little

    uint32 :protocol_version, initial_value: ProtocolVersion
    int32  :universe
  end
end