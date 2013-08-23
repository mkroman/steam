# encoding: utf-8

module Steam
  class MessageHeader < BinData::Record
    BaseSize = 20

    endian :little

    int32  :message,      initial_value: EMsg::Alert
    uint64 :jobid_source, initial_value: 18446744073709551615
    uint64 :jobid_target, initial_value: 18446744073709551615
  end
end
