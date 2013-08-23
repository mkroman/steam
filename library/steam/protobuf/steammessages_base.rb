## Generated from steammessages_base.proto for 
require "beefcake"

module Steam

  class CMsgProtoBufHeader
    include Beefcake::Message


    optional :steamid, :fixed64, 1
    optional :client_sessionid, :int32, 2
    optional :routing_appid, :uint32, 3
    optional :jobid_source, :fixed64, 10, :default => 18446744073709551615
    optional :jobid_target, :fixed64, 11, :default => 18446744073709551615
    optional :target_job_name, :string, 12
    optional :eresult, :int32, 13, :default => 2
    optional :error_message, :string, 14
    optional :ip, :uint32, 15
    optional :auth_account_flags, :uint32, 16
    optional :transport_error, :int32, 17, :default => 1
    optional :messageid, :uint64, 18, :default => 18446744073709551615
    optional :publisher_group_id, :uint32, 19
    optional :sysid, :uint32, 20
    optional :trace_tag, :uint64, 21

  end

  class CMsgMulti
    include Beefcake::Message


    optional :size_unzipped, :uint32, 1
    optional :message_body, :bytes, 2

  end

  class CMsgProtobufWrapped
    include Beefcake::Message


    optional :message_body, :bytes, 1

  end

  class CMsgAuthTicket
    include Beefcake::Message


    optional :estate, :uint32, 1
    optional :eresult, :uint32, 2, :default => 2
    optional :steamid, :fixed64, 3
    optional :gameid, :fixed64, 4
    optional :h_steam_pipe, :uint32, 5
    optional :ticket_crc, :uint32, 6
    optional :ticket, :bytes, 7

  end

  class CCDDBAppDetailCommon
    include Beefcake::Message


    optional :appid, :uint32, 1
    optional :name, :string, 2
    optional :icon, :string, 3
    optional :logo, :string, 4
    optional :logo_small, :string, 5
    optional :tool, :bool, 6
    optional :demo, :bool, 7
    optional :media, :bool, 8
    optional :community_visible_stats, :bool, 9
    optional :friendly_name, :string, 10
    optional :propagation, :string, 11

  end

  class CMsgAppRights
    include Beefcake::Message


    optional :edit_info, :bool, 1
    optional :publish, :bool, 2
    optional :view_error_data, :bool, 3
    optional :download, :bool, 4
    optional :upload_cdkeys, :bool, 5
    optional :generate_cdkeys, :bool, 6
    optional :view_financials, :bool, 7
    optional :manage_ceg, :bool, 8
    optional :manage_signing, :bool, 9
    optional :manage_cdkeys, :bool, 10
    optional :edit_marketing, :bool, 11
    optional :economy_support, :bool, 12
    optional :economy_support_supervisor, :bool, 13

  end
end
