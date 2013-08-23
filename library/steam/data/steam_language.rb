# encoding: utf-8

module Steam
  class MessageHeader < BinData::Record
    BaseSize = 20

    endian :little

    int32  :message,      initial_value: EMsg::Alert
    uint64 :jobid_source, initial_value: 18446744073709551615
    uint64 :jobid_target, initial_value: 18446744073709551615
  end

  class ChannelEncryptRequestMessage < BinData::Record
    ProtocolVersion = 1
    BaseSize = 8

    endian :little

    uint32 :protocol_version, initial_value: ProtocolVersion
    int32  :universe
  end

  class ChannelEncryptResponseMessage < BinData::Record
    BaseSize = 8

    endian :little

    uint32 :protocol_version, initial_value: 1
    uint32 :key_size, initial_value: 128
    string :session_key, length: 128
    uint32 :checksum
    uint32 :padding
  end
end
