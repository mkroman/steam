## Generated from steammessages_clientserver.proto for 
require "beefcake"

module Steam

  class CMsgClientHeartBeat
    include Beefcake::Message



  end

  class CMsgClientSubscribeToPersonaFeed
    include Beefcake::Message


    class PersonaFeed
      include Beefcake::Message


      optional :steamID, :fixed64, 1
      optional :subscribe, :bool, 2

    end

    repeated :persona_feeds, CMsgClientSubscribeToPersonaFeed::PersonaFeed, 1

  end

  class CMsgClientUDSP2PSessionStarted
    include Beefcake::Message


    optional :steamid_remote, :fixed64, 1
    optional :appid, :int32, 2

  end

  class CMsgClientUDSP2PSessionEnded
    include Beefcake::Message


    optional :steamid_remote, :fixed64, 1
    optional :appid, :int32, 2
    optional :session_length_sec, :int32, 3
    optional :session_error, :int32, 4
    optional :nattype, :int32, 5
    optional :bytes_recv, :int32, 6
    optional :bytes_sent, :int32, 7
    optional :bytes_sent_relay, :int32, 8
    optional :bytes_recv_relay, :int32, 9
    optional :time_to_connect_ms, :int32, 10

  end

  class CMsgClientRegisterAuthTicketWithCM
    include Beefcake::Message


    optional :protocol_version, :uint32, 1
    optional :ticket, :bytes, 3

  end

  class CMsgClientTicketAuthComplete
    include Beefcake::Message


    optional :steam_id, :fixed64, 1
    optional :game_id, :fixed64, 2
    optional :estate, :uint32, 3
    optional :eauth_session_response, :uint32, 4
    optional :DEPRECATED_ticket, :bytes, 5
    optional :ticket_crc, :uint32, 6
    optional :ticket_sequence, :uint32, 7

  end

  class CMsgClientLogon
    include Beefcake::Message


    optional :protocol_version, :uint32, 1
    optional :obfustucated_private_ip, :uint32, 2
    optional :cell_id, :uint32, 3
    optional :last_session_id, :uint32, 4
    optional :client_package_version, :uint32, 5
    optional :client_language, :string, 6
    optional :client_os_type, :uint32, 7
    optional :should_remember_password, :bool, 8, :default => false
    optional :wine_version, :string, 9
    optional :ping_ms_from_cell_search, :uint32, 10
    optional :public_ip, :uint32, 20
    optional :qos_level, :uint32, 21
    optional :client_supplied_steam_id, :fixed64, 22
    optional :machine_id, :bytes, 30
    optional :launcher_type, :uint32, 31, :default => 0
    optional :ui_mode, :uint32, 32, :default => 0
    optional :steam2_auth_ticket, :bytes, 41
    optional :email_address, :string, 42
    optional :rtime32_account_creation, :fixed32, 43
    optional :account_name, :string, 50
    optional :password, :string, 51
    optional :login_key, :string, 60
    optional :was_converted_deprecated_msg, :bool, 70, :default => false
    optional :anon_user_target_account_name, :string, 80
    optional :resolved_user_steam_id, :fixed64, 81
    optional :eresult_sentryfile, :int32, 82
    optional :sha_sentryfile, :bytes, 83
    optional :auth_code, :string, 84
    optional :otp_type, :int32, 85
    optional :otp_value, :uint32, 86
    optional :otp_identifier, :string, 87
    optional :steam2_ticket_request, :bool, 88
    optional :sony_psn_ticket, :bytes, 90
    optional :sony_psn_service_id, :string, 91
    optional :create_new_psn_linked_account_if_needed, :bool, 92, :default => false
    optional :sony_psn_name, :string, 93
    optional :game_server_app_id, :int32, 94
    optional :steamguard_dont_remember_computer, :bool, 95
    optional :machine_name, :string, 96
    optional :machine_name_userchosen, :string, 97
    optional :country_override, :string, 98

  end

  class CMsgClientLogonResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :out_of_game_heartbeat_seconds, :int32, 2
    optional :in_game_heartbeat_seconds, :int32, 3
    optional :public_ip, :uint32, 4
    optional :rtime32_server_time, :fixed32, 5
    optional :account_flags, :uint32, 6
    optional :cell_id, :uint32, 7
    optional :email_domain, :string, 8
    optional :steam2_ticket, :bytes, 9
    optional :eresult_extended, :int32, 10
    optional :webapi_authenticate_user_nonce, :string, 11
    optional :cell_id_ping_threshold, :uint32, 12
    optional :use_pics, :bool, 13
    optional :vanity_url, :string, 14
    optional :client_supplied_steamid, :fixed64, 20
    optional :ip_country_code, :string, 21
    optional :parental_settings, :bytes, 22
    optional :parental_setting_signature, :bytes, 23

  end

  class CMsgClientRequestWebAPIAuthenticateUserNonce
    include Beefcake::Message



  end

  class CMsgClientRequestWebAPIAuthenticateUserNonceResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :webapi_authenticate_user_nonce, :string, 11

  end

  class CMsgClientLogOff
    include Beefcake::Message



  end

  class CMsgClientLoggedOff
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgClientCMList
    include Beefcake::Message


    repeated :cm_addresses, :uint32, 1
    repeated :cm_ports, :uint32, 2

  end

  class CMsgClientP2PConnectionInfo
    include Beefcake::Message


    optional :steam_id_dest, :fixed64, 1
    optional :steam_id_src, :fixed64, 2
    optional :app_id, :uint32, 3
    optional :candidate, :bytes, 4

  end

  class CMsgClientP2PConnectionFailInfo
    include Beefcake::Message


    optional :steam_id_dest, :fixed64, 1
    optional :steam_id_src, :fixed64, 2
    optional :app_id, :uint32, 3
    optional :ep2p_session_error, :uint32, 4

  end

  class CMsgClientGetAppOwnershipTicket
    include Beefcake::Message


    optional :app_id, :uint32, 1

  end

  class CMsgClientGetAppOwnershipTicketResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1, :default => 2
    optional :app_id, :uint32, 2
    optional :ticket, :bytes, 3

  end

  class CMsgClientSessionToken
    include Beefcake::Message


    optional :token, :uint64, 1

  end

  class CMsgClientGameConnectTokens
    include Beefcake::Message


    optional :max_tokens_to_keep, :uint32, 1, :default => 10
    repeated :tokens, :bytes, 2

  end

  class CMsgGSServerType
    include Beefcake::Message


    optional :app_id_served, :uint32, 1
    optional :flags, :uint32, 2
    optional :game_ip_address, :uint32, 3
    optional :game_port, :uint32, 4
    optional :game_dir, :string, 5
    optional :game_version, :string, 6
    optional :game_query_port, :uint32, 7

  end

  class CMsgGSStatusReply
    include Beefcake::Message


    optional :is_secure, :bool, 1

  end

  class CMsgGSPlayerList
    include Beefcake::Message


    class Player
      include Beefcake::Message


      optional :steam_id, :uint64, 1
      optional :public_ip, :uint32, 2
      optional :token, :bytes, 3

    end

    repeated :players, CMsgGSPlayerList::Player, 1

  end

  class CMsgGSUserPlaying
    include Beefcake::Message


    optional :steam_id, :fixed64, 1
    optional :public_ip, :uint32, 2
    optional :token, :bytes, 3

  end

  class CMsgGSDisconnectNotice
    include Beefcake::Message


    optional :steam_id, :fixed64, 1

  end

  class CMsgClientGamesPlayed
    include Beefcake::Message


    class GamePlayed
      include Beefcake::Message


      optional :steam_id_gs, :uint64, 1
      optional :game_id, :fixed64, 2
      optional :game_ip_address, :uint32, 3
      optional :game_port, :uint32, 4
      optional :is_secure, :bool, 5
      optional :token, :bytes, 6
      optional :game_extra_info, :string, 7
      optional :game_data_blob, :bytes, 8
      optional :process_id, :uint32, 9
      optional :streaming_provider_id, :uint32, 10
      optional :game_flags, :uint32, 11

    end

    repeated :games_played, CMsgClientGamesPlayed::GamePlayed, 1

  end

  class CMsgGSApprove
    include Beefcake::Message


    optional :steam_id, :fixed64, 1

  end

  class CMsgGSDeny
    include Beefcake::Message


    optional :steam_id, :fixed64, 1
    optional :edeny_reason, :int32, 2
    optional :deny_string, :string, 3

  end

  class CMsgGSKick
    include Beefcake::Message


    optional :steam_id, :fixed64, 1
    optional :edeny_reason, :int32, 2

  end

  class CMsgClientAuthList
    include Beefcake::Message


    optional :tokens_left, :uint32, 1
    optional :last_request_seq, :uint32, 2
    optional :last_request_seq_from_server, :uint32, 3
    repeated :tickets, CMsgAuthTicket, 4
    repeated :app_ids, :uint32, 5
    optional :message_sequence, :uint32, 6

  end

  class CMsgClientAuthListAck
    include Beefcake::Message


    repeated :ticket_crc, :uint32, 1
    repeated :app_ids, :uint32, 2
    optional :message_sequence, :uint32, 3

  end

  class CMsgClientFriendsList
    include Beefcake::Message


    class Friend
      include Beefcake::Message


      optional :ulfriendid, :fixed64, 1
      optional :efriendrelationship, :uint32, 2

    end

    optional :bincremental, :bool, 1
    repeated :friends, CMsgClientFriendsList::Friend, 2
    optional :max_friend_count, :uint32, 3
    optional :active_friend_count, :uint32, 4
    optional :friends_limit_hit, :bool, 5

  end

  class CMsgClientFriendsGroupsList
    include Beefcake::Message


    class FriendGroup
      include Beefcake::Message


      optional :nGroupID, :int32, 1
      optional :strGroupName, :string, 2

    end

    class FriendGroupsMembership
      include Beefcake::Message


      optional :ulSteamID, :fixed64, 1
      optional :nGroupID, :int32, 2

    end

    optional :bremoval, :bool, 1
    optional :bincremental, :bool, 2
    repeated :friendGroups, CMsgClientFriendsGroupsList::FriendGroup, 3
    repeated :memberships, CMsgClientFriendsGroupsList::FriendGroupsMembership, 4

  end

  class CMsgClientPlayerNicknameList
    include Beefcake::Message


    class PlayerNickname
      include Beefcake::Message


      optional :steamid, :fixed64, 1
      optional :nickname, :string, 3

    end

    optional :removal, :bool, 1
    optional :incremental, :bool, 2
    repeated :nicknames, CMsgClientPlayerNicknameList::PlayerNickname, 3

  end

  class CMsgClientSetPlayerNickname
    include Beefcake::Message


    optional :steamid, :fixed64, 1
    optional :nickname, :string, 2

  end

  class CMsgClientSetPlayerNicknameResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1

  end

  class CMsgClientLicenseList
    include Beefcake::Message


    class License
      include Beefcake::Message


      optional :package_id, :uint32, 1
      optional :time_created, :fixed32, 2
      optional :time_next_process, :fixed32, 3
      optional :minute_limit, :int32, 4
      optional :minutes_used, :int32, 5
      optional :payment_method, :uint32, 6
      optional :flags, :uint32, 7
      optional :purchase_country_code, :string, 8
      optional :license_type, :uint32, 9
      optional :territory_code, :int32, 10
      optional :change_number, :int32, 11
      optional :owner_id, :uint32, 12

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :licenses, CMsgClientLicenseList::License, 2

  end

  class CMsgClientLBSSetScore
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :leaderboard_id, :int32, 2
    optional :score, :int32, 3
    optional :details, :bytes, 4
    optional :upload_score_method, :int32, 5

  end

  class CMsgClientLBSSetScoreResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :leaderboard_entry_count, :int32, 2
    optional :score_changed, :bool, 3
    optional :global_rank_previous, :int32, 4
    optional :global_rank_new, :int32, 5

  end

  class CMsgClientLBSSetUGC
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :leaderboard_id, :int32, 2
    optional :ugc_id, :fixed64, 3

  end

  class CMsgClientLBSSetUGCResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgClientLBSFindOrCreateLB
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :leaderboard_sort_method, :int32, 2
    optional :leaderboard_display_type, :int32, 3
    optional :create_if_not_found, :bool, 4
    optional :leaderboard_name, :string, 5

  end

  class CMsgClientLBSFindOrCreateLBResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :leaderboard_id, :int32, 2
    optional :leaderboard_entry_count, :int32, 3
    optional :leaderboard_sort_method, :int32, 4, :default => 0
    optional :leaderboard_display_type, :int32, 5, :default => 0
    optional :leaderboard_name, :string, 6

  end

  class CMsgClientLBSGetLBEntries
    include Beefcake::Message


    optional :app_id, :int32, 1
    optional :leaderboard_id, :int32, 2
    optional :range_start, :int32, 3
    optional :range_end, :int32, 4
    optional :leaderboard_data_request, :int32, 5
    repeated :steamids, :fixed64, 6

  end

  class CMsgClientLBSGetLBEntriesResponse
    include Beefcake::Message


    class Entry
      include Beefcake::Message


      optional :steam_id_user, :fixed64, 1
      optional :global_rank, :int32, 2
      optional :score, :int32, 3
      optional :details, :bytes, 4
      optional :ugc_id, :fixed64, 5

    end

    optional :eresult, :int32, 1, :default => 2
    optional :leaderboard_entry_count, :int32, 2
    repeated :entries, CMsgClientLBSGetLBEntriesResponse::Entry, 3

  end

  class CMsgClientAccountInfo
    include Beefcake::Message


    optional :persona_name, :string, 1
    optional :ip_country, :string, 2
    optional :salt_password, :bytes, 3
    optional :sha_digest_Password, :bytes, 4
    optional :count_authed_computers, :int32, 5
    optional :locked_with_ipt, :bool, 6
    optional :account_flags, :uint32, 7
    optional :facebook_id, :uint64, 8
    optional :facebook_name, :string, 9
    optional :steam_guard_provider, :int32, 10
    optional :steamguard_require_code_default, :bool, 11
    optional :steamguard_show_providers, :bool, 12
    optional :steamguard_can_use_mobile_provider, :bool, 13
    optional :steamguard_notify_newmachines, :bool, 14
    optional :steamguard_machine_name_user_chosen, :string, 15

  end

  class CMsgClientAppMinutesPlayedData
    include Beefcake::Message


    class AppMinutesPlayedData
      include Beefcake::Message


      optional :app_id, :uint32, 1
      optional :forever, :int32, 2
      optional :last_two_weeks, :int32, 3

    end

    repeated :minutes_played, CMsgClientAppMinutesPlayedData::AppMinutesPlayedData, 1

  end

  class CMsgClientIsLimitedAccount
    include Beefcake::Message


    optional :bis_limited_account, :bool, 1
    optional :bis_community_banned, :bool, 2
    optional :bis_locked_account, :bool, 3

  end

  class CMsgClientRequestFriendData
    include Beefcake::Message


    optional :persona_state_requested, :uint32, 1
    repeated :friends, :fixed64, 2

  end

  class CMsgClientChangeStatus
    include Beefcake::Message


    optional :persona_state, :uint32, 1
    optional :player_name, :string, 2
    optional :is_auto_generated_name, :bool, 3
    optional :high_priority, :bool, 4

  end

  class CMsgPersonaChangeResponse
    include Beefcake::Message


    optional :result, :uint32, 1
    optional :player_name, :string, 2

  end

  class CMsgClientPersonaState
    include Beefcake::Message


    class Friend
      include Beefcake::Message


      optional :friendid, :fixed64, 1
      optional :persona_state, :uint32, 2
      optional :game_played_app_id, :uint32, 3
      optional :game_server_ip, :uint32, 4
      optional :game_server_port, :uint32, 5
      optional :persona_state_flags, :uint32, 6
      optional :online_session_instances, :uint32, 7
      optional :published_instance_id, :uint32, 8
      optional :player_name, :string, 15
      optional :query_port, :uint32, 20
      optional :steamid_source, :fixed64, 25
      optional :avatar_hash, :bytes, 31
      optional :last_logoff, :uint32, 45
      optional :last_logon, :uint32, 46
      optional :clan_rank, :uint32, 50
      optional :game_name, :string, 55
      optional :gameid, :fixed64, 56
      optional :game_data_blob, :bytes, 60
      optional :clan_tag, :string, 65
      optional :facebook_name, :string, 66
      optional :facebook_id, :uint64, 67

    end

    optional :status_flags, :uint32, 1
    repeated :friends, CMsgClientPersonaState::Friend, 2

  end

  class CMsgClientFriendProfileInfo
    include Beefcake::Message


    optional :steamid_friend, :fixed64, 1

  end

  class CMsgClientFriendProfileInfoResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :steamid_friend, :fixed64, 2
    optional :time_created, :uint32, 3
    optional :real_name, :string, 4
    optional :city_name, :string, 5
    optional :state_name, :string, 6
    optional :country_name, :string, 7
    optional :headline, :string, 8
    optional :summary, :string, 9
    optional :recent_playtime, :uint32, 10

  end

  class CMsgClientServerList
    include Beefcake::Message


    class Server
      include Beefcake::Message


      optional :server_type, :uint32, 1
      optional :server_ip, :uint32, 2
      optional :server_port, :uint32, 3

    end

    repeated :servers, CMsgClientServerList::Server, 1

  end

  class CMsgClientRequestedClientStats
    include Beefcake::Message


    class StatsToSend
      include Beefcake::Message


      optional :client_stat, :uint32, 1
      optional :stat_aggregate_method, :uint32, 2

    end

    repeated :stats_to_send, CMsgClientRequestedClientStats::StatsToSend, 1

  end

  class CMsgClientStat2
    include Beefcake::Message


    class StatDetail
      include Beefcake::Message


      optional :client_stat, :uint32, 1
      optional :ll_value, :int64, 2
      optional :time_of_day, :uint32, 3
      optional :cell_id, :uint32, 4
      optional :depot_id, :uint32, 5
      optional :app_id, :uint32, 6

    end

    repeated :stat_detail, CMsgClientStat2::StatDetail, 1

  end

  class CMsgClientMMSCreateLobby
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :max_members, :int32, 2
    optional :lobby_type, :int32, 3
    optional :lobby_flags, :int32, 4
    optional :cell_id, :uint32, 5
    optional :public_ip, :uint32, 6
    optional :metadata, :bytes, 7
    optional :persona_name_owner, :string, 8

  end

  class CMsgClientMMSCreateLobbyResponse
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :eresult, :int32, 3, :default => 2

  end

  class CMsgClientMMSJoinLobby
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :persona_name, :string, 3

  end

  class CMsgClientMMSJoinLobbyResponse
    include Beefcake::Message


    class Member
      include Beefcake::Message


      optional :steam_id, :fixed64, 1
      optional :persona_name, :string, 2
      optional :metadata, :bytes, 3

    end

    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :chat_room_enter_response, :int32, 3
    optional :max_members, :int32, 4
    optional :lobby_type, :int32, 5
    optional :lobby_flags, :int32, 6
    optional :steam_id_owner, :fixed64, 7
    optional :metadata, :bytes, 8
    repeated :members, CMsgClientMMSJoinLobbyResponse::Member, 9

  end

  class CMsgClientMMSLeaveLobby
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2

  end

  class CMsgClientMMSLeaveLobbyResponse
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :eresult, :int32, 3, :default => 2

  end

  class CMsgClientMMSGetLobbyList
    include Beefcake::Message


    class Filter
      include Beefcake::Message


      optional :key, :string, 1
      optional :value, :string, 2
      optional :comparision, :int32, 3
      optional :filter_type, :int32, 4

    end

    optional :app_id, :uint32, 1
    optional :num_lobbies_requested, :int32, 3
    optional :cell_id, :uint32, 4
    optional :public_ip, :uint32, 5
    repeated :filters, CMsgClientMMSGetLobbyList::Filter, 6

  end

  class CMsgClientMMSGetLobbyListResponse
    include Beefcake::Message


    class Lobby
      include Beefcake::Message


      optional :steam_id, :fixed64, 1
      optional :max_members, :int32, 2
      optional :lobby_type, :int32, 3
      optional :lobby_flags, :int32, 4
      optional :metadata, :bytes, 5
      optional :num_members, :int32, 6
      optional :distance, :float, 7
      optional :weight, :int64, 8

    end

    optional :app_id, :uint32, 1
    optional :eresult, :int32, 3, :default => 2
    repeated :lobbies, CMsgClientMMSGetLobbyListResponse::Lobby, 4

  end

  class CMsgClientMMSSetLobbyData
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_member, :fixed64, 3
    optional :max_members, :int32, 4
    optional :lobby_type, :int32, 5
    optional :lobby_flags, :int32, 6
    optional :metadata, :bytes, 7

  end

  class CMsgClientMMSSetLobbyDataResponse
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :eresult, :int32, 3, :default => 2

  end

  class CMsgClientMMSGetLobbyData
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2

  end

  class CMsgClientMMSLobbyData
    include Beefcake::Message


    class Member
      include Beefcake::Message


      optional :steam_id, :fixed64, 1
      optional :persona_name, :string, 2
      optional :metadata, :bytes, 3

    end

    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :num_members, :int32, 3
    optional :max_members, :int32, 4
    optional :lobby_type, :int32, 5
    optional :lobby_flags, :int32, 6
    optional :steam_id_owner, :fixed64, 7
    optional :metadata, :bytes, 8
    repeated :members, CMsgClientMMSLobbyData::Member, 9
    optional :lobby_cellid, :uint32, 10

  end

  class CMsgClientMMSSendLobbyChatMsg
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_target, :fixed64, 3
    optional :lobby_message, :bytes, 4

  end

  class CMsgClientMMSLobbyChatMsg
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_sender, :fixed64, 3
    optional :lobby_message, :bytes, 4

  end

  class CMsgClientMMSSetLobbyOwner
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_new_owner, :fixed64, 3

  end

  class CMsgClientMMSSetLobbyOwnerResponse
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :eresult, :int32, 3, :default => 2

  end

  class CMsgClientMMSSetLobbyLinked
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_lobby2, :fixed64, 3

  end

  class CMsgClientMMSSetLobbyGameServer
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :game_server_ip, :uint32, 3
    optional :game_server_port, :uint32, 4
    optional :game_server_steam_id, :fixed64, 5

  end

  class CMsgClientMMSLobbyGameServerSet
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :game_server_ip, :uint32, 3
    optional :game_server_port, :uint32, 4
    optional :game_server_steam_id, :fixed64, 5

  end

  class CMsgClientMMSUserJoinedLobby
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_user, :fixed64, 3
    optional :persona_name, :string, 4

  end

  class CMsgClientMMSUserLeftLobby
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_user, :fixed64, 3
    optional :persona_name, :string, 4

  end

  class CMsgClientMMSInviteToLobby
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_user_invited, :fixed64, 3

  end

  class CMsgClientUDSInviteToGame
    include Beefcake::Message


    optional :steam_id_dest, :fixed64, 1
    optional :steam_id_src, :fixed64, 2
    optional :connect_string, :string, 3

  end

  class CMsgClientChatInvite
    include Beefcake::Message


    optional :steam_id_invited, :fixed64, 1
    optional :steam_id_chat, :fixed64, 2
    optional :steam_id_patron, :fixed64, 3
    optional :chatroom_type, :int32, 4
    optional :steam_id_friend_chat, :fixed64, 5
    optional :chat_name, :string, 6
    optional :game_id, :fixed64, 7

  end

  class CMsgClientConnectionStats
    include Beefcake::Message


    class Stats_Logon
      include Beefcake::Message


      optional :connect_attempts, :int32, 1
      optional :connect_successes, :int32, 2
      optional :connect_failures, :int32, 3
      optional :connections_dropped, :int32, 4

    end

    class Stats_UDP
      include Beefcake::Message


      optional :pkts_sent, :uint64, 1
      optional :bytes_sent, :uint64, 2
      optional :pkts_recv, :uint64, 3
      optional :pkts_processed, :uint64, 4
      optional :bytes_recv, :uint64, 5

    end

    class Stats_VConn
      include Beefcake::Message


      optional :connections_udp, :uint32, 1
      optional :connections_tcp, :uint32, 2
      optional :stats_udp, CMsgClientConnectionStats::Stats_UDP, 3
      optional :pkts_abandoned, :uint64, 4
      optional :conn_req_received, :uint64, 5
      optional :pkts_resent, :uint64, 6
      optional :msgs_sent, :uint64, 7
      optional :msgs_sent_failed, :uint64, 8
      optional :msgs_recv, :uint64, 9
      optional :datagrams_sent, :uint64, 10
      optional :datagrams_recv, :uint64, 11
      optional :bad_pkts_recv, :uint64, 12
      optional :unknown_conn_pkts_recv, :uint64, 13
      optional :missed_pkts_recv, :uint64, 14
      optional :dup_pkts_recv, :uint64, 15
      optional :failed_connect_challenges, :uint64, 16
      optional :micro_sec_avg_latency, :uint32, 17
      optional :micro_sec_min_latency, :uint32, 18
      optional :micro_sec_max_latency, :uint32, 19
      optional :mem_pool_msg_in_use, :uint32, 20

    end

    optional :stats_logon, CMsgClientConnectionStats::Stats_Logon, 1
    optional :stats_vconn, CMsgClientConnectionStats::Stats_VConn, 2

  end

  class CMsgClientServersAvailable
    include Beefcake::Message


    class Server_Types_Available
      include Beefcake::Message


      optional :server, :uint32, 1
      optional :changed, :bool, 2

    end

    repeated :server_types_available, CMsgClientServersAvailable::Server_Types_Available, 1
    optional :server_type_for_auth_services, :uint32, 2

  end

  class CMsgClientGetUserStats
    include Beefcake::Message


    optional :game_id, :fixed64, 1
    optional :crc_stats, :uint32, 2
    optional :schema_local_version, :int32, 3
    optional :steam_id_for_user, :fixed64, 4

  end

  class CMsgClientGetUserStatsResponse
    include Beefcake::Message


    class Stats
      include Beefcake::Message


      optional :stat_id, :uint32, 1
      optional :stat_value, :uint32, 2

    end

    class Achievement_Blocks
      include Beefcake::Message


      optional :achievement_id, :uint32, 1
      repeated :unlock_time, :fixed32, 2

    end

    optional :game_id, :fixed64, 1
    optional :eresult, :int32, 2, :default => 2
    optional :crc_stats, :uint32, 3
    optional :schema, :bytes, 4
    repeated :stats, CMsgClientGetUserStatsResponse::Stats, 5
    repeated :achievement_blocks, CMsgClientGetUserStatsResponse::Achievement_Blocks, 6

  end

  class CMsgClientStoreUserStatsResponse
    include Beefcake::Message


    class Stats_Failed_Validation
      include Beefcake::Message


      optional :stat_id, :uint32, 1
      optional :reverted_stat_value, :uint32, 2

    end

    optional :game_id, :fixed64, 1
    optional :eresult, :int32, 2, :default => 2
    optional :crc_stats, :uint32, 3
    repeated :stats_failed_validation, CMsgClientStoreUserStatsResponse::Stats_Failed_Validation, 4
    optional :stats_out_of_date, :bool, 5

  end

  class CMsgClientStoreUserStats2
    include Beefcake::Message


    class Stats
      include Beefcake::Message


      optional :stat_id, :uint32, 1
      optional :stat_value, :uint32, 2

    end

    optional :game_id, :fixed64, 1
    optional :settor_steam_id, :fixed64, 2
    optional :settee_steam_id, :fixed64, 3
    optional :crc_stats, :uint32, 4
    optional :explicit_reset, :bool, 5
    repeated :stats, CMsgClientStoreUserStats2::Stats, 6

  end

  class CMsgClientStatsUpdated
    include Beefcake::Message


    class Updated_Stats
      include Beefcake::Message


      optional :stat_id, :uint32, 1
      optional :stat_value, :uint32, 2

    end

    optional :steam_id, :fixed64, 1
    optional :game_id, :fixed64, 2
    optional :crc_stats, :uint32, 3
    repeated :updated_stats, CMsgClientStatsUpdated::Updated_Stats, 4

  end

  class CMsgClientStoreUserStats
    include Beefcake::Message


    class Stats_To_Store
      include Beefcake::Message


      optional :stat_id, :uint32, 1
      optional :stat_value, :uint32, 2

    end

    optional :game_id, :fixed64, 1
    optional :explicit_reset, :bool, 2
    repeated :stats_to_store, CMsgClientStoreUserStats::Stats_To_Store, 3

  end

  class CMsgClientGetClientDetails
    include Beefcake::Message



  end

  class CMsgClientReportOverlayDetourFailure
    include Beefcake::Message


    repeated :failure_strings, :string, 1

  end

  class CMsgClientGetClientDetailsResponse
    include Beefcake::Message


    class Game
      include Beefcake::Message


      optional :appid, :uint32, 1
      optional :extra_info, :string, 2
      optional :time_running_sec, :uint32, 3

    end

    optional :package_version, :uint32, 1
    optional :protocol_version, :uint32, 8
    optional :os, :string, 2
    optional :machine_name, :string, 3
    optional :ip_public, :string, 4
    optional :ip_private, :string, 5
    optional :bytes_available, :uint64, 7
    repeated :games_running, CMsgClientGetClientDetailsResponse::Game, 6

  end

  class CMsgClientGetClientAppList
    include Beefcake::Message


    optional :media, :bool, 1
    optional :tools, :bool, 2
    optional :games, :bool, 3
    optional :only_installed, :bool, 4
    optional :only_changing, :bool, 5

  end

  class CMsgClientGetClientAppListResponse
    include Beefcake::Message


    class App
      include Beefcake::Message


      class DLC
        include Beefcake::Message


        optional :appid, :uint32, 1
        optional :installed, :bool, 2

      end

      optional :appid, :uint32, 1
      optional :category, :string, 2
      optional :app_type, :string, 10
      optional :favorite, :bool, 3
      optional :installed, :bool, 4
      optional :auto_update, :bool, 5
      optional :bytes_downloaded, :uint64, 6
      optional :bytes_needed, :uint64, 7
      optional :bytes_download_rate, :uint32, 8
      optional :download_paused, :bool, 11
      optional :num_downloading, :uint32, 12
      optional :num_paused, :uint32, 13
      optional :changing, :bool, 14
      optional :available_on_platform, :bool, 15
      repeated :dlcs, CMsgClientGetClientAppListResponse::App::DLC, 9

    end

    repeated :apps, CMsgClientGetClientAppListResponse::App, 1
    optional :bytes_available, :uint64, 2

  end

  class CMsgClientInstallClientApp
    include Beefcake::Message


    optional :appid, :uint32, 1

  end

  class CMsgClientInstallClientAppResponse
    include Beefcake::Message


    optional :result, :uint32, 1

  end

  class CMsgClientUninstallClientApp
    include Beefcake::Message


    optional :appid, :uint32, 1

  end

  class CMsgClientUninstallClientAppResponse
    include Beefcake::Message


    optional :result, :uint32, 1

  end

  class CMsgClientSetClientAppUpdateState
    include Beefcake::Message


    optional :appid, :uint32, 1
    optional :update, :bool, 2

  end

  class CMsgClientSetClientAppUpdateStateResponse
    include Beefcake::Message


    optional :result, :uint32, 1

  end

  class CMsgClientUFSUploadFileRequest
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :file_size, :uint32, 2
    optional :raw_file_size, :uint32, 3
    optional :sha_file, :bytes, 4
    optional :time_stamp, :uint64, 5
    optional :file_name, :string, 6
    optional :platforms_to_sync_deprecated, :uint32, 7
    optional :platforms_to_sync, :uint32, 8, :default => 4294967295
    optional :cell_id, :uint32, 9
    optional :can_encrypt, :bool, 10

  end

  class CMsgClientUFSUploadFileResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :sha_file, :bytes, 2
    optional :use_http, :bool, 3
    optional :http_host, :string, 4
    optional :http_url, :string, 5
    optional :kv_headers, :bytes, 6
    optional :use_https, :bool, 7
    optional :encrypt_file, :bool, 8

  end

  class CMsgClientUFSUploadCommit
    include Beefcake::Message


    class File
      include Beefcake::Message


      optional :eresult, :int32, 1, :default => 2
      optional :app_id, :uint32, 2
      optional :sha_file, :bytes, 3
      optional :cub_file, :uint32, 4

    end

    repeated :files, CMsgClientUFSUploadCommit::File, 1

  end

  class CMsgClientUFSUploadCommitResponse
    include Beefcake::Message


    class File
      include Beefcake::Message


      optional :eresult, :int32, 1, :default => 2
      optional :app_id, :uint32, 2
      optional :sha_file, :bytes, 3

    end

    repeated :files, CMsgClientUFSUploadCommitResponse::File, 1

  end

  class CMsgClientUFSFileChunk
    include Beefcake::Message


    optional :sha_file, :bytes, 1
    optional :file_start, :uint32, 2
    optional :data, :bytes, 3

  end

  class CMsgClientUFSTransferHeartbeat
    include Beefcake::Message



  end

  class CMsgClientUFSUploadFileFinished
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :sha_file, :bytes, 2

  end

  class CMsgClientUFSDeleteFileRequest
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :file_name, :string, 2
    optional :is_explicit_delete, :bool, 3

  end

  class CMsgClientUFSDeleteFileResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :file_name, :string, 2

  end

  class CMsgClientUFSGetFileListForApp
    include Beefcake::Message


    repeated :apps_to_query, :uint32, 1
    optional :send_path_prefixes, :bool, 2

  end

  class CMsgClientUFSGetFileListForAppResponse
    include Beefcake::Message


    class File
      include Beefcake::Message


      optional :app_id, :uint32, 1
      optional :file_name, :string, 2
      optional :sha_file, :bytes, 3
      optional :time_stamp, :uint64, 4
      optional :raw_file_size, :uint32, 5
      optional :is_explicit_delete, :bool, 6
      optional :platforms_to_sync, :uint32, 7
      optional :path_prefix_index, :uint32, 8

    end

    repeated :files, CMsgClientUFSGetFileListForAppResponse::File, 1
    repeated :path_prefixes, :string, 2

  end

  class CMsgClientUFSDownloadRequest
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :file_name, :string, 2
    optional :can_handle_http, :bool, 3

  end

  class CMsgClientUFSDownloadResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :app_id, :uint32, 2
    optional :file_size, :uint32, 3
    optional :raw_file_size, :uint32, 4
    optional :sha_file, :bytes, 5
    optional :time_stamp, :uint64, 6
    optional :is_explicit_delete, :bool, 7
    optional :use_http, :bool, 8
    optional :http_host, :string, 9
    optional :http_url, :string, 10
    optional :kv_headers, :bytes, 11
    optional :use_https, :bool, 12
    optional :encrypted, :bool, 13

  end

  class CMsgClientUFSLoginRequest
    include Beefcake::Message


    optional :protocol_version, :uint32, 1
    optional :am_session_token, :uint64, 2
    repeated :apps, :uint32, 3

  end

  class CMsgClientUFSLoginResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgClientRequestEncryptedAppTicket
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :userdata, :bytes, 2

  end

  class CMsgClientRequestEncryptedAppTicketResponse
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :eresult, :int32, 2, :default => 2
    optional :encrypted_app_ticket, EncryptedAppTicket, 3

  end

  class CMsgClientRequestOAuthTokenForApp
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :oauth_scope, :string, 2

  end

  class CMsgClientRequestOAuthTokenForAppResponse
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :eresult, :int32, 2, :default => 2
    optional :oauth_token, :string, 3

  end

  class CMsgClientWalletInfoUpdate
    include Beefcake::Message


    optional :has_wallet, :bool, 1
    optional :balance, :int32, 2
    optional :currency, :int32, 3

  end

  class CMsgClientAppInfoUpdate
    include Beefcake::Message


    optional :last_changenumber, :uint32, 1
    optional :send_changelist, :bool, 2

  end

  class CMsgClientAppInfoChanges
    include Beefcake::Message


    optional :current_change_number, :uint32, 1
    optional :force_full_update, :bool, 2
    repeated :appIDs, :uint32, 3

  end

  class CMsgClientAppInfoRequest
    include Beefcake::Message


    class App
      include Beefcake::Message


      optional :app_id, :uint32, 1
      optional :section_flags, :uint32, 2
      repeated :section_CRC, :uint32, 3

    end

    repeated :apps, CMsgClientAppInfoRequest::App, 1
    optional :supports_batches, :bool, 2, :default => false

  end

  class CMsgClientAppInfoResponse
    include Beefcake::Message


    class App
      include Beefcake::Message


      class Section
        include Beefcake::Message


        optional :section_id, :uint32, 1
        optional :section_kv, :bytes, 2

      end

      optional :app_id, :uint32, 1
      optional :change_number, :uint32, 2
      repeated :sections, CMsgClientAppInfoResponse::App::Section, 3

    end

    repeated :apps, CMsgClientAppInfoResponse::App, 1
    repeated :apps_unknown, :uint32, 2
    optional :apps_pending, :uint32, 3

  end

  class CMsgClientPackageInfoRequest
    include Beefcake::Message


    repeated :package_ids, :uint32, 1
    optional :meta_data_only, :bool, 2

  end

  class CMsgClientPackageInfoResponse
    include Beefcake::Message


    class Package
      include Beefcake::Message


      optional :package_id, :uint32, 1
      optional :change_number, :uint32, 2
      optional :sha, :bytes, 3
      optional :buffer, :bytes, 4

    end

    repeated :packages, CMsgClientPackageInfoResponse::Package, 1
    repeated :packages_unknown, :uint32, 2
    optional :packages_pending, :uint32, 3

  end

  class CMsgPICSChangesSinceRequest
    include Beefcake::Message


    optional :since_change_number, :uint32, 1
    optional :send_app_info_changes, :bool, 2
    optional :send_package_info_changes, :bool, 3

  end

  class CMsgPICSChangesSinceResponse
    include Beefcake::Message


    class PackageChange
      include Beefcake::Message


      optional :packageid, :uint32, 1
      optional :change_number, :uint32, 2
      optional :needs_token, :bool, 3

    end

    class AppChange
      include Beefcake::Message


      optional :appid, :uint32, 1
      optional :change_number, :uint32, 2
      optional :needs_token, :bool, 3

    end

    optional :current_change_number, :uint32, 1
    optional :since_change_number, :uint32, 2
    optional :force_full_update, :bool, 3
    repeated :package_changes, CMsgPICSChangesSinceResponse::PackageChange, 4
    repeated :app_changes, CMsgPICSChangesSinceResponse::AppChange, 5

  end

  class CMsgPICSProductInfoRequest
    include Beefcake::Message


    class AppInfo
      include Beefcake::Message


      optional :appid, :uint32, 1
      optional :access_token, :uint64, 2
      optional :only_public, :bool, 3

    end

    class PackageInfo
      include Beefcake::Message


      optional :packageid, :uint32, 1
      optional :access_token, :uint64, 2

    end

    repeated :packages, CMsgPICSProductInfoRequest::PackageInfo, 1
    repeated :apps, CMsgPICSProductInfoRequest::AppInfo, 2
    optional :meta_data_only, :bool, 3
    optional :num_prev_failed, :uint32, 4

  end

  class CMsgPICSProductInfoResponse
    include Beefcake::Message


    class AppInfo
      include Beefcake::Message


      optional :appid, :uint32, 1
      optional :change_number, :uint32, 2
      optional :missing_token, :bool, 3
      optional :sha, :bytes, 4
      optional :buffer, :bytes, 5
      optional :only_public, :bool, 6

    end

    class PackageInfo
      include Beefcake::Message


      optional :packageid, :uint32, 1
      optional :change_number, :uint32, 2
      optional :missing_token, :bool, 3
      optional :sha, :bytes, 4
      optional :buffer, :bytes, 5

    end

    repeated :apps, CMsgPICSProductInfoResponse::AppInfo, 1
    repeated :unknown_appids, :uint32, 2
    repeated :packages, CMsgPICSProductInfoResponse::PackageInfo, 3
    repeated :unknown_packageids, :uint32, 4
    optional :meta_data_only, :bool, 5
    optional :response_pending, :bool, 6

  end

  class CMsgPICSAccessTokenRequest
    include Beefcake::Message


    repeated :packageids, :uint32, 1
    repeated :appids, :uint32, 2

  end

  class CMsgPICSAccessTokenResponse
    include Beefcake::Message


    class PackageToken
      include Beefcake::Message


      optional :packageid, :uint32, 1
      optional :access_token, :uint64, 2

    end

    class AppToken
      include Beefcake::Message


      optional :appid, :uint32, 1
      optional :access_token, :uint64, 2

    end

    repeated :package_access_tokens, CMsgPICSAccessTokenResponse::PackageToken, 1
    repeated :package_denied_tokens, :uint32, 2
    repeated :app_access_tokens, CMsgPICSAccessTokenResponse::AppToken, 3
    repeated :app_denied_tokens, :uint32, 4

  end

  class CMsgClientUFSGetUGCDetails
    include Beefcake::Message


    optional :hcontent, :fixed64, 1, :default => 18446744073709551615

  end

  class CMsgClientUFSGetUGCDetailsResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :url, :string, 2
    optional :app_id, :uint32, 3
    optional :filename, :string, 4
    optional :steamid_creator, :fixed64, 5
    optional :file_size, :uint32, 6

  end

  class CMsgClientUFSGetSingleFileInfo
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :file_name, :string, 2

  end

  class CMsgClientUFSGetSingleFileInfoResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :app_id, :uint32, 2
    optional :file_name, :string, 3
    optional :sha_file, :bytes, 4
    optional :time_stamp, :uint64, 5
    optional :raw_file_size, :uint32, 6
    optional :is_explicit_delete, :bool, 7

  end

  class CMsgClientUFSShareFile
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :file_name, :string, 2

  end

  class CMsgClientUFSShareFileResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :hcontent, :fixed64, 2, :default => 18446744073709551615

  end

  class CMsgClientNewLoginKey
    include Beefcake::Message


    optional :unique_id, :uint32, 1
    optional :login_key, :string, 2

  end

  class CMsgClientNewLoginKeyAccepted
    include Beefcake::Message


    optional :unique_id, :uint32, 1

  end

  class CMsgClientAMGetClanOfficers
    include Beefcake::Message


    optional :steamid_clan, :fixed64, 1

  end

  class CMsgClientAMGetClanOfficersResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :steamid_clan, :fixed64, 2
    optional :officer_count, :int32, 3

  end

  class CMsgClientAMGetPersonaNameHistory
    include Beefcake::Message


    class IdInstance
      include Beefcake::Message


      optional :steamid, :fixed64, 1

    end

    optional :id_count, :int32, 1
    repeated :Ids, CMsgClientAMGetPersonaNameHistory::IdInstance, 2

  end

  class CMsgClientAMGetPersonaNameHistoryResponse
    include Beefcake::Message


    class NameTableInstance
      include Beefcake::Message


      class NameInstance
        include Beefcake::Message


        optional :name_since, :fixed32, 1
        optional :name, :string, 2

      end

      optional :eresult, :int32, 1, :default => 2
      optional :steamid, :fixed64, 2
      repeated :names, CMsgClientAMGetPersonaNameHistoryResponse::NameTableInstance::NameInstance, 3

    end

    repeated :responses, CMsgClientAMGetPersonaNameHistoryResponse::NameTableInstance, 2

  end

  class CMsgClientDeregisterWithServer
    include Beefcake::Message


    optional :eservertype, :uint32, 1
    optional :app_id, :uint32, 2

  end

  class CMsgClientClanState
    include Beefcake::Message


    class NameInfo
      include Beefcake::Message


      optional :clan_name, :string, 1
      optional :sha_avatar, :bytes, 2

    end

    class UserCounts
      include Beefcake::Message


      optional :members, :uint32, 1
      optional :online, :uint32, 2
      optional :chatting, :uint32, 3
      optional :in_game, :uint32, 4

    end

    class Event
      include Beefcake::Message


      optional :gid, :fixed64, 1
      optional :event_time, :uint32, 2
      optional :headline, :string, 3
      optional :game_id, :fixed64, 4
      optional :just_posted, :bool, 5

    end

    optional :steamid_clan, :fixed64, 1
    optional :m_unStatusFlags, :uint32, 2
    optional :clan_account_flags, :uint32, 3
    optional :name_info, CMsgClientClanState::NameInfo, 4
    optional :user_counts, CMsgClientClanState::UserCounts, 5
    repeated :events, CMsgClientClanState::Event, 6
    repeated :announcements, CMsgClientClanState::Event, 7

  end

  class CMsgClientFriendMsg
    include Beefcake::Message


    optional :steamid, :fixed64, 1
    optional :chat_entry_type, :int32, 2
    optional :message, :bytes, 3
    optional :rtime32_server_timestamp, :fixed32, 4

  end

  class CMsgClientFriendMsgIncoming
    include Beefcake::Message


    optional :steamid_from, :fixed64, 1
    optional :chat_entry_type, :int32, 2
    optional :from_limited_account, :bool, 3
    optional :message, :bytes, 4
    optional :rtime32_server_timestamp, :fixed32, 5

  end

  class CMsgClientAddFriend
    include Beefcake::Message


    optional :steamid_to_add, :fixed64, 1
    optional :accountname_or_email_to_add, :string, 2

  end

  class CMsgClientAddFriendResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :steam_id_added, :fixed64, 2
    optional :persona_name_added, :string, 3

  end

  class CMsgClientRemoveFriend
    include Beefcake::Message


    optional :friendid, :fixed64, 1

  end

  class CMsgClientHideFriend
    include Beefcake::Message


    optional :friendid, :fixed64, 1
    optional :hide, :bool, 2

  end

  class CMsgClientUCMAddScreenshot
    include Beefcake::Message


    class Tag
      include Beefcake::Message


      optional :tag_name, :string, 1
      optional :tag_value, :string, 2

    end

    optional :appid, :uint32, 1
    optional :filename, :string, 2
    optional :thumbname, :string, 3
    optional :rtime32_created, :fixed32, 4
    optional :width, :uint32, 5
    optional :height, :uint32, 6
    optional :permissions, :uint32, 7
    optional :caption, :string, 8
    optional :shortcut_name, :string, 9
    repeated :tag, CMsgClientUCMAddScreenshot::Tag, 10
    repeated :tagged_steamid, :fixed64, 11
    optional :spoiler_tag, :bool, 12
    repeated :tagged_publishedfileid, :uint64, 13

  end

  class CMsgClientUCMAddScreenshotResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :screenshotid, :fixed64, 2, :default => 18446744073709551615

  end

  class CMsgClientUCMDeleteScreenshot
    include Beefcake::Message


    optional :screenshotid, :fixed64, 1, :default => 18446744073709551615

  end

  class CMsgClientUCMDeleteScreenshotResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgClientUCMPublishFile
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :file_name, :string, 2
    optional :preview_file_name, :string, 3
    optional :consumer_app_id, :uint32, 4
    optional :title, :string, 5
    optional :description, :string, 6
    repeated :tags, :string, 8
    optional :workshop_file, :bool, 9
    optional :visibility, :int32, 10
    optional :file_type, :uint32, 11
    optional :url, :string, 12
    optional :video_provider, :uint32, 13
    optional :video_account_name, :string, 14
    optional :video_identifier, :string, 15

  end

  class CMsgClientUCMPublishFileResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :published_file_id, :fixed64, 2, :default => 18446744073709551615
    optional :needs_workshop_legal_agreement_acceptance, :bool, 3, :default => false

  end

  class CMsgClientUCMUpdatePublishedFile
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :published_file_id, :fixed64, 2
    optional :file_name, :string, 3
    optional :preview_file_name, :string, 4
    optional :title, :string, 5
    optional :description, :string, 6
    repeated :tags, :string, 7
    optional :visibility, :int32, 8
    optional :update_file, :bool, 9
    optional :update_preview_file, :bool, 10
    optional :update_title, :bool, 11
    optional :update_description, :bool, 12
    optional :update_tags, :bool, 13
    optional :update_visibility, :bool, 14
    optional :change_description, :string, 15
    optional :update_url, :bool, 16
    optional :url, :string, 17

  end

  class CMsgClientUCMUpdatePublishedFileResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :needs_workshop_legal_agreement_acceptance, :bool, 2, :default => false

  end

  class CMsgClientUCMGetPublishedFileDetails
    include Beefcake::Message


    optional :published_file_id, :fixed64, 1

  end

  class CMsgClientUCMGetPublishedFileDetailsResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :published_file_id, :fixed64, 2, :default => 18446744073709551615
    optional :creator_steam_id, :fixed64, 3
    optional :creator_app_id, :uint32, 4
    optional :consumer_app_id, :uint32, 5
    optional :file_hcontent, :fixed64, 6, :default => 18446744073709551615
    optional :preview_hcontent, :fixed64, 7, :default => 18446744073709551615
    optional :title, :string, 8
    optional :description, :string, 9
    optional :rtime32_created, :fixed32, 10
    optional :rtime32_updated, :fixed32, 11
    optional :visibility, :int32, 12
    optional :banned, :bool, 13
    repeated :tag, :string, 14
    optional :filename, :string, 15
    optional :file_size, :uint32, 16
    optional :preview_file_size, :uint32, 17
    optional :url, :string, 18
    optional :file_type, :uint32, 19

  end

  class CMsgClientUCMDeletePublishedFile
    include Beefcake::Message


    optional :published_file_id, :fixed64, 1

  end

  class CMsgClientUCMDeletePublishedFileResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgClientUCMEnumerateUserPublishedFiles
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :sort_order, :uint32, 3

  end

  class CMsgClientUCMEnumerateUserPublishedFilesResponse
    include Beefcake::Message


    class PublishedFileId
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :published_files, CMsgClientUCMEnumerateUserPublishedFilesResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3

  end

  class CMsgClientUCMSubscribePublishedFile
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :published_file_id, :fixed64, 2

  end

  class CMsgClientUCMSubscribePublishedFileResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgClientUCMEnumerateUserSubscribedFiles
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :list_type, :uint32, 3, :default => 1
    optional :matching_file_type, :uint32, 4, :default => 0

  end

  class CMsgClientUCMEnumerateUserSubscribedFilesResponse
    include Beefcake::Message


    class PublishedFileId
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1
      optional :rtime32_subscribed, :fixed32, 2, :default => 0

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :subscribed_files, CMsgClientUCMEnumerateUserSubscribedFilesResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3

  end

  class CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :start_time, :fixed32, 3

  end

  class CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
    include Beefcake::Message


    class PublishedFileId
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1
      optional :rtime32_subscribed, :fixed32, 2, :default => 0
      optional :appid, :uint32, 3
      optional :file_hcontent, :fixed64, 4
      optional :file_size, :uint32, 5
      optional :rtime32_last_updated, :fixed32, 6

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :subscribed_files, CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3

  end

  class CMsgClientUCMUnsubscribePublishedFile
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :published_file_id, :fixed64, 2

  end

  class CMsgClientUCMUnsubscribePublishedFileResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgClientUCMPublishedFileSubscribed
    include Beefcake::Message


    optional :published_file_id, :fixed64, 1
    optional :app_id, :uint32, 2
    optional :file_hcontent, :fixed64, 3
    optional :file_size, :uint32, 4
    optional :rtime_subscribed, :uint32, 5

  end

  class CMsgClientUCMPublishedFileUnsubscribed
    include Beefcake::Message


    optional :published_file_id, :fixed64, 1
    optional :app_id, :uint32, 2

  end

  class CMsgClientUCMPublishedFileDeleted
    include Beefcake::Message


    optional :published_file_id, :fixed64, 1
    optional :app_id, :uint32, 2

  end

  class CMsgClientUCMPublishedFileUpdated
    include Beefcake::Message


    optional :published_file_id, :fixed64, 1
    optional :app_id, :uint32, 2
    optional :time_updated, :uint32, 3
    optional :hcontent, :fixed64, 4
    optional :file_size, :fixed32, 5

  end

  class CMsgClientUCMGetPublishedFilesForUser
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :creator_steam_id, :fixed64, 2
    repeated :required_tags, :string, 3
    repeated :excluded_tags, :string, 4
    optional :start_index, :uint32, 5

  end

  class CMsgClientUCMGetPublishedFilesForUserResponse
    include Beefcake::Message


    class PublishedFileId
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :published_files, CMsgClientUCMGetPublishedFilesForUserResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3

  end

  class CMsgClientUCMSetUserPublishedFileAction
    include Beefcake::Message


    optional :published_file_id, :fixed64, 1
    optional :app_id, :uint32, 2
    optional :action, :int32, 3

  end

  class CMsgClientUCMSetUserPublishedFileActionResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgClientUCMEnumeratePublishedFilesByUserAction
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :action, :int32, 3

  end

  class CMsgClientUCMEnumeratePublishedFilesByUserActionResponse
    include Beefcake::Message


    class PublishedFileId
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1
      optional :rtime_time_stamp, :fixed32, 2, :default => 0

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :published_files, CMsgClientUCMEnumeratePublishedFilesByUserActionResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3

  end

  class CMsgClientScreenshotsChanged
    include Beefcake::Message



  end

  class CMsgClientUpdateUserGameInfo
    include Beefcake::Message


    optional :steamid_idgs, :fixed64, 1
    optional :gameid, :fixed64, 2
    optional :game_ip, :uint32, 3
    optional :game_port, :uint32, 4
    optional :token, :bytes, 5

  end

  class CMsgClientRichPresenceUpload
    include Beefcake::Message


    optional :rich_presence_kv, :bytes, 1
    repeated :steamid_broadcast, :fixed64, 2

  end

  class CMsgClientRichPresenceRequest
    include Beefcake::Message


    repeated :steamid_request, :fixed64, 1

  end

  class CMsgClientRichPresenceInfo
    include Beefcake::Message


    class RichPresence
      include Beefcake::Message


      optional :steamid_user, :fixed64, 1
      optional :rich_presence_kv, :bytes, 2

    end

    repeated :rich_presence, CMsgClientRichPresenceInfo::RichPresence, 1

  end

  class CMsgClientCheckFileSignature
    include Beefcake::Message


    optional :app_id, :uint32, 1

  end

  class CMsgClientCheckFileSignatureResponse
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :pid, :uint32, 2
    optional :eresult, :uint32, 3
    optional :filename, :string, 4
    optional :esignatureresult, :uint32, 5
    optional :sha_file, :bytes, 6
    optional :signatureheader, :bytes, 7
    optional :filesize, :uint32, 8
    optional :getlasterror, :uint32, 9
    optional :evalvesignaturecheckdetail, :uint32, 10

  end

  class CMsgClientReadMachineAuth
    include Beefcake::Message


    optional :filename, :string, 1
    optional :offset, :uint32, 2
    optional :cubtoread, :uint32, 3

  end

  class CMsgClientReadMachineAuthResponse
    include Beefcake::Message


    optional :filename, :string, 1
    optional :eresult, :uint32, 2
    optional :filesize, :uint32, 3
    optional :sha_file, :bytes, 4
    optional :getlasterror, :uint32, 5
    optional :offset, :uint32, 6
    optional :cubread, :uint32, 7
    optional :bytes_read, :bytes, 8
    optional :filename_sentry, :string, 9

  end

  class CMsgClientUpdateMachineAuth
    include Beefcake::Message


    optional :filename, :string, 1
    optional :offset, :uint32, 2
    optional :cubtowrite, :uint32, 3
    optional :bytes, :bytes, 4
    optional :otp_type, :uint32, 5
    optional :otp_identifier, :string, 6
    optional :otp_sharedsecret, :bytes, 7
    optional :otp_timedrift, :uint32, 8

  end

  class CMsgClientUpdateMachineAuthResponse
    include Beefcake::Message


    optional :filename, :string, 1
    optional :eresult, :uint32, 2
    optional :filesize, :uint32, 3
    optional :sha_file, :bytes, 4
    optional :getlasterror, :uint32, 5
    optional :offset, :uint32, 6
    optional :cubwrote, :uint32, 7
    optional :otp_type, :int32, 8
    optional :otp_value, :uint32, 9
    optional :otp_identifier, :string, 10

  end

  class CMsgClientRequestMachineAuth
    include Beefcake::Message


    optional :filename, :string, 1
    optional :eresult_sentryfile, :uint32, 2
    optional :filesize, :uint32, 3
    optional :sha_sentryfile, :bytes, 4
    optional :lock_account_action, :int32, 6
    optional :otp_type, :uint32, 7
    optional :otp_identifier, :string, 8
    optional :otp_sharedsecret, :bytes, 9
    optional :otp_value, :uint32, 10
    optional :machine_name, :string, 11
    optional :machine_name_userchosen, :string, 12

  end

  class CMsgClientRequestMachineAuthResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1

  end

  class CMsgClientChangeSteamGuardOptions
    include Beefcake::Message


    optional :steamguard_provider, :uint32, 1
    optional :steamguard_require_code_default, :uint32, 2
    optional :machine_name, :string, 3
    optional :machine_name_userchosen, :string, 4

  end

  class CMsgClientChangeSteamGuardOptionsResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1

  end

  class CMsgClientCreateFriendsGroup
    include Beefcake::Message


    optional :steamid, :fixed64, 1
    optional :groupname, :string, 2

  end

  class CMsgClientCreateFriendsGroupResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1
    optional :groupid, :int32, 2

  end

  class CMsgClientDeleteFriendsGroup
    include Beefcake::Message


    optional :steamid, :fixed64, 1
    optional :groupid, :int32, 2

  end

  class CMsgClientDeleteFriendsGroupResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1

  end

  class CMsgClientRenameFriendsGroup
    include Beefcake::Message


    optional :groupid, :int32, 1
    optional :groupname, :string, 2

  end

  class CMsgClientRenameFriendsGroupResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1

  end

  class CMsgClientAddFriendToGroup
    include Beefcake::Message


    optional :groupid, :int32, 1
    optional :steamiduser, :fixed64, 2

  end

  class CMsgClientAddFriendToGroupResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1

  end

  class CMsgClientRemoveFriendFromGroup
    include Beefcake::Message


    optional :groupid, :int32, 1
    optional :steamiduser, :fixed64, 2

  end

  class CMsgClientRemoveFriendFromGroupResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1

  end

  class CMsgClientRegisterKey
    include Beefcake::Message


    optional :key, :string, 1

  end

  class CMsgClientPurchaseResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :purchase_result_details, :int32, 2
    optional :purchase_receipt_info, :bytes, 3

  end

  class CMsgClientActivateOEMLicense
    include Beefcake::Message


    optional :bios_manufacturer, :string, 1
    optional :bios_serialnumber, :string, 2
    optional :license_file, :bytes, 3
    optional :mainboard_manufacturer, :string, 4
    optional :mainboard_product, :string, 5
    optional :mainboard_serialnumber, :string, 6

  end

  class CMsgClientRegisterOEMMachine
    include Beefcake::Message


    optional :oem_register_file, :bytes, 1

  end

  class CMsgClientRegisterOEMMachineResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1

  end

  class CMsgClientPurchaseWithMachineID
    include Beefcake::Message


    optional :package_id, :uint32, 1
    optional :machine_info, :bytes, 2

  end

  class CMsgTrading_InitiateTradeRequest
    include Beefcake::Message


    optional :trade_request_id, :uint32, 1
    optional :other_steamid, :uint64, 2
    optional :other_name, :string, 3

  end

  class CMsgTrading_InitiateTradeResponse
    include Beefcake::Message


    optional :response, :uint32, 1
    optional :trade_request_id, :uint32, 2
    optional :other_steamid, :uint64, 3
    optional :steamguard_required_days, :uint32, 4
    optional :new_device_cooldown_days, :uint32, 5

  end

  class CMsgTrading_CancelTradeRequest
    include Beefcake::Message


    optional :other_steamid, :uint64, 1

  end

  class CMsgTrading_StartSession
    include Beefcake::Message


    optional :other_steamid, :uint64, 1

  end

  class CMsgClientMDSInitDepotBuildRequest
    include Beefcake::Message


    optional :depot_id, :uint32, 1
    optional :encrypted_aes_key, :bytes, 2
    optional :build_id, :uint32, 4
    optional :for_local_cs, :bool, 5
    optional :no_baseline, :bool, 6

  end

  class CMsgClientMDSInitDepotBuildResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :default_chunk_size, :uint32, 2
    optional :base_manifest, :fixed64, 3
    optional :encrypted_depot_key, :bytes, 4

  end

  class CMsgClientMDSLoginRequest
    include Beefcake::Message


    optional :encrypted_session_key, :bytes, 1

  end

  class CMsgClientMDSLoginResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgClientMDSUploadDepotChunks
    include Beefcake::Message


    class ChunkUploadData
      include Beefcake::Message


      optional :sha, :bytes, 1
      optional :rolling_crc, :uint32, 2
      optional :original_chunk_size, :uint32, 3
      optional :data, :bytes, 4
      optional :compressed_chunk_size, :uint32, 5
      optional :compressed_crc, :uint32, 6

    end

    optional :depot_id, :uint32, 1
    repeated :chunks, CMsgClientMDSUploadDepotChunks::ChunkUploadData, 2
    optional :only_meta_data, :bool, 3

  end

  class CMsgClientMDSUploadDepotChunksResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgClientMDSUploadRateTest
    include Beefcake::Message


    optional :serial_number, :uint32, 1
    optional :test_data, :bytes, 2
    optional :test_data_size, :uint32, 3
    optional :test_data_crc, :uint32, 4

  end

  class CMsgClientMDSUploadRateTestResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :serial_number, :uint32, 2

  end

  class CMsgClientMDSTransmitManifestDataChunk
    include Beefcake::Message


    optional :offset, :int32, 1
    optional :data, :bytes, 2

  end

  class CMsgClientMDSUploadManifestRequest
    include Beefcake::Message


    optional :depot_id, :uint32, 1
    optional :manifest_size_compressed, :uint32, 2
    optional :make_public, :bool, 4
    optional :build_id, :uint32, 6
    optional :manifest_version, :uint32, 7
    optional :local_cs_build, :bool, 9

  end

  class CMsgClientMDSUploadManifestResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :new_manifest, :fixed64, 2
    optional :unique_chunks, :uint32, 3
    optional :missing_chunks, :uint32, 4
    optional :bitstring_size_uncompressed, :uint32, 5
    optional :bitstring, :bytes, 6
    optional :is_prev_manifest, :bool, 7

  end

  class CMsgClientMDSGetDepotManifest
    include Beefcake::Message


    optional :depot_id, :uint32, 1
    optional :manifest_id, :fixed64, 2
    optional :manifest_version, :uint32, 3

  end

  class CMsgClientMDSGetDepotManifestResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :manifest_size_compressed, :uint32, 3

  end

  class CMsgClientMDSGetDepotManifestChunk
    include Beefcake::Message


    optional :offset, :uint32, 1
    optional :data, :bytes, 3

  end

  class CMsgClientMDSRegisterAppBuild
    include Beefcake::Message


    optional :app_id, :int32, 1
    optional :description, :string, 2
    optional :for_local_cs, :bool, 5

  end

  class CMsgClientMDSRegisterAppBuildResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :build_id, :uint32, 2

  end

  class CMsgMDSSetAppBuildLive
    include Beefcake::Message


    optional :build_id, :uint32, 1
    optional :app_id, :uint32, 2
    optional :beta_key, :string, 3
    optional :beta_password, :string, 5
    optional :only_finish, :bool, 6
    optional :num_skip_depots, :uint32, 7

  end

  class CMsgMDSSetAppBuildLiveResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :error_string, :string, 2

  end

  class CMsgClientMDSSignInstallScript
    include Beefcake::Message


    optional :depot_id, :int32, 1
    optional :data, :string, 2

  end

  class CMsgClientMDSSignInstallScriptResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :error_string, :string, 2
    optional :data, :string, 3

  end

  class CMsgClientEmailChange
    include Beefcake::Message


    optional :password, :string, 1
    optional :email, :string, 2
    optional :code, :string, 3
    optional :final, :bool, 4
    optional :newmethod, :bool, 5

  end

  class CMsgClientEmailChangeResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgClientGetCDNAuthToken
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :host_name, :string, 2

  end

  class CMsgClientGetDepotDecryptionKey
    include Beefcake::Message


    optional :depot_id, :uint32, 1
    optional :app_id, :uint32, 2

  end

  class CMsgClientGetDepotDecryptionKeyResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :depot_id, :uint32, 2
    optional :depot_encryption_key, :bytes, 3

  end

  class CMsgClientGetAppBetaPasswords
    include Beefcake::Message


    optional :app_id, :uint32, 1

  end

  class CMsgClientGetAppBetaPasswordsResponse
    include Beefcake::Message


    class BetaPassword
      include Beefcake::Message


      optional :betaname, :string, 1
      optional :betapassword, :string, 2

    end

    optional :eresult, :int32, 1, :default => 2
    optional :app_id, :uint32, 2
    repeated :betapasswords, CMsgClientGetAppBetaPasswordsResponse::BetaPassword, 3

  end

  class CMsgClientUpdateAppJobReport
    include Beefcake::Message


    optional :app_id, :uint32, 1
    repeated :depot_ids, :uint32, 2
    optional :app_state, :uint32, 3
    optional :job_app_error, :uint32, 4
    optional :error_details, :string, 5
    optional :job_duration, :uint32, 6
    optional :files_validation_failed, :uint32, 7
    optional :bytes_downloaded, :uint64, 8
    optional :bytes_staged, :uint64, 9
    optional :bytes_comitted, :uint64, 10
    optional :start_app_state, :uint32, 11

  end

  class CMsgClientSteam2AppStarted
    include Beefcake::Message


    optional :app_id, :uint32, 1

  end

  class CMsgClientGetCDNAuthTokenResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1, :default => 2
    optional :token, :string, 2
    optional :expiration_time, :uint32, 3

  end

  class CMsgDownloadRateStatistics
    include Beefcake::Message


    class StatsInfo
      include Beefcake::Message


      optional :source_type, :uint32, 1
      optional :source_id, :uint32, 2
      optional :seconds, :uint32, 3
      optional :bytes, :uint64, 4

    end

    optional :cell_id, :uint32, 1
    repeated :stats, CMsgDownloadRateStatistics::StatsInfo, 2

  end

  class CMsgClientRequestAccountData
    include Beefcake::Message


    optional :account_or_email, :string, 1
    optional :action, :uint32, 2

  end

  class CMsgClientRequestAccountDataResponse
    include Beefcake::Message


    optional :action, :uint32, 1
    optional :eresult, :uint32, 2
    optional :account_name, :string, 3
    optional :ct_matches, :uint32, 4
    optional :account_name_suggestion1, :string, 5
    optional :account_name_suggestion2, :string, 6
    optional :account_name_suggestion3, :string, 7

  end

  class CMsgClientUGSGetGlobalStats
    include Beefcake::Message


    optional :gameid, :uint64, 1
    optional :history_days_requested, :uint32, 2
    optional :time_last_requested, :fixed32, 3
    optional :first_day_cached, :uint32, 4
    optional :days_cached, :uint32, 5

  end

  class CMsgClientUGSGetGlobalStatsResponse
    include Beefcake::Message


    class Day
      include Beefcake::Message


      class Stat
        include Beefcake::Message


        optional :stat_id, :int32, 1
        optional :data, :int64, 2

      end

      optional :day_id, :uint32, 1
      repeated :stats, CMsgClientUGSGetGlobalStatsResponse::Day::Stat, 2

    end

    optional :eresult, :int32, 1, :default => 2
    optional :timestamp, :fixed32, 2
    optional :day_current, :int32, 3
    repeated :days, CMsgClientUGSGetGlobalStatsResponse::Day, 4

  end

  class CMsgGameServerData
    include Beefcake::Message


    class Player
      include Beefcake::Message


      optional :steam_id, :fixed64, 1

    end

    optional :steam_id_gs, :fixed64, 1
    optional :ip, :uint32, 2
    optional :query_port, :uint32, 3
    optional :game_port, :uint32, 4
    optional :sourcetv_port, :uint32, 5
    optional :name, :string, 22
    optional :app_id, :uint32, 6
    optional :gamedir, :string, 7
    optional :version, :string, 8
    optional :product, :string, 9
    optional :region, :string, 10
    repeated :players, CMsgGameServerData::Player, 11
    optional :max_players, :uint32, 12
    optional :bot_count, :uint32, 13
    optional :password, :bool, 14
    optional :secure, :bool, 15
    optional :dedicated, :bool, 16
    optional :os, :string, 17
    optional :game_data, :string, 18
    optional :game_data_version, :uint32, 19
    optional :game_type, :string, 20
    optional :map, :string, 21

  end

  class CMsgGameServerRemove
    include Beefcake::Message


    optional :steam_id, :fixed64, 1
    optional :ip, :uint32, 2
    optional :query_port, :uint32, 3

  end

  class CMsgClientGMSServerQuery
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :geo_location_ip, :uint32, 2
    optional :region_code, :uint32, 3
    optional :filter_text, :string, 4
    optional :max_servers, :uint32, 5

  end

  class CMsgGMSClientServerQueryResponse
    include Beefcake::Message


    class Server
      include Beefcake::Message


      optional :server_ip, :uint32, 1
      optional :server_port, :uint32, 2
      optional :auth_players, :uint32, 3

    end

    repeated :servers, CMsgGMSClientServerQueryResponse::Server, 1
    optional :error, :string, 2

  end

  class CMsgGameServerOutOfDate
    include Beefcake::Message


    optional :steam_id_gs, :fixed64, 1
    optional :reject, :bool, 2
    optional :message, :string, 3

  end

  class CMsgClientRedeemGuestPass
    include Beefcake::Message


    optional :guest_pass_id, :fixed64, 1

  end

  class CMsgClientRedeemGuestPassResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1, :default => 2
    optional :package_id, :uint32, 2
    optional :must_own_appid, :uint32, 3

  end

  class CMsgClientGetClanActivityCounts
    include Beefcake::Message


    repeated :steamid_clans, :uint64, 1

  end

  class CMsgClientGetClanActivityCountsResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1, :default => 2

  end

  class CMsgClientOGSReportString
    include Beefcake::Message


    optional :accumulated, :bool, 1
    optional :sessionid, :uint64, 2
    optional :severity, :int32, 3
    optional :formatter, :string, 4
    optional :varargs, :bytes, 5

  end

  class CMsgClientOGSReportBug
    include Beefcake::Message


    optional :sessionid, :uint64, 1
    optional :bugtext, :string, 2
    optional :screenshot, :bytes, 3

  end

  class CMsgGSAssociateWithClan
    include Beefcake::Message


    optional :steam_id_clan, :fixed64, 1

  end

  class CMsgGSAssociateWithClanResponse
    include Beefcake::Message


    optional :steam_id_clan, :fixed64, 1
    optional :eresult, :uint32, 2, :default => 2

  end

  class CMsgGSComputeNewPlayerCompatibility
    include Beefcake::Message


    optional :steam_id_candidate, :fixed64, 1

  end

  class CMsgGSComputeNewPlayerCompatibilityResponse
    include Beefcake::Message


    optional :steam_id_candidate, :fixed64, 1
    optional :eresult, :uint32, 2, :default => 2
    optional :is_clan_member, :bool, 3
    optional :ct_dont_like_you, :int32, 4
    optional :ct_you_dont_like, :int32, 5
    optional :ct_clanmembers_dont_like_you, :int32, 6

  end

  class CMsgClientSentLogs
    include Beefcake::Message



  end

  class CMsgGCClient
    include Beefcake::Message


    optional :appid, :uint32, 1
    optional :msgtype, :uint32, 2
    optional :payload, :bytes, 3
    optional :steamid, :fixed64, 4
    optional :gcname, :string, 5

  end

  class CMsgClientRequestFreeLicense
    include Beefcake::Message


    optional :app_id, :uint32, 1

  end

  class CMsgClientRequestFreeLicenseResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1, :default => 2
    optional :package_id, :uint32, 2

  end

  class CMsgDRMDownloadRequestWithCrashData
    include Beefcake::Message


    optional :download_flags, :uint32, 1
    optional :download_types_known, :uint32, 2
    optional :guid_drm, :bytes, 3
    optional :guid_split, :bytes, 4
    optional :guid_merge, :bytes, 5
    optional :module_name, :string, 6
    optional :module_path, :string, 7
    optional :crash_data, :bytes, 8

  end

  class CMsgDRMDownloadResponse
    include Beefcake::Message


    optional :eresult, :uint32, 1, :default => 2
    optional :app_id, :uint32, 2
    optional :blob_download_type, :uint32, 3
    optional :merge_guid, :bytes, 4
    optional :download_file_dfs_ip, :uint32, 5
    optional :download_file_dfs_port, :uint32, 6
    optional :download_file_url, :string, 7
    optional :module_path, :string, 8

  end

  class CMsgDRMFinalResult
    include Beefcake::Message


    optional :eResult, :uint32, 1, :default => 2
    optional :app_id, :uint32, 2
    optional :blob_download_type, :uint32, 3
    optional :error_detail, :uint32, 4
    optional :merge_guid, :bytes, 5
    optional :download_file_dfs_ip, :uint32, 6
    optional :download_file_dfs_port, :uint32, 7
    optional :download_file_url, :string, 8

  end

  class CMsgClientDPCheckSpecialSurvey
    include Beefcake::Message


    optional :survey_id, :uint32, 1

  end

  class CMsgClientDPCheckSpecialSurveyResponse
    include Beefcake::Message


    optional :eResult, :uint32, 1, :default => 2
    optional :state, :uint32, 2
    optional :name, :string, 3
    optional :custom_url, :string, 4
    optional :include_software, :bool, 5
    optional :token, :bytes, 6

  end

  class CMsgClientDPSendSpecialSurveyResponse
    include Beefcake::Message


    optional :survey_id, :uint32, 1
    optional :data, :bytes, 2

  end

  class CMsgClientDPSendSpecialSurveyResponseReply
    include Beefcake::Message


    optional :eResult, :uint32, 1, :default => 2
    optional :token, :bytes, 2

  end

  class CMsgClientRequestForgottenPasswordEmail
    include Beefcake::Message


    optional :account_name, :string, 1
    optional :password_tried, :string, 2

  end

  class CMsgClientRequestForgottenPasswordEmailResponse
    include Beefcake::Message


    optional :eResult, :uint32, 1
    optional :use_secret_question, :bool, 2

  end

  class CMsgClientItemAnnouncements
    include Beefcake::Message


    optional :count_new_items, :uint32, 1

  end

  class CMsgClientRequestItemAnnouncements
    include Beefcake::Message



  end

  class CMsgClientUserNotifications
    include Beefcake::Message


    class Notification
      include Beefcake::Message


      optional :user_notification_type, :uint32, 1
      optional :count, :uint32, 2

    end

    repeated :notifications, CMsgClientUserNotifications::Notification, 1

  end

  class CMsgClientCommentNotifications
    include Beefcake::Message


    optional :count_new_comments, :uint32, 1
    optional :count_new_comments_owner, :uint32, 2
    optional :count_new_comments_subscriptions, :uint32, 3

  end

  class CMsgClientRequestCommentNotifications
    include Beefcake::Message



  end

  class CMsgClientOfflineMessageNotification
    include Beefcake::Message


    optional :offline_messages, :uint32, 1
    repeated :friends_with_offline_messages, :uint32, 2

  end

  class CMsgClientRequestOfflineMessageCount
    include Beefcake::Message



  end

  class CMsgClientFSGetFriendMessageHistory
    include Beefcake::Message


    optional :steamid, :fixed64, 1

  end

  class CMsgClientFSGetFriendMessageHistoryResponse
    include Beefcake::Message


    class FriendMessage
      include Beefcake::Message


      optional :accountid, :uint32, 1
      optional :timestamp, :uint32, 2
      optional :message, :string, 3
      optional :unread, :bool, 4

    end

    optional :steamid, :fixed64, 1
    optional :success, :uint32, 2
    repeated :messages, CMsgClientFSGetFriendMessageHistoryResponse::FriendMessage, 3

  end

  class CMsgClientFSGetFriendMessageHistoryForOfflineMessages
    include Beefcake::Message



  end

  class CMsgClientFSGetFriendsSteamLevels
    include Beefcake::Message


    repeated :accountids, :uint32, 1

  end

  class CMsgClientFSGetFriendsSteamLevelsResponse
    include Beefcake::Message


    class Friend
      include Beefcake::Message


      optional :accountid, :uint32, 1
      optional :level, :uint32, 2

    end

    repeated :friends, CMsgClientFSGetFriendsSteamLevelsResponse::Friend, 1

  end

  class CMsgClientEmailAddrInfo
    include Beefcake::Message


    optional :email_address, :string, 1
    optional :email_is_validated, :bool, 2
    optional :email_validation_changed, :bool, 3
    optional :credential_change_requires_code, :bool, 4
    optional :password_or_secretqa_change_requires_code, :bool, 5
    optional :remind_user_about_email, :bool, 6

  end

  class CMsgCREEnumeratePublishedFiles
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :query_type, :int32, 2
    optional :start_index, :uint32, 3
    optional :days, :uint32, 4
    optional :count, :uint32, 5
    repeated :tags, :string, 6
    repeated :user_tags, :string, 7
    optional :matching_file_type, :uint32, 8, :default => 13

  end

  class CMsgCREEnumeratePublishedFilesResponse
    include Beefcake::Message


    class PublishedFileId
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1
      optional :votes_for, :int32, 2
      optional :votes_against, :int32, 3
      optional :reports, :int32, 4
      optional :score, :float, 5

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :published_files, CMsgCREEnumeratePublishedFilesResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3

  end

  class CMsgCRERankByVote
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :count, :uint32, 3
    repeated :tags, :string, 4
    repeated :user_tags, :string, 5

  end

  class CMsgCRERankByVoteResponse
    include Beefcake::Message


    class PublishedFileId
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1
      optional :votes_for, :int32, 2
      optional :votes_against, :int32, 3
      optional :reports, :int32, 4
      optional :score, :float, 5

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :published_files, CMsgCRERankByVoteResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3

  end

  class CMsgCRERankByTrend
    include Beefcake::Message


    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :days, :uint32, 3
    optional :count, :uint32, 4
    repeated :tags, :string, 5
    repeated :user_tags, :string, 6

  end

  class CMsgCRERankByTrendResponse
    include Beefcake::Message


    class PublishedFileId
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1
      optional :votes_for, :int32, 2
      optional :votes_against, :int32, 3
      optional :reports, :int32, 4
      optional :score, :float, 5

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :published_files, CMsgCRERankByTrendResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3

  end

  class CMsgCREItemVoteSummary
    include Beefcake::Message


    class PublishedFileId
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1

    end

    repeated :published_file_ids, CMsgCREItemVoteSummary::PublishedFileId, 1

  end

  class CMsgCREItemVoteSummaryResponse
    include Beefcake::Message


    class ItemVoteSummary
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1
      optional :votes_for, :int32, 2
      optional :votes_against, :int32, 3
      optional :reports, :int32, 4
      optional :score, :float, 5

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :item_vote_summaries, CMsgCREItemVoteSummaryResponse::ItemVoteSummary, 2

  end

  class CMsgCREUpdateUserPublishedItemVote
    include Beefcake::Message


    optional :published_file_id, :fixed64, 1
    optional :vote_up, :bool, 2

  end

  class CMsgCREUpdateUserPublishedItemVoteResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2

  end

  class CMsgCREGetUserPublishedItemVoteDetails
    include Beefcake::Message


    class PublishedFileId
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1

    end

    repeated :published_file_ids, CMsgCREGetUserPublishedItemVoteDetails::PublishedFileId, 1

  end

  class CMsgCREGetUserPublishedItemVoteDetailsResponse
    include Beefcake::Message


    class UserItemVoteDetail
      include Beefcake::Message


      optional :published_file_id, :fixed64, 1
      optional :vote, :int32, 2, :default => 0

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :user_item_vote_details, CMsgCREGetUserPublishedItemVoteDetailsResponse::UserItemVoteDetail, 2

  end

  class CMsgGameServerPingSample
    include Beefcake::Message


    class Sample
      include Beefcake::Message


      optional :ip, :fixed32, 1
      optional :avg_ping_ms, :uint32, 2
      optional :stddev_ping_ms_x10, :uint32, 3

    end

    optional :my_ip, :fixed32, 1
    optional :gs_app_id, :int32, 2
    repeated :gs_samples, CMsgGameServerPingSample::Sample, 3

  end

  class CMsgFSGetFollowerCount
    include Beefcake::Message


    optional :steam_id, :fixed64, 1

  end

  class CMsgFSGetFollowerCountResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :count, :int32, 2, :default => 0

  end

  class CMsgFSGetIsFollowing
    include Beefcake::Message


    optional :steam_id, :fixed64, 1

  end

  class CMsgFSGetIsFollowingResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :is_following, :bool, 2, :default => false

  end

  class CMsgFSEnumerateFollowingList
    include Beefcake::Message


    optional :start_index, :uint32, 1

  end

  class CMsgFSEnumerateFollowingListResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :total_results, :int32, 2
    repeated :steam_ids, :fixed64, 3

  end

  class CMsgDPGetNumberOfCurrentPlayers
    include Beefcake::Message


    optional :appid, :uint32, 1

  end

  class CMsgDPGetNumberOfCurrentPlayersResponse
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :player_count, :int32, 2

  end

  class CMsgClientFriendUserStatusPublished
    include Beefcake::Message


    optional :friend_steamid, :fixed64, 1
    optional :appid, :uint32, 2
    optional :status_text, :string, 3

  end

  class CMsgClientServiceMethod
    include Beefcake::Message


    optional :method_name, :string, 1
    optional :serialized_method, :string, 2
    optional :is_notification, :bool, 3

  end

  class CMsgClientServiceMethodResponse
    include Beefcake::Message


    optional :method_name, :string, 1
    optional :serialized_method_response, :string, 2

  end

  class CMsgClientUIMode
    include Beefcake::Message


    optional :uimode, :uint32, 1

  end

  class CMsgClientVanityURLChangedNotification
    include Beefcake::Message


    optional :vanity_url, :string, 1

  end

  class CMsgClientAuthorizeLocalDeviceRequest
    include Beefcake::Message


    optional :device_description, :string, 1
    optional :owner_account_id, :uint32, 2

  end

  class CMsgClientAuthorizeLocalDevice
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :owner_account_id, :uint32, 2
    optional :authed_device_token, :uint64, 3

  end

  class CMsgClientDeauthorizeLocalDeviceRequest
    include Beefcake::Message


    optional :deauthorization_account_id, :uint32, 1

  end

  class CMsgClientDeauthorizeLocalDevice
    include Beefcake::Message


    optional :eresult, :int32, 1, :default => 2
    optional :deauthorization_account_id, :uint32, 2

  end

  class CMsgClientUseLocalDeviceAuthorizations
    include Beefcake::Message


    repeated :authorization_account_id, :uint32, 1

  end

  class CMsgClientGetAuthorizedDevices
    include Beefcake::Message



  end

  class CMsgClientGetAuthorizedDevicesResponse
    include Beefcake::Message


    class AuthorizedDevice
      include Beefcake::Message


      optional :auth_device_token, :uint64, 1
      optional :device_name, :string, 2
      optional :last_access_time, :uint32, 3
      optional :borrower_id, :uint32, 4
      optional :is_pending, :bool, 5

    end

    optional :eresult, :int32, 1, :default => 2
    repeated :authorized_device, CMsgClientGetAuthorizedDevicesResponse::AuthorizedDevice, 2

  end

  class CMsgClientGetEmoticonList
    include Beefcake::Message



  end

  class CMsgClientEmoticonList
    include Beefcake::Message


    class Emoticon
      include Beefcake::Message


      optional :name, :string, 1
      optional :count, :int32, 2

    end

    repeated :emoticons, CMsgClientEmoticonList::Emoticon, 1

  end

  class CMsgClientSharedLibraryLockStatus
    include Beefcake::Message


    class LockedLibrary
      include Beefcake::Message


      optional :owner_id, :uint32, 1
      optional :locked_by, :uint32, 2

    end

    repeated :locked_library, CMsgClientSharedLibraryLockStatus::LockedLibrary, 1
    optional :own_library_locked_by, :uint32, 2

  end

  class CMsgClientSharedLibraryStopPlaying
    include Beefcake::Message


    class StopApp
      include Beefcake::Message


      optional :app_id, :uint32, 1
      optional :owner_id, :uint32, 2

    end

    optional :seconds_left, :int32, 1
    repeated :stop_apps, CMsgClientSharedLibraryStopPlaying::StopApp, 2

  end

  class CMsgClientServiceCall
    include Beefcake::Message


    optional :sysid_routing, :bytes, 1
    optional :call_handle, :uint32, 2
    optional :module_crc, :uint32, 3
    optional :module_hash, :bytes, 4
    optional :function_id, :uint32, 5
    optional :cub_output_max, :uint32, 6
    optional :flags, :uint32, 7
    optional :callparameter, :bytes, 8

  end

  class CMsgClientServiceModule
    include Beefcake::Message


    optional :module_crc, :uint32, 1
    optional :module_hash, :bytes, 2
    optional :module_content, :bytes, 3

  end

  class CMsgClientServiceCallResponse
    include Beefcake::Message


    optional :sysid_routing, :bytes, 1
    optional :call_handle, :uint32, 2
    optional :module_crc, :uint32, 3
    optional :module_hash, :bytes, 4
    optional :ecallresult, :uint32, 5
    optional :result_content, :bytes, 6
    optional :os_version_info, :bytes, 7
    optional :system_info, :bytes, 8
    optional :load_address, :fixed64, 9
    optional :exception_record, :bytes, 10
    optional :portable_os_version_info, :bytes, 11
    optional :portable_system_info, :bytes, 12
    optional :was_converted, :bool, 13

  end
end
