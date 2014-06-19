# encoding: utf-8

module Steam
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