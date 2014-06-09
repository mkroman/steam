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
    end
  end

  class CMsgClientUDSP2PSessionStarted
    include Beefcake::Message
  end

  class CMsgClientUDSP2PSessionEnded
    include Beefcake::Message
  end

  class CMsgClientRegisterAuthTicketWithCM
    include Beefcake::Message
  end

  class CMsgClientTicketAuthComplete
    include Beefcake::Message
  end

  class CMsgClientLogon
    include Beefcake::Message
  end

  class CMsgClientLogonResponse
    include Beefcake::Message
  end

  class CMsgClientRequestWebAPIAuthenticateUserNonce
    include Beefcake::Message
  end

  class CMsgClientRequestWebAPIAuthenticateUserNonceResponse
    include Beefcake::Message
  end

  class CMsgClientLogOff
    include Beefcake::Message
  end

  class CMsgClientLoggedOff
    include Beefcake::Message
  end

  class CMsgClientCMList
    include Beefcake::Message
  end

  class CMsgClientP2PConnectionInfo
    include Beefcake::Message
  end

  class CMsgClientP2PConnectionFailInfo
    include Beefcake::Message
  end

  class CMsgClientGetAppOwnershipTicket
    include Beefcake::Message
  end

  class CMsgClientGetAppOwnershipTicketResponse
    include Beefcake::Message
  end

  class CMsgClientSessionToken
    include Beefcake::Message
  end

  class CMsgClientGameConnectTokens
    include Beefcake::Message
  end

  class CMsgGSServerType
    include Beefcake::Message
  end

  class CMsgGSStatusReply
    include Beefcake::Message
  end

  class CMsgGSPlayerList
    include Beefcake::Message

    class Player
      include Beefcake::Message
    end
  end

  class CMsgGSUserPlaying
    include Beefcake::Message
  end

  class CMsgGSDisconnectNotice
    include Beefcake::Message
  end

  class CMsgClientGamesPlayed
    include Beefcake::Message

    class GamePlayed
      include Beefcake::Message
    end
  end

  class CMsgGSApprove
    include Beefcake::Message
  end

  class CMsgGSDeny
    include Beefcake::Message
  end

  class CMsgGSKick
    include Beefcake::Message
  end

  class CMsgClientAuthList
    include Beefcake::Message
  end

  class CMsgClientAuthListAck
    include Beefcake::Message
  end

  class CMsgClientFriendsList
    include Beefcake::Message

    class Friend
      include Beefcake::Message
    end
  end

  class CMsgClientFriendsGroupsList
    include Beefcake::Message

    class FriendGroup
      include Beefcake::Message
    end

    class FriendGroupsMembership
      include Beefcake::Message
    end
  end

  class CMsgClientPlayerNicknameList
    include Beefcake::Message

    class PlayerNickname
      include Beefcake::Message
    end
  end

  class CMsgClientSetPlayerNickname
    include Beefcake::Message
  end

  class CMsgClientSetPlayerNicknameResponse
    include Beefcake::Message
  end

  class CMsgClientLicenseList
    include Beefcake::Message

    class License
      include Beefcake::Message
    end
  end

  class CMsgClientLBSSetScore
    include Beefcake::Message
  end

  class CMsgClientLBSSetScoreResponse
    include Beefcake::Message
  end

  class CMsgClientLBSSetUGC
    include Beefcake::Message
  end

  class CMsgClientLBSSetUGCResponse
    include Beefcake::Message
  end

  class CMsgClientLBSFindOrCreateLB
    include Beefcake::Message
  end

  class CMsgClientLBSFindOrCreateLBResponse
    include Beefcake::Message
  end

  class CMsgClientLBSGetLBEntries
    include Beefcake::Message
  end

  class CMsgClientLBSGetLBEntriesResponse
    include Beefcake::Message

    class Entry
      include Beefcake::Message
    end
  end

  class CMsgClientAccountInfo
    include Beefcake::Message
  end

  class CMsgClientAppMinutesPlayedData
    include Beefcake::Message

    class AppMinutesPlayedData
      include Beefcake::Message
    end
  end

  class CMsgClientIsLimitedAccount
    include Beefcake::Message
  end

  class CMsgClientRequestFriendData
    include Beefcake::Message
  end

  class CMsgClientChangeStatus
    include Beefcake::Message
  end

  class CMsgPersonaChangeResponse
    include Beefcake::Message
  end

  class CMsgClientPersonaState
    include Beefcake::Message

    class Friend
      include Beefcake::Message
    end
  end

  class CMsgClientFriendProfileInfo
    include Beefcake::Message
  end

  class CMsgClientFriendProfileInfoResponse
    include Beefcake::Message
  end

  class CMsgClientServerList
    include Beefcake::Message

    class Server
      include Beefcake::Message
    end
  end

  class CMsgClientRequestedClientStats
    include Beefcake::Message

    class StatsToSend
      include Beefcake::Message
    end
  end

  class CMsgClientStat2
    include Beefcake::Message

    class StatDetail
      include Beefcake::Message
    end
  end

  class CMsgClientMMSCreateLobby
    include Beefcake::Message
  end

  class CMsgClientMMSCreateLobbyResponse
    include Beefcake::Message
  end

  class CMsgClientMMSJoinLobby
    include Beefcake::Message
  end

  class CMsgClientMMSJoinLobbyResponse
    include Beefcake::Message

    class Member
      include Beefcake::Message
    end
  end

  class CMsgClientMMSLeaveLobby
    include Beefcake::Message
  end

  class CMsgClientMMSLeaveLobbyResponse
    include Beefcake::Message
  end

  class CMsgClientMMSGetLobbyList
    include Beefcake::Message

    class Filter
      include Beefcake::Message
    end
  end

  class CMsgClientMMSGetLobbyListResponse
    include Beefcake::Message

    class Lobby
      include Beefcake::Message
    end
  end

  class CMsgClientMMSSetLobbyData
    include Beefcake::Message
  end

  class CMsgClientMMSSetLobbyDataResponse
    include Beefcake::Message
  end

  class CMsgClientMMSGetLobbyData
    include Beefcake::Message
  end

  class CMsgClientMMSLobbyData
    include Beefcake::Message

    class Member
      include Beefcake::Message
    end
  end

  class CMsgClientMMSSendLobbyChatMsg
    include Beefcake::Message
  end

  class CMsgClientMMSLobbyChatMsg
    include Beefcake::Message
  end

  class CMsgClientMMSSetLobbyOwner
    include Beefcake::Message
  end

  class CMsgClientMMSSetLobbyOwnerResponse
    include Beefcake::Message
  end

  class CMsgClientMMSSetLobbyLinked
    include Beefcake::Message
  end

  class CMsgClientMMSSetLobbyGameServer
    include Beefcake::Message
  end

  class CMsgClientMMSLobbyGameServerSet
    include Beefcake::Message
  end

  class CMsgClientMMSUserJoinedLobby
    include Beefcake::Message
  end

  class CMsgClientMMSUserLeftLobby
    include Beefcake::Message
  end

  class CMsgClientMMSInviteToLobby
    include Beefcake::Message
  end

  class CMsgClientUDSInviteToGame
    include Beefcake::Message
  end

  class CMsgClientChatInvite
    include Beefcake::Message
  end

  class CMsgClientConnectionStats
    include Beefcake::Message

    class Stats_Logon
      include Beefcake::Message
    end

    class Stats_UDP
      include Beefcake::Message
    end

    class Stats_VConn
      include Beefcake::Message
    end
  end

  class CMsgClientServersAvailable
    include Beefcake::Message

    class Server_Types_Available
      include Beefcake::Message
    end
  end

  class CMsgClientGetUserStats
    include Beefcake::Message
  end

  class CMsgClientGetUserStatsResponse
    include Beefcake::Message

    class Stats
      include Beefcake::Message
    end

    class Achievement_Blocks
      include Beefcake::Message
    end
  end

  class CMsgClientStoreUserStatsResponse
    include Beefcake::Message

    class Stats_Failed_Validation
      include Beefcake::Message
    end
  end

  class CMsgClientStoreUserStats2
    include Beefcake::Message

    class Stats
      include Beefcake::Message
    end
  end

  class CMsgClientStatsUpdated
    include Beefcake::Message

    class Updated_Stats
      include Beefcake::Message
    end
  end

  class CMsgClientStoreUserStats
    include Beefcake::Message

    class Stats_To_Store
      include Beefcake::Message
    end
  end

  class CMsgClientGetClientDetails
    include Beefcake::Message
  end

  class CMsgClientReportOverlayDetourFailure
    include Beefcake::Message
  end

  class CMsgClientGetClientDetailsResponse
    include Beefcake::Message

    class Game
      include Beefcake::Message
    end
  end

  class CMsgClientGetClientAppList
    include Beefcake::Message
  end

  class CMsgClientGetClientAppListResponse
    include Beefcake::Message

    class App
      include Beefcake::Message

      class DLC
        include Beefcake::Message
      end
    end
  end

  class CMsgClientInstallClientApp
    include Beefcake::Message
  end

  class CMsgClientInstallClientAppResponse
    include Beefcake::Message
  end

  class CMsgClientUninstallClientApp
    include Beefcake::Message
  end

  class CMsgClientUninstallClientAppResponse
    include Beefcake::Message
  end

  class CMsgClientSetClientAppUpdateState
    include Beefcake::Message
  end

  class CMsgClientSetClientAppUpdateStateResponse
    include Beefcake::Message
  end

  class CMsgClientUFSUploadFileRequest
    include Beefcake::Message
  end

  class CMsgClientUFSUploadFileResponse
    include Beefcake::Message
  end

  class CMsgClientUFSUploadCommit
    include Beefcake::Message

    class File
      include Beefcake::Message
    end
  end

  class CMsgClientUFSUploadCommitResponse
    include Beefcake::Message

    class File
      include Beefcake::Message
    end
  end

  class CMsgClientUFSFileChunk
    include Beefcake::Message
  end

  class CMsgClientUFSTransferHeartbeat
    include Beefcake::Message
  end

  class CMsgClientUFSUploadFileFinished
    include Beefcake::Message
  end

  class CMsgClientUFSDeleteFileRequest
    include Beefcake::Message
  end

  class CMsgClientUFSDeleteFileResponse
    include Beefcake::Message
  end

  class CMsgClientUFSGetFileListForApp
    include Beefcake::Message
  end

  class CMsgClientUFSGetFileListForAppResponse
    include Beefcake::Message

    class File
      include Beefcake::Message
    end
  end

  class CMsgClientUFSDownloadRequest
    include Beefcake::Message
  end

  class CMsgClientUFSDownloadResponse
    include Beefcake::Message
  end

  class CMsgClientUFSLoginRequest
    include Beefcake::Message
  end

  class CMsgClientUFSLoginResponse
    include Beefcake::Message
  end

  class CMsgClientRequestEncryptedAppTicket
    include Beefcake::Message
  end

  class CMsgClientRequestEncryptedAppTicketResponse
    include Beefcake::Message
  end

  class CMsgClientWalletInfoUpdate
    include Beefcake::Message
  end

  class CMsgClientAppInfoUpdate
    include Beefcake::Message
  end

  class CMsgClientAppInfoChanges
    include Beefcake::Message
  end

  class CMsgClientAppInfoRequest
    include Beefcake::Message

    class App
      include Beefcake::Message
    end
  end

  class CMsgClientAppInfoResponse
    include Beefcake::Message

    class App
      include Beefcake::Message

      class Section
        include Beefcake::Message
      end
    end
  end

  class CMsgClientPackageInfoRequest
    include Beefcake::Message
  end

  class CMsgClientPackageInfoResponse
    include Beefcake::Message

    class Package
      include Beefcake::Message
    end
  end

  class CMsgClientPICSChangesSinceRequest
    include Beefcake::Message
  end

  class CMsgClientPICSChangesSinceResponse
    include Beefcake::Message

    class PackageChange
      include Beefcake::Message
    end

    class AppChange
      include Beefcake::Message
    end
  end

  class CMsgClientPICSProductInfoRequest
    include Beefcake::Message

    class AppInfo
      include Beefcake::Message
    end

    class PackageInfo
      include Beefcake::Message
    end
  end

  class CMsgClientPICSProductInfoResponse
    include Beefcake::Message

    class AppInfo
      include Beefcake::Message
    end

    class PackageInfo
      include Beefcake::Message
    end
  end

  class CMsgClientPICSAccessTokenRequest
    include Beefcake::Message
  end

  class CMsgClientPICSAccessTokenResponse
    include Beefcake::Message

    class PackageToken
      include Beefcake::Message
    end

    class AppToken
      include Beefcake::Message
    end
  end

  class CMsgClientUFSGetUGCDetails
    include Beefcake::Message
  end

  class CMsgClientUFSGetUGCDetailsResponse
    include Beefcake::Message
  end

  class CMsgClientUFSGetSingleFileInfo
    include Beefcake::Message
  end

  class CMsgClientUFSGetSingleFileInfoResponse
    include Beefcake::Message
  end

  class CMsgClientUFSShareFile
    include Beefcake::Message
  end

  class CMsgClientUFSShareFileResponse
    include Beefcake::Message
  end

  class CMsgClientNewLoginKey
    include Beefcake::Message
  end

  class CMsgClientNewLoginKeyAccepted
    include Beefcake::Message
  end

  class CMsgClientAMGetClanOfficers
    include Beefcake::Message
  end

  class CMsgClientAMGetClanOfficersResponse
    include Beefcake::Message
  end

  class CMsgClientAMGetPersonaNameHistory
    include Beefcake::Message

    class IdInstance
      include Beefcake::Message
    end
  end

  class CMsgClientAMGetPersonaNameHistoryResponse
    include Beefcake::Message

    class NameTableInstance
      include Beefcake::Message

      class NameInstance
        include Beefcake::Message
      end
    end
  end

  class CMsgClientDeregisterWithServer
    include Beefcake::Message
  end

  class CMsgClientClanState
    include Beefcake::Message

    class NameInfo
      include Beefcake::Message
    end

    class UserCounts
      include Beefcake::Message
    end

    class Event
      include Beefcake::Message
    end
  end

  class CMsgClientFriendMsg
    include Beefcake::Message
  end

  class CMsgClientFriendMsgIncoming
    include Beefcake::Message
  end

  class CMsgClientAddFriend
    include Beefcake::Message
  end

  class CMsgClientAddFriendResponse
    include Beefcake::Message
  end

  class CMsgClientRemoveFriend
    include Beefcake::Message
  end

  class CMsgClientHideFriend
    include Beefcake::Message
  end

  class CMsgClientUCMAddScreenshot
    include Beefcake::Message

    class Tag
      include Beefcake::Message
    end
  end

  class CMsgClientUCMAddScreenshotResponse
    include Beefcake::Message
  end

  class CMsgClientUCMDeleteScreenshot
    include Beefcake::Message
  end

  class CMsgClientUCMDeleteScreenshotResponse
    include Beefcake::Message
  end

  class CMsgClientUCMPublishFile
    include Beefcake::Message
  end

  class CMsgClientUCMPublishFileResponse
    include Beefcake::Message
  end

  class CMsgClientUCMUpdatePublishedFile
    include Beefcake::Message
  end

  class CMsgClientUCMUpdatePublishedFileResponse
    include Beefcake::Message
  end

  class CMsgClientUCMDeletePublishedFile
    include Beefcake::Message
  end

  class CMsgClientUCMDeletePublishedFileResponse
    include Beefcake::Message
  end

  class CMsgClientUCMEnumerateUserPublishedFiles
    include Beefcake::Message
  end

  class CMsgClientUCMEnumerateUserPublishedFilesResponse
    include Beefcake::Message

    class PublishedFileId
      include Beefcake::Message
    end
  end

  class CMsgClientUCMSubscribePublishedFile
    include Beefcake::Message
  end

  class CMsgClientUCMSubscribePublishedFileResponse
    include Beefcake::Message
  end

  class CMsgClientUCMEnumerateUserSubscribedFiles
    include Beefcake::Message
  end

  class CMsgClientUCMEnumerateUserSubscribedFilesResponse
    include Beefcake::Message

    class PublishedFileId
      include Beefcake::Message
    end
  end

  class CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
    include Beefcake::Message
  end

  class CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
    include Beefcake::Message

    class PublishedFileId
      include Beefcake::Message
    end
  end

  class CMsgClientUCMUnsubscribePublishedFile
    include Beefcake::Message
  end

  class CMsgClientUCMUnsubscribePublishedFileResponse
    include Beefcake::Message
  end

  class CMsgClientUCMPublishedFileSubscribed
    include Beefcake::Message
  end

  class CMsgClientUCMPublishedFileUnsubscribed
    include Beefcake::Message
  end

  class CMsgClientUCMPublishedFileDeleted
    include Beefcake::Message
  end

  class CMsgClientUCMPublishedFileUpdated
    include Beefcake::Message
  end

  class CMsgClientUCMGetPublishedFilesForUser
    include Beefcake::Message
  end

  class CMsgClientUCMGetPublishedFilesForUserResponse
    include Beefcake::Message

    class PublishedFileId
      include Beefcake::Message
    end
  end

  class CMsgClientUCMSetUserPublishedFileAction
    include Beefcake::Message
  end

  class CMsgClientUCMSetUserPublishedFileActionResponse
    include Beefcake::Message
  end

  class CMsgClientUCMEnumeratePublishedFilesByUserAction
    include Beefcake::Message
  end

  class CMsgClientUCMEnumeratePublishedFilesByUserActionResponse
    include Beefcake::Message

    class PublishedFileId
      include Beefcake::Message
    end
  end

  class CMsgClientScreenshotsChanged
    include Beefcake::Message
  end

  class CMsgClientUpdateUserGameInfo
    include Beefcake::Message
  end

  class CMsgClientRichPresenceUpload
    include Beefcake::Message
  end

  class CMsgClientRichPresenceRequest
    include Beefcake::Message
  end

  class CMsgClientRichPresenceInfo
    include Beefcake::Message

    class RichPresence
      include Beefcake::Message
    end
  end

  class CMsgClientCheckFileSignature
    include Beefcake::Message
  end

  class CMsgClientCheckFileSignatureResponse
    include Beefcake::Message
  end

  class CMsgClientReadMachineAuth
    include Beefcake::Message
  end

  class CMsgClientReadMachineAuthResponse
    include Beefcake::Message
  end

  class CMsgClientUpdateMachineAuth
    include Beefcake::Message
  end

  class CMsgClientUpdateMachineAuthResponse
    include Beefcake::Message
  end

  class CMsgClientRequestMachineAuth
    include Beefcake::Message
  end

  class CMsgClientRequestMachineAuthResponse
    include Beefcake::Message
  end

  class CMsgClientChangeSteamGuardOptions
    include Beefcake::Message
  end

  class CMsgClientChangeSteamGuardOptionsResponse
    include Beefcake::Message
  end

  class CMsgClientCreateFriendsGroup
    include Beefcake::Message
  end

  class CMsgClientCreateFriendsGroupResponse
    include Beefcake::Message
  end

  class CMsgClientDeleteFriendsGroup
    include Beefcake::Message
  end

  class CMsgClientDeleteFriendsGroupResponse
    include Beefcake::Message
  end

  class CMsgClientRenameFriendsGroup
    include Beefcake::Message
  end

  class CMsgClientRenameFriendsGroupResponse
    include Beefcake::Message
  end

  class CMsgClientAddFriendToGroup
    include Beefcake::Message
  end

  class CMsgClientAddFriendToGroupResponse
    include Beefcake::Message
  end

  class CMsgClientRemoveFriendFromGroup
    include Beefcake::Message
  end

  class CMsgClientRemoveFriendFromGroupResponse
    include Beefcake::Message
  end

  class CMsgClientRegisterKey
    include Beefcake::Message
  end

  class CMsgClientPurchaseResponse
    include Beefcake::Message
  end

  class CMsgClientActivateOEMLicense
    include Beefcake::Message
  end

  class CMsgClientRegisterOEMMachine
    include Beefcake::Message
  end

  class CMsgClientRegisterOEMMachineResponse
    include Beefcake::Message
  end

  class CMsgClientPurchaseWithMachineID
    include Beefcake::Message
  end

  class CMsgTrading_InitiateTradeRequest
    include Beefcake::Message
  end

  class CMsgTrading_InitiateTradeResponse
    include Beefcake::Message
  end

  class CMsgTrading_CancelTradeRequest
    include Beefcake::Message
  end

  class CMsgTrading_StartSession
    include Beefcake::Message
  end

  class CMsgClientMDSInitDepotBuildRequest
    include Beefcake::Message
  end

  class CMsgClientMDSInitDepotBuildResponse
    include Beefcake::Message
  end

  class CMsgClientMDSInitWorkshopBuildRequest
    include Beefcake::Message
  end

  class CMsgClientMDSInitWorkshopBuildResponse
    include Beefcake::Message
  end

  class CMsgClientMDSLoginRequest
    include Beefcake::Message
  end

  class CMsgClientMDSLoginResponse
    include Beefcake::Message
  end

  class CMsgClientMDSUploadDepotChunks
    include Beefcake::Message

    class ChunkUploadData
      include Beefcake::Message
    end
  end

  class CMsgClientMDSUploadDepotChunksResponse
    include Beefcake::Message
  end

  class CMsgClientMDSUploadRateTest
    include Beefcake::Message
  end

  class CMsgClientMDSUploadRateTestResponse
    include Beefcake::Message
  end

  class CMsgClientMDSTransmitManifestDataChunk
    include Beefcake::Message
  end

  class CMsgClientMDSUploadManifestRequest
    include Beefcake::Message
  end

  class CMsgClientMDSUploadManifestResponse
    include Beefcake::Message
  end

  class CMsgClientMDSGetDepotManifest
    include Beefcake::Message
  end

  class CMsgClientMDSGetDepotManifestResponse
    include Beefcake::Message
  end

  class CMsgClientMDSGetDepotManifestChunk
    include Beefcake::Message
  end

  class CMsgClientMDSRegisterAppBuild
    include Beefcake::Message
  end

  class CMsgClientMDSRegisterAppBuildResponse
    include Beefcake::Message
  end

  class CMsgMDSSetAppBuildLive
    include Beefcake::Message
  end

  class CMsgMDSSetAppBuildLiveResponse
    include Beefcake::Message
  end

  class CMsgClientMDSSignInstallScript
    include Beefcake::Message
  end

  class CMsgClientMDSSignInstallScriptResponse
    include Beefcake::Message
  end

  class CMsgClientEmailChange
    include Beefcake::Message
  end

  class CMsgClientEmailChangeResponse
    include Beefcake::Message
  end

  class CMsgClientGetCDNAuthToken
    include Beefcake::Message
  end

  class CMsgClientGetDepotDecryptionKey
    include Beefcake::Message
  end

  class CMsgClientGetDepotDecryptionKeyResponse
    include Beefcake::Message
  end

  class CMsgClientGetAppBetaPasswords
    include Beefcake::Message
  end

  class CMsgClientGetAppBetaPasswordsResponse
    include Beefcake::Message

    class BetaPassword
      include Beefcake::Message
    end
  end

  class CMsgClientUpdateAppJobReport
    include Beefcake::Message
  end

  class CMsgClientSteam2AppStarted
    include Beefcake::Message
  end

  class CMsgClientGetCDNAuthTokenResponse
    include Beefcake::Message
  end

  class CMsgDownloadRateStatistics
    include Beefcake::Message

    class StatsInfo
      include Beefcake::Message
    end
  end

  class CMsgClientRequestAccountData
    include Beefcake::Message
  end

  class CMsgClientRequestAccountDataResponse
    include Beefcake::Message
  end

  class CMsgClientUGSGetGlobalStats
    include Beefcake::Message
  end

  class CMsgClientUGSGetGlobalStatsResponse
    include Beefcake::Message

    class Day
      include Beefcake::Message

      class Stat
        include Beefcake::Message
      end
    end
  end

  class CMsgGameServerData
    include Beefcake::Message

    class Player
      include Beefcake::Message
    end
  end

  class CMsgGameServerRemove
    include Beefcake::Message
  end

  class CMsgClientGMSServerQuery
    include Beefcake::Message
  end

  class CMsgGMSClientServerQueryResponse
    include Beefcake::Message

    class Server
      include Beefcake::Message
    end
  end

  class CMsgGameServerOutOfDate
    include Beefcake::Message
  end

  class CMsgClientRedeemGuestPass
    include Beefcake::Message
  end

  class CMsgClientRedeemGuestPassResponse
    include Beefcake::Message
  end

  class CMsgClientGetClanActivityCounts
    include Beefcake::Message
  end

  class CMsgClientGetClanActivityCountsResponse
    include Beefcake::Message
  end

  class CMsgClientOGSReportString
    include Beefcake::Message
  end

  class CMsgClientOGSReportBug
    include Beefcake::Message
  end

  class CMsgGSAssociateWithClan
    include Beefcake::Message
  end

  class CMsgGSAssociateWithClanResponse
    include Beefcake::Message
  end

  class CMsgGSComputeNewPlayerCompatibility
    include Beefcake::Message
  end

  class CMsgGSComputeNewPlayerCompatibilityResponse
    include Beefcake::Message
  end

  class CMsgClientSentLogs
    include Beefcake::Message
  end

  class CMsgGCClient
    include Beefcake::Message
  end

  class CMsgClientRequestFreeLicense
    include Beefcake::Message
  end

  class CMsgClientRequestFreeLicenseResponse
    include Beefcake::Message
  end

  class CMsgDRMDownloadRequestWithCrashData
    include Beefcake::Message
  end

  class CMsgDRMDownloadResponse
    include Beefcake::Message
  end

  class CMsgDRMFinalResult
    include Beefcake::Message
  end

  class CMsgClientDPCheckSpecialSurvey
    include Beefcake::Message
  end

  class CMsgClientDPCheckSpecialSurveyResponse
    include Beefcake::Message
  end

  class CMsgClientDPSendSpecialSurveyResponse
    include Beefcake::Message
  end

  class CMsgClientDPSendSpecialSurveyResponseReply
    include Beefcake::Message
  end

  class CMsgClientRequestForgottenPasswordEmail
    include Beefcake::Message
  end

  class CMsgClientRequestForgottenPasswordEmailResponse
    include Beefcake::Message
  end

  class CMsgClientItemAnnouncements
    include Beefcake::Message
  end

  class CMsgClientRequestItemAnnouncements
    include Beefcake::Message
  end

  class CMsgClientUserNotifications
    include Beefcake::Message

    class Notification
      include Beefcake::Message
    end
  end

  class CMsgClientCommentNotifications
    include Beefcake::Message
  end

  class CMsgClientRequestCommentNotifications
    include Beefcake::Message
  end

  class CMsgClientOfflineMessageNotification
    include Beefcake::Message
  end

  class CMsgClientRequestOfflineMessageCount
    include Beefcake::Message
  end

  class CMsgClientFSGetFriendMessageHistory
    include Beefcake::Message
  end

  class CMsgClientFSGetFriendMessageHistoryResponse
    include Beefcake::Message

    class FriendMessage
      include Beefcake::Message
    end
  end

  class CMsgClientFSGetFriendMessageHistoryForOfflineMessages
    include Beefcake::Message
  end

  class CMsgClientFSGetFriendsSteamLevels
    include Beefcake::Message
  end

  class CMsgClientFSGetFriendsSteamLevelsResponse
    include Beefcake::Message

    class Friend
      include Beefcake::Message
    end
  end

  class CMsgClientEmailAddrInfo
    include Beefcake::Message
  end

  class CMsgCREEnumeratePublishedFiles
    include Beefcake::Message
  end

  class CMsgCREEnumeratePublishedFilesResponse
    include Beefcake::Message

    class PublishedFileId
      include Beefcake::Message
    end
  end

  class CMsgCRERankByVote
    include Beefcake::Message
  end

  class CMsgCRERankByVoteResponse
    include Beefcake::Message

    class PublishedFileId
      include Beefcake::Message
    end
  end

  class CMsgCRERankByTrend
    include Beefcake::Message
  end

  class CMsgCRERankByTrendResponse
    include Beefcake::Message

    class PublishedFileId
      include Beefcake::Message
    end
  end

  class CMsgCREItemVoteSummary
    include Beefcake::Message

    class PublishedFileId
      include Beefcake::Message
    end
  end

  class CMsgCREItemVoteSummaryResponse
    include Beefcake::Message

    class ItemVoteSummary
      include Beefcake::Message
    end
  end

  class CMsgCREUpdateUserPublishedItemVote
    include Beefcake::Message
  end

  class CMsgCREUpdateUserPublishedItemVoteResponse
    include Beefcake::Message
  end

  class CMsgCREGetUserPublishedItemVoteDetails
    include Beefcake::Message

    class PublishedFileId
      include Beefcake::Message
    end
  end

  class CMsgCREGetUserPublishedItemVoteDetailsResponse
    include Beefcake::Message

    class UserItemVoteDetail
      include Beefcake::Message
    end
  end

  class CMsgGameServerPingSample
    include Beefcake::Message

    class Sample
      include Beefcake::Message
    end
  end

  class CMsgFSGetFollowerCount
    include Beefcake::Message
  end

  class CMsgFSGetFollowerCountResponse
    include Beefcake::Message
  end

  class CMsgFSGetIsFollowing
    include Beefcake::Message
  end

  class CMsgFSGetIsFollowingResponse
    include Beefcake::Message
  end

  class CMsgFSEnumerateFollowingList
    include Beefcake::Message
  end

  class CMsgFSEnumerateFollowingListResponse
    include Beefcake::Message
  end

  class CMsgDPGetNumberOfCurrentPlayers
    include Beefcake::Message
  end

  class CMsgDPGetNumberOfCurrentPlayersResponse
    include Beefcake::Message
  end

  class CMsgClientFriendUserStatusPublished
    include Beefcake::Message
  end

  class CMsgClientServiceMethod
    include Beefcake::Message
  end

  class CMsgClientServiceMethodResponse
    include Beefcake::Message
  end

  class CMsgClientUIMode
    include Beefcake::Message
  end

  class CMsgClientVanityURLChangedNotification
    include Beefcake::Message
  end

  class CMsgClientAuthorizeLocalDeviceRequest
    include Beefcake::Message
  end

  class CMsgClientAuthorizeLocalDevice
    include Beefcake::Message
  end

  class CMsgClientDeauthorizeDeviceRequest
    include Beefcake::Message
  end

  class CMsgClientDeauthorizeDevice
    include Beefcake::Message
  end

  class CMsgClientUseLocalDeviceAuthorizations
    include Beefcake::Message

    class DeviceToken
      include Beefcake::Message
    end
  end

  class CMsgClientGetAuthorizedDevices
    include Beefcake::Message
  end

  class CMsgClientGetAuthorizedDevicesResponse
    include Beefcake::Message

    class AuthorizedDevice
      include Beefcake::Message
    end
  end

  class CMsgClientGetEmoticonList
    include Beefcake::Message
  end

  class CMsgClientEmoticonList
    include Beefcake::Message

    class Emoticon
      include Beefcake::Message
    end
  end

  class CMsgClientSharedLibraryLockStatus
    include Beefcake::Message

    class LockedLibrary
      include Beefcake::Message
    end
  end

  class CMsgClientSharedLibraryStopPlaying
    include Beefcake::Message

    class StopApp
      include Beefcake::Message
    end
  end

  class CMsgClientServiceCall
    include Beefcake::Message
  end

  class CMsgClientServiceModule
    include Beefcake::Message
  end

  class CMsgClientServiceCallResponse
    include Beefcake::Message
  end

  class CMsgAMUnlockStreaming
    include Beefcake::Message
  end

  class CMsgAMUnlockStreamingResponse
    include Beefcake::Message
  end

  class CMsgClientPlayingSessionState
    include Beefcake::Message
  end

  class CMsgClientKickPlayingSession
    include Beefcake::Message
  end

  class CMsgClientCreateAccount
    include Beefcake::Message
  end

  class CMsgClientCreateAccountResponse
    include Beefcake::Message
  end

  class CMsgClientHeartBeat
  end

  class CMsgClientSubscribeToPersonaFeed

    class PersonaFeed
      optional :steamID, :fixed64, 1
      optional :subscribe, :bool, 2
    end
    repeated :persona_feeds, CMsgClientSubscribeToPersonaFeed::PersonaFeed, 1
  end

  class CMsgClientUDSP2PSessionStarted
    optional :steamid_remote, :fixed64, 1
    optional :appid, :int32, 2
  end

  class CMsgClientUDSP2PSessionEnded
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
    optional :protocol_version, :uint32, 1
    optional :ticket, :bytes, 3
    optional :client_instance_id, :uint64, 4
  end

  class CMsgClientTicketAuthComplete
    optional :steam_id, :fixed64, 1
    optional :game_id, :fixed64, 2
    optional :estate, :uint32, 3
    optional :eauth_session_response, :uint32, 4
    optional :DEPRECATED_ticket, :bytes, 5
    optional :ticket_crc, :uint32, 6
    optional :ticket_sequence, :uint32, 7
    optional :owner_steam_id, :fixed64, 8
  end

  class CMsgClientLogon
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
    optional :game_server_token, :string, 52
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
    optional :is_steam_box, :bool, 99
    optional :client_instance_id, :uint64, 100
    optional :two_factor_code, :string, 101
  end

  class CMsgClientLogonResponse
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
    optional :count_loginfailures_to_migrate, :int32, 24
    optional :count_disconnects_to_migrate, :int32, 25
    optional :ogs_data_report_time_window, :int32, 26
    optional :client_instance_id, :uint64, 27
  end

  class CMsgClientRequestWebAPIAuthenticateUserNonce
  end

  class CMsgClientRequestWebAPIAuthenticateUserNonceResponse
    optional :eresult, :int32, 1, :default => 2
    optional :webapi_authenticate_user_nonce, :string, 11
  end

  class CMsgClientLogOff
  end

  class CMsgClientLoggedOff
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgClientCMList
    repeated :cm_addresses, :uint32, 1
    repeated :cm_ports, :uint32, 2
  end

  class CMsgClientP2PConnectionInfo
    optional :steam_id_dest, :fixed64, 1
    optional :steam_id_src, :fixed64, 2
    optional :app_id, :uint32, 3
    optional :candidate, :bytes, 4
  end

  class CMsgClientP2PConnectionFailInfo
    optional :steam_id_dest, :fixed64, 1
    optional :steam_id_src, :fixed64, 2
    optional :app_id, :uint32, 3
    optional :ep2p_session_error, :uint32, 4
  end

  class CMsgClientGetAppOwnershipTicket
    optional :app_id, :uint32, 1
  end

  class CMsgClientGetAppOwnershipTicketResponse
    optional :eresult, :uint32, 1, :default => 2
    optional :app_id, :uint32, 2
    optional :ticket, :bytes, 3
  end

  class CMsgClientSessionToken
    optional :token, :uint64, 1
  end

  class CMsgClientGameConnectTokens
    optional :max_tokens_to_keep, :uint32, 1, :default => 10
    repeated :tokens, :bytes, 2
  end

  class CMsgGSServerType
    optional :app_id_served, :uint32, 1
    optional :flags, :uint32, 2
    optional :game_ip_address, :uint32, 3
    optional :game_port, :uint32, 4
    optional :game_dir, :string, 5
    optional :game_version, :string, 6
    optional :game_query_port, :uint32, 7
  end

  class CMsgGSStatusReply
    optional :is_secure, :bool, 1
  end

  class CMsgGSPlayerList

    class Player
      optional :steam_id, :uint64, 1
      optional :public_ip, :uint32, 2
      optional :token, :bytes, 3
    end
    repeated :players, CMsgGSPlayerList::Player, 1
  end

  class CMsgGSUserPlaying
    optional :steam_id, :fixed64, 1
    optional :public_ip, :uint32, 2
    optional :token, :bytes, 3
  end

  class CMsgGSDisconnectNotice
    optional :steam_id, :fixed64, 1
  end

  class CMsgClientGamesPlayed

    class GamePlayed
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
      optional :owner_id, :uint32, 12
    end
    repeated :games_played, CMsgClientGamesPlayed::GamePlayed, 1
    optional :client_os_type, :uint32, 2
  end

  class CMsgGSApprove
    optional :steam_id, :fixed64, 1
    optional :owner_steam_id, :fixed64, 2
  end

  class CMsgGSDeny
    optional :steam_id, :fixed64, 1
    optional :edeny_reason, :int32, 2
    optional :deny_string, :string, 3
  end

  class CMsgGSKick
    optional :steam_id, :fixed64, 1
    optional :edeny_reason, :int32, 2
  end

  class CMsgClientAuthList
    optional :tokens_left, :uint32, 1
    optional :last_request_seq, :uint32, 2
    optional :last_request_seq_from_server, :uint32, 3
    repeated :tickets, CMsgAuthTicket, 4
    repeated :app_ids, :uint32, 5
    optional :message_sequence, :uint32, 6
  end

  class CMsgClientAuthListAck
    repeated :ticket_crc, :uint32, 1
    repeated :app_ids, :uint32, 2
    optional :message_sequence, :uint32, 3
  end

  class CMsgClientFriendsList

    class Friend
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

    class FriendGroup
      optional :nGroupID, :int32, 1
      optional :strGroupName, :string, 2
    end

    class FriendGroupsMembership
      optional :ulSteamID, :fixed64, 1
      optional :nGroupID, :int32, 2
    end
    optional :bremoval, :bool, 1
    optional :bincremental, :bool, 2
    repeated :friendGroups, CMsgClientFriendsGroupsList::FriendGroup, 3
    repeated :memberships, CMsgClientFriendsGroupsList::FriendGroupsMembership, 4
  end

  class CMsgClientPlayerNicknameList

    class PlayerNickname
      optional :steamid, :fixed64, 1
      optional :nickname, :string, 3
    end
    optional :removal, :bool, 1
    optional :incremental, :bool, 2
    repeated :nicknames, CMsgClientPlayerNicknameList::PlayerNickname, 3
  end

  class CMsgClientSetPlayerNickname
    optional :steamid, :fixed64, 1
    optional :nickname, :string, 2
  end

  class CMsgClientSetPlayerNicknameResponse
    optional :eresult, :uint32, 1
  end

  class CMsgClientLicenseList

    class License
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
    optional :app_id, :uint32, 1
    optional :leaderboard_id, :int32, 2
    optional :score, :int32, 3
    optional :details, :bytes, 4
    optional :upload_score_method, :int32, 5
  end

  class CMsgClientLBSSetScoreResponse
    optional :eresult, :int32, 1, :default => 2
    optional :leaderboard_entry_count, :int32, 2
    optional :score_changed, :bool, 3
    optional :global_rank_previous, :int32, 4
    optional :global_rank_new, :int32, 5
  end

  class CMsgClientLBSSetUGC
    optional :app_id, :uint32, 1
    optional :leaderboard_id, :int32, 2
    optional :ugc_id, :fixed64, 3
  end

  class CMsgClientLBSSetUGCResponse
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgClientLBSFindOrCreateLB
    optional :app_id, :uint32, 1
    optional :leaderboard_sort_method, :int32, 2
    optional :leaderboard_display_type, :int32, 3
    optional :create_if_not_found, :bool, 4
    optional :leaderboard_name, :string, 5
  end

  class CMsgClientLBSFindOrCreateLBResponse
    optional :eresult, :int32, 1, :default => 2
    optional :leaderboard_id, :int32, 2
    optional :leaderboard_entry_count, :int32, 3
    optional :leaderboard_sort_method, :int32, 4, :default => 0
    optional :leaderboard_display_type, :int32, 5, :default => 0
    optional :leaderboard_name, :string, 6
  end

  class CMsgClientLBSGetLBEntries
    optional :app_id, :int32, 1
    optional :leaderboard_id, :int32, 2
    optional :range_start, :int32, 3
    optional :range_end, :int32, 4
    optional :leaderboard_data_request, :int32, 5
    repeated :steamids, :fixed64, 6
  end

  class CMsgClientLBSGetLBEntriesResponse

    class Entry
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

    class AppMinutesPlayedData
      optional :app_id, :uint32, 1
      optional :forever, :int32, 2
      optional :last_two_weeks, :int32, 3
    end
    repeated :minutes_played, CMsgClientAppMinutesPlayedData::AppMinutesPlayedData, 1
  end

  class CMsgClientIsLimitedAccount
    optional :bis_limited_account, :bool, 1
    optional :bis_community_banned, :bool, 2
    optional :bis_locked_account, :bool, 3
    optional :bis_limited_account_allowed_to_invite_friends, :bool, 4
  end

  class CMsgClientRequestFriendData
    optional :persona_state_requested, :uint32, 1
    repeated :friends, :fixed64, 2
  end

  class CMsgClientChangeStatus
    optional :persona_state, :uint32, 1
    optional :player_name, :string, 2
    optional :is_auto_generated_name, :bool, 3
    optional :high_priority, :bool, 4
    optional :persona_set_by_user, :bool, 5
  end

  class CMsgPersonaChangeResponse
    optional :result, :uint32, 1
    optional :player_name, :string, 2
  end

  class CMsgClientPersonaState

    class Friend
      optional :friendid, :fixed64, 1
      optional :persona_state, :uint32, 2
      optional :game_played_app_id, :uint32, 3
      optional :game_server_ip, :uint32, 4
      optional :game_server_port, :uint32, 5
      optional :persona_state_flags, :uint32, 6
      optional :online_session_instances, :uint32, 7
      optional :published_instance_id, :uint32, 8
      optional :persona_set_by_user, :bool, 10
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
    optional :steamid_friend, :fixed64, 1
  end

  class CMsgClientFriendProfileInfoResponse
    optional :eresult, :int32, 1, :default => 2
    optional :steamid_friend, :fixed64, 2
    optional :time_created, :uint32, 3
    optional :real_name, :string, 4
    optional :city_name, :string, 5
    optional :state_name, :string, 6
    optional :country_name, :string, 7
    optional :headline, :string, 8
    optional :summary, :string, 9
  end

  class CMsgClientServerList

    class Server
      optional :server_type, :uint32, 1
      optional :server_ip, :uint32, 2
      optional :server_port, :uint32, 3
    end
    repeated :servers, CMsgClientServerList::Server, 1
  end

  class CMsgClientRequestedClientStats

    class StatsToSend
      optional :client_stat, :uint32, 1
      optional :stat_aggregate_method, :uint32, 2
    end
    repeated :stats_to_send, CMsgClientRequestedClientStats::StatsToSend, 1
  end

  class CMsgClientStat2

    class StatDetail
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
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :eresult, :int32, 3, :default => 2
  end

  class CMsgClientMMSJoinLobby
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :persona_name, :string, 3
  end

  class CMsgClientMMSJoinLobbyResponse

    class Member
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
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
  end

  class CMsgClientMMSLeaveLobbyResponse
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :eresult, :int32, 3, :default => 2
  end

  class CMsgClientMMSGetLobbyList

    class Filter
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

    class Lobby
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
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_member, :fixed64, 3
    optional :max_members, :int32, 4
    optional :lobby_type, :int32, 5
    optional :lobby_flags, :int32, 6
    optional :metadata, :bytes, 7
  end

  class CMsgClientMMSSetLobbyDataResponse
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :eresult, :int32, 3, :default => 2
  end

  class CMsgClientMMSGetLobbyData
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
  end

  class CMsgClientMMSLobbyData

    class Member
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
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_target, :fixed64, 3
    optional :lobby_message, :bytes, 4
  end

  class CMsgClientMMSLobbyChatMsg
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_sender, :fixed64, 3
    optional :lobby_message, :bytes, 4
  end

  class CMsgClientMMSSetLobbyOwner
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_new_owner, :fixed64, 3
  end

  class CMsgClientMMSSetLobbyOwnerResponse
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :eresult, :int32, 3, :default => 2
  end

  class CMsgClientMMSSetLobbyLinked
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_lobby2, :fixed64, 3
  end

  class CMsgClientMMSSetLobbyGameServer
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :game_server_ip, :uint32, 3
    optional :game_server_port, :uint32, 4
    optional :game_server_steam_id, :fixed64, 5
  end

  class CMsgClientMMSLobbyGameServerSet
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :game_server_ip, :uint32, 3
    optional :game_server_port, :uint32, 4
    optional :game_server_steam_id, :fixed64, 5
  end

  class CMsgClientMMSUserJoinedLobby
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_user, :fixed64, 3
    optional :persona_name, :string, 4
  end

  class CMsgClientMMSUserLeftLobby
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_user, :fixed64, 3
    optional :persona_name, :string, 4
  end

  class CMsgClientMMSInviteToLobby
    optional :app_id, :uint32, 1
    optional :steam_id_lobby, :fixed64, 2
    optional :steam_id_user_invited, :fixed64, 3
  end

  class CMsgClientUDSInviteToGame
    optional :steam_id_dest, :fixed64, 1
    optional :steam_id_src, :fixed64, 2
    optional :connect_string, :string, 3
  end

  class CMsgClientChatInvite
    optional :steam_id_invited, :fixed64, 1
    optional :steam_id_chat, :fixed64, 2
    optional :steam_id_patron, :fixed64, 3
    optional :chatroom_type, :int32, 4
    optional :steam_id_friend_chat, :fixed64, 5
    optional :chat_name, :string, 6
    optional :game_id, :fixed64, 7
  end

  class CMsgClientConnectionStats

    class Stats_Logon
      optional :connect_attempts, :int32, 1
      optional :connect_successes, :int32, 2
      optional :connect_failures, :int32, 3
      optional :connections_dropped, :int32, 4
      optional :seconds_running, :uint32, 5
      optional :msec_tologonthistime, :uint32, 6
      optional :count_bad_cms, :uint32, 7
    end

    class Stats_UDP
      optional :pkts_sent, :uint64, 1
      optional :bytes_sent, :uint64, 2
      optional :pkts_recv, :uint64, 3
      optional :pkts_processed, :uint64, 4
      optional :bytes_recv, :uint64, 5
    end

    class Stats_VConn
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

    class Server_Types_Available
      optional :server, :uint32, 1
      optional :changed, :bool, 2
    end
    repeated :server_types_available, CMsgClientServersAvailable::Server_Types_Available, 1
    optional :server_type_for_auth_services, :uint32, 2
  end

  class CMsgClientGetUserStats
    optional :game_id, :fixed64, 1
    optional :crc_stats, :uint32, 2
    optional :schema_local_version, :int32, 3
    optional :steam_id_for_user, :fixed64, 4
  end

  class CMsgClientGetUserStatsResponse

    class Stats
      optional :stat_id, :uint32, 1
      optional :stat_value, :uint32, 2
    end

    class Achievement_Blocks
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

    class Stats_Failed_Validation
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

    class Stats
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

    class Updated_Stats
      optional :stat_id, :uint32, 1
      optional :stat_value, :uint32, 2
    end
    optional :steam_id, :fixed64, 1
    optional :game_id, :fixed64, 2
    optional :crc_stats, :uint32, 3
    repeated :updated_stats, CMsgClientStatsUpdated::Updated_Stats, 4
  end

  class CMsgClientStoreUserStats

    class Stats_To_Store
      optional :stat_id, :uint32, 1
      optional :stat_value, :uint32, 2
    end
    optional :game_id, :fixed64, 1
    optional :explicit_reset, :bool, 2
    repeated :stats_to_store, CMsgClientStoreUserStats::Stats_To_Store, 3
  end

  class CMsgClientGetClientDetails
  end

  class CMsgClientReportOverlayDetourFailure
    repeated :failure_strings, :string, 1
  end

  class CMsgClientGetClientDetailsResponse

    class Game
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
    optional :media, :bool, 1
    optional :tools, :bool, 2
    optional :games, :bool, 3
    optional :only_installed, :bool, 4
    optional :only_changing, :bool, 5
  end

  class CMsgClientGetClientAppListResponse

    class App

      class DLC
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
    optional :appid, :uint32, 1
  end

  class CMsgClientInstallClientAppResponse
    optional :result, :uint32, 1
  end

  class CMsgClientUninstallClientApp
    optional :appid, :uint32, 1
  end

  class CMsgClientUninstallClientAppResponse
    optional :result, :uint32, 1
  end

  class CMsgClientSetClientAppUpdateState
    optional :appid, :uint32, 1
    optional :update, :bool, 2
  end

  class CMsgClientSetClientAppUpdateStateResponse
    optional :result, :uint32, 1
  end

  class CMsgClientUFSUploadFileRequest
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

    class File
      optional :eresult, :int32, 1, :default => 2
      optional :app_id, :uint32, 2
      optional :sha_file, :bytes, 3
      optional :cub_file, :uint32, 4
      optional :file_name, :string, 5
    end
    repeated :files, CMsgClientUFSUploadCommit::File, 1
  end

  class CMsgClientUFSUploadCommitResponse

    class File
      optional :eresult, :int32, 1, :default => 2
      optional :app_id, :uint32, 2
      optional :sha_file, :bytes, 3
    end
    repeated :files, CMsgClientUFSUploadCommitResponse::File, 1
  end

  class CMsgClientUFSFileChunk
    optional :sha_file, :bytes, 1
    optional :file_start, :uint32, 2
    optional :data, :bytes, 3
  end

  class CMsgClientUFSTransferHeartbeat
  end

  class CMsgClientUFSUploadFileFinished
    optional :eresult, :int32, 1, :default => 2
    optional :sha_file, :bytes, 2
  end

  class CMsgClientUFSDeleteFileRequest
    optional :app_id, :uint32, 1
    optional :file_name, :string, 2
    optional :is_explicit_delete, :bool, 3
  end

  class CMsgClientUFSDeleteFileResponse
    optional :eresult, :int32, 1, :default => 2
    optional :file_name, :string, 2
  end

  class CMsgClientUFSGetFileListForApp
    repeated :apps_to_query, :uint32, 1
    optional :send_path_prefixes, :bool, 2
  end

  class CMsgClientUFSGetFileListForAppResponse

    class File
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
    optional :app_id, :uint32, 1
    optional :file_name, :string, 2
    optional :can_handle_http, :bool, 3
  end

  class CMsgClientUFSDownloadResponse
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
    optional :protocol_version, :uint32, 1
    optional :am_session_token, :uint64, 2
    repeated :apps, :uint32, 3
  end

  class CMsgClientUFSLoginResponse
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgClientRequestEncryptedAppTicket
    optional :app_id, :uint32, 1
    optional :userdata, :bytes, 2
  end

  class CMsgClientRequestEncryptedAppTicketResponse
    optional :app_id, :uint32, 1
    optional :eresult, :int32, 2, :default => 2
    optional :encrypted_app_ticket, EncryptedAppTicket, 3
  end

  class CMsgClientWalletInfoUpdate
    optional :has_wallet, :bool, 1
    optional :balance, :int32, 2
    optional :currency, :int32, 3
  end

  class CMsgClientAppInfoUpdate
    optional :last_changenumber, :uint32, 1
    optional :send_changelist, :bool, 2
  end

  class CMsgClientAppInfoChanges
    optional :current_change_number, :uint32, 1
    optional :force_full_update, :bool, 2
    repeated :appIDs, :uint32, 3
  end

  class CMsgClientAppInfoRequest

    class App
      optional :app_id, :uint32, 1
      optional :section_flags, :uint32, 2
      repeated :section_CRC, :uint32, 3
    end
    repeated :apps, CMsgClientAppInfoRequest::App, 1
    optional :supports_batches, :bool, 2, :default => false
  end

  class CMsgClientAppInfoResponse

    class App

      class Section
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
    repeated :package_ids, :uint32, 1
    optional :meta_data_only, :bool, 2
  end

  class CMsgClientPackageInfoResponse

    class Package
      optional :package_id, :uint32, 1
      optional :change_number, :uint32, 2
      optional :sha, :bytes, 3
      optional :buffer, :bytes, 4
    end
    repeated :packages, CMsgClientPackageInfoResponse::Package, 1
    repeated :packages_unknown, :uint32, 2
    optional :packages_pending, :uint32, 3
  end

  class CMsgClientPICSChangesSinceRequest
    optional :since_change_number, :uint32, 1
    optional :send_app_info_changes, :bool, 2
    optional :send_package_info_changes, :bool, 3
  end

  class CMsgClientPICSChangesSinceResponse

    class PackageChange
      optional :packageid, :uint32, 1
      optional :change_number, :uint32, 2
      optional :needs_token, :bool, 3
    end

    class AppChange
      optional :appid, :uint32, 1
      optional :change_number, :uint32, 2
      optional :needs_token, :bool, 3
    end
    optional :current_change_number, :uint32, 1
    optional :since_change_number, :uint32, 2
    optional :force_full_update, :bool, 3
    repeated :package_changes, CMsgClientPICSChangesSinceResponse::PackageChange, 4
    repeated :app_changes, CMsgClientPICSChangesSinceResponse::AppChange, 5
  end

  class CMsgClientPICSProductInfoRequest

    class AppInfo
      optional :appid, :uint32, 1
      optional :access_token, :uint64, 2
      optional :only_public, :bool, 3
    end

    class PackageInfo
      optional :packageid, :uint32, 1
      optional :access_token, :uint64, 2
    end
    repeated :packages, CMsgClientPICSProductInfoRequest::PackageInfo, 1
    repeated :apps, CMsgClientPICSProductInfoRequest::AppInfo, 2
    optional :meta_data_only, :bool, 3
    optional :num_prev_failed, :uint32, 4
  end

  class CMsgClientPICSProductInfoResponse

    class AppInfo
      optional :appid, :uint32, 1
      optional :change_number, :uint32, 2
      optional :missing_token, :bool, 3
      optional :sha, :bytes, 4
      optional :buffer, :bytes, 5
      optional :only_public, :bool, 6
      optional :size, :uint32, 7
    end

    class PackageInfo
      optional :packageid, :uint32, 1
      optional :change_number, :uint32, 2
      optional :missing_token, :bool, 3
      optional :sha, :bytes, 4
      optional :buffer, :bytes, 5
      optional :size, :uint32, 6
    end
    repeated :apps, CMsgClientPICSProductInfoResponse::AppInfo, 1
    repeated :unknown_appids, :uint32, 2
    repeated :packages, CMsgClientPICSProductInfoResponse::PackageInfo, 3
    repeated :unknown_packageids, :uint32, 4
    optional :meta_data_only, :bool, 5
    optional :response_pending, :bool, 6
    optional :http_min_size, :uint32, 7
    optional :http_host, :string, 8
  end

  class CMsgClientPICSAccessTokenRequest
    repeated :packageids, :uint32, 1
    repeated :appids, :uint32, 2
  end

  class CMsgClientPICSAccessTokenResponse

    class PackageToken
      optional :packageid, :uint32, 1
      optional :access_token, :uint64, 2
    end

    class AppToken
      optional :appid, :uint32, 1
      optional :access_token, :uint64, 2
    end
    repeated :package_access_tokens, CMsgClientPICSAccessTokenResponse::PackageToken, 1
    repeated :package_denied_tokens, :uint32, 2
    repeated :app_access_tokens, CMsgClientPICSAccessTokenResponse::AppToken, 3
    repeated :app_denied_tokens, :uint32, 4
  end

  class CMsgClientUFSGetUGCDetails
    optional :hcontent, :fixed64, 1, :default => 18446744073709551615
  end

  class CMsgClientUFSGetUGCDetailsResponse
    optional :eresult, :int32, 1, :default => 2
    optional :url, :string, 2
    optional :app_id, :uint32, 3
    optional :filename, :string, 4
    optional :steamid_creator, :fixed64, 5
    optional :file_size, :uint32, 6
    optional :compressed_file_size, :uint32, 7
    optional :rangecheck_host, :string, 8
  end

  class CMsgClientUFSGetSingleFileInfo
    optional :app_id, :uint32, 1
    optional :file_name, :string, 2
  end

  class CMsgClientUFSGetSingleFileInfoResponse
    optional :eresult, :int32, 1, :default => 2
    optional :app_id, :uint32, 2
    optional :file_name, :string, 3
    optional :sha_file, :bytes, 4
    optional :time_stamp, :uint64, 5
    optional :raw_file_size, :uint32, 6
    optional :is_explicit_delete, :bool, 7
  end

  class CMsgClientUFSShareFile
    optional :app_id, :uint32, 1
    optional :file_name, :string, 2
  end

  class CMsgClientUFSShareFileResponse
    optional :eresult, :int32, 1, :default => 2
    optional :hcontent, :fixed64, 2, :default => 18446744073709551615
  end

  class CMsgClientNewLoginKey
    optional :unique_id, :uint32, 1
    optional :login_key, :string, 2
  end

  class CMsgClientNewLoginKeyAccepted
    optional :unique_id, :uint32, 1
  end

  class CMsgClientAMGetClanOfficers
    optional :steamid_clan, :fixed64, 1
  end

  class CMsgClientAMGetClanOfficersResponse
    optional :eresult, :int32, 1, :default => 2
    optional :steamid_clan, :fixed64, 2
    optional :officer_count, :int32, 3
  end

  class CMsgClientAMGetPersonaNameHistory

    class IdInstance
      optional :steamid, :fixed64, 1
    end
    optional :id_count, :int32, 1
    repeated :Ids, CMsgClientAMGetPersonaNameHistory::IdInstance, 2
  end

  class CMsgClientAMGetPersonaNameHistoryResponse

    class NameTableInstance

      class NameInstance
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
    optional :eservertype, :uint32, 1
    optional :app_id, :uint32, 2
  end

  class CMsgClientClanState

    class NameInfo
      optional :clan_name, :string, 1
      optional :sha_avatar, :bytes, 2
    end

    class UserCounts
      optional :members, :uint32, 1
      optional :online, :uint32, 2
      optional :chatting, :uint32, 3
      optional :in_game, :uint32, 4
    end

    class Event
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
    optional :steamid, :fixed64, 1
    optional :chat_entry_type, :int32, 2
    optional :message, :bytes, 3
    optional :rtime32_server_timestamp, :fixed32, 4
  end

  class CMsgClientFriendMsgIncoming
    optional :steamid_from, :fixed64, 1
    optional :chat_entry_type, :int32, 2
    optional :from_limited_account, :bool, 3
    optional :message, :bytes, 4
    optional :rtime32_server_timestamp, :fixed32, 5
  end

  class CMsgClientAddFriend
    optional :steamid_to_add, :fixed64, 1
    optional :accountname_or_email_to_add, :string, 2
  end

  class CMsgClientAddFriendResponse
    optional :eresult, :int32, 1, :default => 2
    optional :steam_id_added, :fixed64, 2
    optional :persona_name_added, :string, 3
  end

  class CMsgClientRemoveFriend
    optional :friendid, :fixed64, 1
  end

  class CMsgClientHideFriend
    optional :friendid, :fixed64, 1
    optional :hide, :bool, 2
  end

  class CMsgClientUCMAddScreenshot

    class Tag
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
    optional :eresult, :int32, 1, :default => 2
    optional :screenshotid, :fixed64, 2, :default => 18446744073709551615
  end

  class CMsgClientUCMDeleteScreenshot
    optional :screenshotid, :fixed64, 1, :default => 18446744073709551615
  end

  class CMsgClientUCMDeleteScreenshotResponse
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgClientUCMPublishFile
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
    optional :in_progress, :bool, 16
  end

  class CMsgClientUCMPublishFileResponse
    optional :eresult, :int32, 1, :default => 2
    optional :published_file_id, :fixed64, 2, :default => 18446744073709551615
    optional :needs_workshop_legal_agreement_acceptance, :bool, 3, :default => false
  end

  class CMsgClientUCMUpdatePublishedFile
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
    optional :update_content_manifest, :bool, 18
    optional :content_manifest, :fixed64, 19
  end

  class CMsgClientUCMUpdatePublishedFileResponse
    optional :eresult, :int32, 1, :default => 2
    optional :needs_workshop_legal_agreement_acceptance, :bool, 2, :default => false
  end

  class CMsgClientUCMDeletePublishedFile
    optional :published_file_id, :fixed64, 1
  end

  class CMsgClientUCMDeletePublishedFileResponse
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgClientUCMEnumerateUserPublishedFiles
    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :sort_order, :uint32, 3
  end

  class CMsgClientUCMEnumerateUserPublishedFilesResponse

    class PublishedFileId
      optional :published_file_id, :fixed64, 1
    end
    optional :eresult, :int32, 1, :default => 2
    repeated :published_files, CMsgClientUCMEnumerateUserPublishedFilesResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3
  end

  class CMsgClientUCMSubscribePublishedFile
    optional :app_id, :uint32, 1
    optional :published_file_id, :fixed64, 2
  end

  class CMsgClientUCMSubscribePublishedFileResponse
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgClientUCMEnumerateUserSubscribedFiles
    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :list_type, :uint32, 3, :default => 1
    optional :matching_file_type, :uint32, 4, :default => 0
    optional :count, :uint32, 5, :default => 50
  end

  class CMsgClientUCMEnumerateUserSubscribedFilesResponse

    class PublishedFileId
      optional :published_file_id, :fixed64, 1
      optional :rtime32_subscribed, :fixed32, 2, :default => 0
    end
    optional :eresult, :int32, 1, :default => 2
    repeated :subscribed_files, CMsgClientUCMEnumerateUserSubscribedFilesResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3
  end

  class CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :start_time, :fixed32, 3
  end

  class CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse

    class PublishedFileId
      optional :published_file_id, :fixed64, 1
      optional :rtime32_subscribed, :fixed32, 2, :default => 0
      optional :appid, :uint32, 3
      optional :file_hcontent, :fixed64, 4
      optional :file_size, :uint32, 5
      optional :rtime32_last_updated, :fixed32, 6
      optional :is_depot_content, :bool, 7
    end
    optional :eresult, :int32, 1, :default => 2
    repeated :subscribed_files, CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3
  end

  class CMsgClientUCMUnsubscribePublishedFile
    optional :app_id, :uint32, 1
    optional :published_file_id, :fixed64, 2
  end

  class CMsgClientUCMUnsubscribePublishedFileResponse
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgClientUCMPublishedFileSubscribed
    optional :published_file_id, :fixed64, 1
    optional :app_id, :uint32, 2
    optional :file_hcontent, :fixed64, 3
    optional :file_size, :uint32, 4
    optional :rtime_subscribed, :uint32, 5
    optional :is_depot_content, :bool, 6
  end

  class CMsgClientUCMPublishedFileUnsubscribed
    optional :published_file_id, :fixed64, 1
    optional :app_id, :uint32, 2
  end

  class CMsgClientUCMPublishedFileDeleted
    optional :published_file_id, :fixed64, 1
    optional :app_id, :uint32, 2
  end

  class CMsgClientUCMPublishedFileUpdated
    optional :published_file_id, :fixed64, 1
    optional :app_id, :uint32, 2
    optional :time_updated, :uint32, 3
    optional :hcontent, :fixed64, 4
    optional :file_size, :fixed32, 5
    optional :is_depot_content, :bool, 6
  end

  class CMsgClientUCMGetPublishedFilesForUser
    optional :app_id, :uint32, 1
    optional :creator_steam_id, :fixed64, 2
    repeated :required_tags, :string, 3
    repeated :excluded_tags, :string, 4
    optional :start_index, :uint32, 5
  end

  class CMsgClientUCMGetPublishedFilesForUserResponse

    class PublishedFileId
      optional :published_file_id, :fixed64, 1
    end
    optional :eresult, :int32, 1, :default => 2
    repeated :published_files, CMsgClientUCMGetPublishedFilesForUserResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3
  end

  class CMsgClientUCMSetUserPublishedFileAction
    optional :published_file_id, :fixed64, 1
    optional :app_id, :uint32, 2
    optional :action, :int32, 3
  end

  class CMsgClientUCMSetUserPublishedFileActionResponse
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgClientUCMEnumeratePublishedFilesByUserAction
    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :action, :int32, 3
  end

  class CMsgClientUCMEnumeratePublishedFilesByUserActionResponse

    class PublishedFileId
      optional :published_file_id, :fixed64, 1
      optional :rtime_time_stamp, :fixed32, 2, :default => 0
    end
    optional :eresult, :int32, 1, :default => 2
    repeated :published_files, CMsgClientUCMEnumeratePublishedFilesByUserActionResponse::PublishedFileId, 2
    optional :total_results, :uint32, 3
  end

  class CMsgClientScreenshotsChanged
  end

  class CMsgClientUpdateUserGameInfo
    optional :steamid_idgs, :fixed64, 1
    optional :gameid, :fixed64, 2
    optional :game_ip, :uint32, 3
    optional :game_port, :uint32, 4
    optional :token, :bytes, 5
  end

  class CMsgClientRichPresenceUpload
    optional :rich_presence_kv, :bytes, 1
    repeated :steamid_broadcast, :fixed64, 2
  end

  class CMsgClientRichPresenceRequest
    repeated :steamid_request, :fixed64, 1
  end

  class CMsgClientRichPresenceInfo

    class RichPresence
      optional :steamid_user, :fixed64, 1
      optional :rich_presence_kv, :bytes, 2
    end
    repeated :rich_presence, CMsgClientRichPresenceInfo::RichPresence, 1
  end

  class CMsgClientCheckFileSignature
    optional :app_id, :uint32, 1
  end

  class CMsgClientCheckFileSignatureResponse
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
    optional :filename, :string, 1
    optional :offset, :uint32, 2
    optional :cubtoread, :uint32, 3
  end

  class CMsgClientReadMachineAuthResponse
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
    optional :eresult, :uint32, 1
  end

  class CMsgClientChangeSteamGuardOptions
    optional :steamguard_provider, :uint32, 1
    optional :steamguard_require_code_default, :uint32, 2
    optional :machine_name, :string, 3
    optional :machine_name_userchosen, :string, 4
  end

  class CMsgClientChangeSteamGuardOptionsResponse
    optional :eresult, :uint32, 1
  end

  class CMsgClientCreateFriendsGroup
    optional :steamid, :fixed64, 1
    optional :groupname, :string, 2
  end

  class CMsgClientCreateFriendsGroupResponse
    optional :eresult, :uint32, 1
    optional :groupid, :int32, 2
  end

  class CMsgClientDeleteFriendsGroup
    optional :steamid, :fixed64, 1
    optional :groupid, :int32, 2
  end

  class CMsgClientDeleteFriendsGroupResponse
    optional :eresult, :uint32, 1
  end

  class CMsgClientRenameFriendsGroup
    optional :groupid, :int32, 1
    optional :groupname, :string, 2
  end

  class CMsgClientRenameFriendsGroupResponse
    optional :eresult, :uint32, 1
  end

  class CMsgClientAddFriendToGroup
    optional :groupid, :int32, 1
    optional :steamiduser, :fixed64, 2
  end

  class CMsgClientAddFriendToGroupResponse
    optional :eresult, :uint32, 1
  end

  class CMsgClientRemoveFriendFromGroup
    optional :groupid, :int32, 1
    optional :steamiduser, :fixed64, 2
  end

  class CMsgClientRemoveFriendFromGroupResponse
    optional :eresult, :uint32, 1
  end

  class CMsgClientRegisterKey
    optional :key, :string, 1
  end

  class CMsgClientPurchaseResponse
    optional :eresult, :int32, 1, :default => 2
    optional :purchase_result_details, :int32, 2
    optional :purchase_receipt_info, :bytes, 3
  end

  class CMsgClientActivateOEMLicense
    optional :bios_manufacturer, :string, 1
    optional :bios_serialnumber, :string, 2
    optional :license_file, :bytes, 3
    optional :mainboard_manufacturer, :string, 4
    optional :mainboard_product, :string, 5
    optional :mainboard_serialnumber, :string, 6
  end

  class CMsgClientRegisterOEMMachine
    optional :oem_register_file, :bytes, 1
  end

  class CMsgClientRegisterOEMMachineResponse
    optional :eresult, :uint32, 1
  end

  class CMsgClientPurchaseWithMachineID
    optional :package_id, :uint32, 1
    optional :machine_info, :bytes, 2
  end

  class CMsgTrading_InitiateTradeRequest
    optional :trade_request_id, :uint32, 1
    optional :other_steamid, :uint64, 2
    optional :other_name, :string, 3
  end

  class CMsgTrading_InitiateTradeResponse
    optional :response, :uint32, 1
    optional :trade_request_id, :uint32, 2
    optional :other_steamid, :uint64, 3
    optional :steamguard_required_days, :uint32, 4
    optional :new_device_cooldown_days, :uint32, 5
    optional :default_password_reset_probation_days, :uint32, 6
    optional :password_reset_probation_days, :uint32, 7
  end

  class CMsgTrading_CancelTradeRequest
    optional :other_steamid, :uint64, 1
  end

  class CMsgTrading_StartSession
    optional :other_steamid, :uint64, 1
  end

  class CMsgClientMDSInitDepotBuildRequest
    optional :depot_id, :uint32, 1
    optional :encrypted_aes_key, :bytes, 2
    optional :build_id, :uint32, 4
    optional :for_local_cs, :bool, 5
    optional :no_baseline, :bool, 6
  end

  class CMsgClientMDSInitDepotBuildResponse
    optional :eresult, :int32, 1, :default => 2
    optional :default_chunk_size, :uint32, 2
    optional :base_manifest, :fixed64, 3
    optional :encrypted_depot_key, :bytes, 4
  end

  class CMsgClientMDSInitWorkshopBuildRequest
    optional :depot_id, :uint32, 1
    optional :app_id, :uint32, 2
    optional :workshop_item_id, :uint64, 3
  end

  class CMsgClientMDSInitWorkshopBuildResponse
    optional :eresult, :int32, 1, :default => 2
    optional :default_chunk_size, :uint32, 2
    optional :base_manifest, :fixed64, 3
    optional :symmetric_depot_key, :bytes, 4
  end

  class CMsgClientMDSLoginRequest
    optional :encrypted_session_key, :bytes, 1
  end

  class CMsgClientMDSLoginResponse
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgClientMDSUploadDepotChunks

    class ChunkUploadData
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
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgClientMDSUploadRateTest
    optional :serial_number, :uint32, 1
    optional :test_data, :bytes, 2
    optional :test_data_size, :uint32, 3
    optional :test_data_crc, :uint32, 4
  end

  class CMsgClientMDSUploadRateTestResponse
    optional :eresult, :int32, 1, :default => 2
    optional :serial_number, :uint32, 2
  end

  class CMsgClientMDSTransmitManifestDataChunk
    optional :offset, :int32, 1
    optional :data, :bytes, 2
  end

  class CMsgClientMDSUploadManifestRequest
    optional :depot_id, :uint32, 1
    optional :manifest_size_compressed, :uint32, 2
    optional :build_id, :uint32, 6
    optional :manifest_version, :uint32, 7
    optional :local_cs_build, :bool, 9
  end

  class CMsgClientMDSUploadManifestResponse
    optional :eresult, :int32, 1, :default => 2
    optional :new_manifest, :fixed64, 2
    optional :unique_chunks, :uint32, 3
    optional :missing_chunks, :uint32, 4
    optional :bitstring_size_uncompressed, :uint32, 5
    optional :bitstring, :bytes, 6
    optional :is_prev_manifest, :bool, 7
  end

  class CMsgClientMDSGetDepotManifest
    optional :depot_id, :uint32, 1
    optional :manifest_id, :fixed64, 2
    optional :manifest_version, :uint32, 3
  end

  class CMsgClientMDSGetDepotManifestResponse
    optional :eresult, :int32, 1, :default => 2
    optional :manifest_size_compressed, :uint32, 3
  end

  class CMsgClientMDSGetDepotManifestChunk
    optional :offset, :uint32, 1
    optional :data, :bytes, 3
  end

  class CMsgClientMDSRegisterAppBuild
    optional :app_id, :int32, 1
    optional :description, :string, 2
    optional :for_local_cs, :bool, 5
  end

  class CMsgClientMDSRegisterAppBuildResponse
    optional :eresult, :int32, 1, :default => 2
    optional :build_id, :uint32, 2
  end

  class CMsgMDSSetAppBuildLive
    optional :build_id, :uint32, 1
    optional :app_id, :uint32, 2
    optional :beta_key, :string, 3
    optional :beta_password, :string, 5
    optional :only_finish, :bool, 6
    optional :num_skip_depots, :uint32, 7
  end

  class CMsgMDSSetAppBuildLiveResponse
    optional :eresult, :int32, 1, :default => 2
    optional :error_string, :string, 2
  end

  class CMsgClientMDSSignInstallScript
    optional :depot_id, :int32, 1
    optional :data, :string, 2
  end

  class CMsgClientMDSSignInstallScriptResponse
    optional :eresult, :int32, 1, :default => 2
    optional :error_string, :string, 2
    optional :data, :string, 3
  end

  class CMsgClientEmailChange
    optional :password, :string, 1
    optional :email, :string, 2
    optional :code, :string, 3
    optional :final, :bool, 4
    optional :newmethod, :bool, 5
  end

  class CMsgClientEmailChangeResponse
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgClientGetCDNAuthToken
    optional :app_id, :uint32, 1
    optional :host_name, :string, 2
  end

  class CMsgClientGetDepotDecryptionKey
    optional :depot_id, :uint32, 1
    optional :app_id, :uint32, 2
  end

  class CMsgClientGetDepotDecryptionKeyResponse
    optional :eresult, :int32, 1, :default => 2
    optional :depot_id, :uint32, 2
    optional :depot_encryption_key, :bytes, 3
  end

  class CMsgClientGetAppBetaPasswords
    optional :app_id, :uint32, 1
  end

  class CMsgClientGetAppBetaPasswordsResponse

    class BetaPassword
      optional :betaname, :string, 1
      optional :betapassword, :string, 2
    end
    optional :eresult, :int32, 1, :default => 2
    optional :app_id, :uint32, 2
    repeated :betapasswords, CMsgClientGetAppBetaPasswordsResponse::BetaPassword, 3
  end

  class CMsgClientUpdateAppJobReport
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
    optional :app_id, :uint32, 1
    optional :command_line, :string, 2
  end

  class CMsgClientGetCDNAuthTokenResponse
    optional :eresult, :uint32, 1, :default => 2
    optional :token, :string, 2
    optional :expiration_time, :uint32, 3
  end

  class CMsgDownloadRateStatistics

    class StatsInfo
      optional :source_type, :uint32, 1
      optional :source_id, :uint32, 2
      optional :seconds, :uint32, 3
      optional :bytes, :uint64, 4
    end
    optional :cell_id, :uint32, 1
    repeated :stats, CMsgDownloadRateStatistics::StatsInfo, 2
  end

  class CMsgClientRequestAccountData
    optional :account_or_email, :string, 1
    optional :action, :uint32, 2
  end

  class CMsgClientRequestAccountDataResponse
    optional :action, :uint32, 1
    optional :eresult, :uint32, 2
    optional :account_name, :string, 3
    optional :ct_matches, :uint32, 4
    optional :account_name_suggestion1, :string, 5
    optional :account_name_suggestion2, :string, 6
    optional :account_name_suggestion3, :string, 7
  end

  class CMsgClientUGSGetGlobalStats
    optional :gameid, :uint64, 1
    optional :history_days_requested, :uint32, 2
    optional :time_last_requested, :fixed32, 3
    optional :first_day_cached, :uint32, 4
    optional :days_cached, :uint32, 5
  end

  class CMsgClientUGSGetGlobalStatsResponse

    class Day

      class Stat
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

    class Player
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
    optional :steam_id, :fixed64, 1
    optional :ip, :uint32, 2
    optional :query_port, :uint32, 3
  end

  class CMsgClientGMSServerQuery
    optional :app_id, :uint32, 1
    optional :geo_location_ip, :uint32, 2
    optional :region_code, :uint32, 3
    optional :filter_text, :string, 4
    optional :max_servers, :uint32, 5
  end

  class CMsgGMSClientServerQueryResponse

    class Server
      optional :server_ip, :uint32, 1
      optional :server_port, :uint32, 2
      optional :auth_players, :uint32, 3
    end
    repeated :servers, CMsgGMSClientServerQueryResponse::Server, 1
    optional :error, :string, 2
  end

  class CMsgGameServerOutOfDate
    optional :steam_id_gs, :fixed64, 1
    optional :reject, :bool, 2
    optional :message, :string, 3
  end

  class CMsgClientRedeemGuestPass
    optional :guest_pass_id, :fixed64, 1
  end

  class CMsgClientRedeemGuestPassResponse
    optional :eresult, :uint32, 1, :default => 2
    optional :package_id, :uint32, 2
    optional :must_own_appid, :uint32, 3
  end

  class CMsgClientGetClanActivityCounts
    repeated :steamid_clans, :uint64, 1
  end

  class CMsgClientGetClanActivityCountsResponse
    optional :eresult, :uint32, 1, :default => 2
  end

  class CMsgClientOGSReportString
    optional :accumulated, :bool, 1
    optional :sessionid, :uint64, 2
    optional :severity, :int32, 3
    optional :formatter, :string, 4
    optional :varargs, :bytes, 5
  end

  class CMsgClientOGSReportBug
    optional :sessionid, :uint64, 1
    optional :bugtext, :string, 2
    optional :screenshot, :bytes, 3
  end

  class CMsgGSAssociateWithClan
    optional :steam_id_clan, :fixed64, 1
  end

  class CMsgGSAssociateWithClanResponse
    optional :steam_id_clan, :fixed64, 1
    optional :eresult, :uint32, 2, :default => 2
  end

  class CMsgGSComputeNewPlayerCompatibility
    optional :steam_id_candidate, :fixed64, 1
  end

  class CMsgGSComputeNewPlayerCompatibilityResponse
    optional :steam_id_candidate, :fixed64, 1
    optional :eresult, :uint32, 2, :default => 2
    optional :is_clan_member, :bool, 3
    optional :ct_dont_like_you, :int32, 4
    optional :ct_you_dont_like, :int32, 5
    optional :ct_clanmembers_dont_like_you, :int32, 6
  end

  class CMsgClientSentLogs
  end

  class CMsgGCClient
    optional :appid, :uint32, 1
    optional :msgtype, :uint32, 2
    optional :payload, :bytes, 3
    optional :steamid, :fixed64, 4
    optional :gcname, :string, 5
  end

  class CMsgClientRequestFreeLicense
    repeated :appids, :uint32, 2
  end

  class CMsgClientRequestFreeLicenseResponse
    optional :eresult, :uint32, 1, :default => 2
    repeated :granted_packageids, :uint32, 2
    repeated :granted_appids, :uint32, 3
  end

  class CMsgDRMDownloadRequestWithCrashData
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
    optional :survey_id, :uint32, 1
  end

  class CMsgClientDPCheckSpecialSurveyResponse
    optional :eResult, :uint32, 1, :default => 2
    optional :state, :uint32, 2
    optional :name, :string, 3
    optional :custom_url, :string, 4
    optional :include_software, :bool, 5
    optional :token, :bytes, 6
  end

  class CMsgClientDPSendSpecialSurveyResponse
    optional :survey_id, :uint32, 1
    optional :data, :bytes, 2
  end

  class CMsgClientDPSendSpecialSurveyResponseReply
    optional :eResult, :uint32, 1, :default => 2
    optional :token, :bytes, 2
  end

  class CMsgClientRequestForgottenPasswordEmail
    optional :account_name, :string, 1
    optional :password_tried, :string, 2
  end

  class CMsgClientRequestForgottenPasswordEmailResponse
    optional :eResult, :uint32, 1
    optional :use_secret_question, :bool, 2
  end

  class CMsgClientItemAnnouncements
    optional :count_new_items, :uint32, 1
  end

  class CMsgClientRequestItemAnnouncements
  end

  class CMsgClientUserNotifications

    class Notification
      optional :user_notification_type, :uint32, 1
      optional :count, :uint32, 2
    end
    repeated :notifications, CMsgClientUserNotifications::Notification, 1
  end

  class CMsgClientCommentNotifications
    optional :count_new_comments, :uint32, 1
    optional :count_new_comments_owner, :uint32, 2
    optional :count_new_comments_subscriptions, :uint32, 3
  end

  class CMsgClientRequestCommentNotifications
  end

  class CMsgClientOfflineMessageNotification
    optional :offline_messages, :uint32, 1
    repeated :friends_with_offline_messages, :uint32, 2
  end

  class CMsgClientRequestOfflineMessageCount
  end

  class CMsgClientFSGetFriendMessageHistory
    optional :steamid, :fixed64, 1
  end

  class CMsgClientFSGetFriendMessageHistoryResponse

    class FriendMessage
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
  end

  class CMsgClientFSGetFriendsSteamLevels
    repeated :accountids, :uint32, 1
  end

  class CMsgClientFSGetFriendsSteamLevelsResponse

    class Friend
      optional :accountid, :uint32, 1
      optional :level, :uint32, 2
    end
    repeated :friends, CMsgClientFSGetFriendsSteamLevelsResponse::Friend, 1
  end

  class CMsgClientEmailAddrInfo
    optional :email_address, :string, 1
    optional :email_is_validated, :bool, 2
    optional :email_validation_changed, :bool, 3
    optional :credential_change_requires_code, :bool, 4
    optional :password_or_secretqa_change_requires_code, :bool, 5
    optional :remind_user_about_email, :bool, 6
  end

  class CMsgCREEnumeratePublishedFiles
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

    class PublishedFileId
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
    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :count, :uint32, 3
    repeated :tags, :string, 4
    repeated :user_tags, :string, 5
  end

  class CMsgCRERankByVoteResponse

    class PublishedFileId
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
    optional :app_id, :uint32, 1
    optional :start_index, :uint32, 2
    optional :days, :uint32, 3
    optional :count, :uint32, 4
    repeated :tags, :string, 5
    repeated :user_tags, :string, 6
  end

  class CMsgCRERankByTrendResponse

    class PublishedFileId
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

    class PublishedFileId
      optional :published_file_id, :fixed64, 1
    end
    repeated :published_file_ids, CMsgCREItemVoteSummary::PublishedFileId, 1
  end

  class CMsgCREItemVoteSummaryResponse

    class ItemVoteSummary
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
    optional :published_file_id, :fixed64, 1
    optional :vote_up, :bool, 2
  end

  class CMsgCREUpdateUserPublishedItemVoteResponse
    optional :eresult, :int32, 1, :default => 2
  end

  class CMsgCREGetUserPublishedItemVoteDetails

    class PublishedFileId
      optional :published_file_id, :fixed64, 1
    end
    repeated :published_file_ids, CMsgCREGetUserPublishedItemVoteDetails::PublishedFileId, 1
  end

  class CMsgCREGetUserPublishedItemVoteDetailsResponse

    class UserItemVoteDetail
      optional :published_file_id, :fixed64, 1
      optional :vote, :int32, 2, :default => 0
    end
    optional :eresult, :int32, 1, :default => 2
    repeated :user_item_vote_details, CMsgCREGetUserPublishedItemVoteDetailsResponse::UserItemVoteDetail, 2
  end

  class CMsgGameServerPingSample

    class Sample
      optional :ip, :fixed32, 1
      optional :avg_ping_ms, :uint32, 2
      optional :stddev_ping_ms_x10, :uint32, 3
    end
    optional :my_ip, :fixed32, 1
    optional :gs_app_id, :int32, 2
    repeated :gs_samples, CMsgGameServerPingSample::Sample, 3
  end

  class CMsgFSGetFollowerCount
    optional :steam_id, :fixed64, 1
  end

  class CMsgFSGetFollowerCountResponse
    optional :eresult, :int32, 1, :default => 2
    optional :count, :int32, 2, :default => 0
  end

  class CMsgFSGetIsFollowing
    optional :steam_id, :fixed64, 1
  end

  class CMsgFSGetIsFollowingResponse
    optional :eresult, :int32, 1, :default => 2
    optional :is_following, :bool, 2, :default => false
  end

  class CMsgFSEnumerateFollowingList
    optional :start_index, :uint32, 1
  end

  class CMsgFSEnumerateFollowingListResponse
    optional :eresult, :int32, 1, :default => 2
    optional :total_results, :int32, 2
    repeated :steam_ids, :fixed64, 3
  end

  class CMsgDPGetNumberOfCurrentPlayers
    optional :appid, :uint32, 1
  end

  class CMsgDPGetNumberOfCurrentPlayersResponse
    optional :eresult, :int32, 1, :default => 2
    optional :player_count, :int32, 2
  end

  class CMsgClientFriendUserStatusPublished
    optional :friend_steamid, :fixed64, 1
    optional :appid, :uint32, 2
    optional :status_text, :string, 3
  end

  class CMsgClientServiceMethod
    optional :method_name, :string, 1
    optional :serialized_method, :bytes, 2
    optional :is_notification, :bool, 3
  end

  class CMsgClientServiceMethodResponse
    optional :method_name, :string, 1
    optional :serialized_method_response, :bytes, 2
  end

  class CMsgClientUIMode
    optional :uimode, :uint32, 1
  end

  class CMsgClientVanityURLChangedNotification
    optional :vanity_url, :string, 1
  end

  class CMsgClientAuthorizeLocalDeviceRequest
    optional :device_description, :string, 1
    optional :owner_account_id, :uint32, 2
  end

  class CMsgClientAuthorizeLocalDevice
    optional :eresult, :int32, 1, :default => 2
    optional :owner_account_id, :uint32, 2
    optional :authed_device_token, :uint64, 3
  end

  class CMsgClientDeauthorizeDeviceRequest
    optional :deauthorization_account_id, :uint32, 1
    optional :deauthorization_device_token, :uint64, 2
  end

  class CMsgClientDeauthorizeDevice
    optional :eresult, :int32, 1, :default => 2
    optional :deauthorization_account_id, :uint32, 2
  end

  class CMsgClientUseLocalDeviceAuthorizations

    class DeviceToken
      optional :owner_account_id, :uint32, 1
      optional :token_id, :uint64, 2
    end
    repeated :authorization_account_id, :uint32, 1
    repeated :device_tokens, CMsgClientUseLocalDeviceAuthorizations::DeviceToken, 2
  end

  class CMsgClientGetAuthorizedDevices
  end

  class CMsgClientGetAuthorizedDevicesResponse

    class AuthorizedDevice
      optional :auth_device_token, :uint64, 1
      optional :device_name, :string, 2
      optional :last_access_time, :uint32, 3
      optional :borrower_id, :uint32, 4
      optional :is_pending, :bool, 5
      optional :app_played, :uint32, 6
    end
    optional :eresult, :int32, 1, :default => 2
    repeated :authorized_device, CMsgClientGetAuthorizedDevicesResponse::AuthorizedDevice, 2
  end

  class CMsgClientGetEmoticonList
  end

  class CMsgClientEmoticonList

    class Emoticon
      optional :name, :string, 1
      optional :count, :int32, 2
    end
    repeated :emoticons, CMsgClientEmoticonList::Emoticon, 1
  end

  class CMsgClientSharedLibraryLockStatus

    class LockedLibrary
      optional :owner_id, :uint32, 1
      optional :locked_by, :uint32, 2
    end
    repeated :locked_library, CMsgClientSharedLibraryLockStatus::LockedLibrary, 1
    optional :own_library_locked_by, :uint32, 2
  end

  class CMsgClientSharedLibraryStopPlaying

    class StopApp
      optional :app_id, :uint32, 1
      optional :owner_id, :uint32, 2
    end
    optional :seconds_left, :int32, 1
    repeated :stop_apps, CMsgClientSharedLibraryStopPlaying::StopApp, 2
  end

  class CMsgClientServiceCall
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
    optional :module_crc, :uint32, 1
    optional :module_hash, :bytes, 2
    optional :module_content, :bytes, 3
  end

  class CMsgClientServiceCallResponse
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
    optional :internal_result, :uint32, 14
  end

  class CMsgAMUnlockStreaming
  end

  class CMsgAMUnlockStreamingResponse
    optional :eresult, :int32, 1, :default => 2
    optional :encryption_key, :bytes, 2
  end

  class CMsgClientPlayingSessionState
    optional :playing_blocked, :bool, 2
    optional :playing_app, :uint32, 3
  end

  class CMsgClientKickPlayingSession
    optional :only_stop_game, :bool, 1
  end

  class CMsgClientCreateAccount
    optional :account_name, :string, 1
    optional :password, :string, 2
    optional :email, :string, 3
    optional :question, :string, 4
    optional :answer, :string, 5
    optional :launcher, :uint32, 6
  end

  class CMsgClientCreateAccountResponse
    optional :eresult, :int32, 1, :default => 2
    optional :steamid, :fixed64, 2
  end
end
