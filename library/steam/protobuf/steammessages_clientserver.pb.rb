##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'


##
# Imports
#
require 'steam/protobuf/steammessages_base.pb'
require 'steam/protobuf/encrypted_app_ticket.pb'


##
# Message Classes
#
class CMsgClientHeartBeat < ::Protobuf::Message; end
class CMsgClientSubscribeToPersonaFeed < ::Protobuf::Message
  class PersonaFeed < ::Protobuf::Message; end

end

class CMsgClientUDSP2PSessionStarted < ::Protobuf::Message; end
class CMsgClientUDSP2PSessionEnded < ::Protobuf::Message; end
class CMsgClientRegisterAuthTicketWithCM < ::Protobuf::Message; end
class CMsgClientTicketAuthComplete < ::Protobuf::Message; end
class CMsgClientLogon < ::Protobuf::Message; end
class CMsgClientLogonResponse < ::Protobuf::Message; end
class CMsgClientRequestWebAPIAuthenticateUserNonce < ::Protobuf::Message; end
class CMsgClientRequestWebAPIAuthenticateUserNonceResponse < ::Protobuf::Message; end
class CMsgClientLogOff < ::Protobuf::Message; end
class CMsgClientLoggedOff < ::Protobuf::Message; end
class CMsgClientCMList < ::Protobuf::Message; end
class CMsgClientP2PConnectionInfo < ::Protobuf::Message; end
class CMsgClientP2PConnectionFailInfo < ::Protobuf::Message; end
class CMsgClientGetAppOwnershipTicket < ::Protobuf::Message; end
class CMsgClientGetAppOwnershipTicketResponse < ::Protobuf::Message; end
class CMsgClientSessionToken < ::Protobuf::Message; end
class CMsgClientGameConnectTokens < ::Protobuf::Message; end
class CMsgGSServerType < ::Protobuf::Message; end
class CMsgGSStatusReply < ::Protobuf::Message; end
class CMsgGSPlayerList < ::Protobuf::Message
  class Player < ::Protobuf::Message; end

end

class CMsgGSUserPlaying < ::Protobuf::Message; end
class CMsgGSDisconnectNotice < ::Protobuf::Message; end
class CMsgClientGamesPlayed < ::Protobuf::Message
  class GamePlayed < ::Protobuf::Message; end

end

class CMsgGSApprove < ::Protobuf::Message; end
class CMsgGSDeny < ::Protobuf::Message; end
class CMsgGSKick < ::Protobuf::Message; end
class CMsgClientAuthList < ::Protobuf::Message; end
class CMsgClientAuthListAck < ::Protobuf::Message; end
class CMsgClientFriendsList < ::Protobuf::Message
  class Friend < ::Protobuf::Message; end

end

class CMsgClientFriendsGroupsList < ::Protobuf::Message
  class FriendGroup < ::Protobuf::Message; end
  class FriendGroupsMembership < ::Protobuf::Message; end

end

class CMsgClientPlayerNicknameList < ::Protobuf::Message
  class PlayerNickname < ::Protobuf::Message; end

end

class CMsgClientSetPlayerNickname < ::Protobuf::Message; end
class CMsgClientSetPlayerNicknameResponse < ::Protobuf::Message; end
class CMsgClientLicenseList < ::Protobuf::Message
  class License < ::Protobuf::Message; end

end

class CMsgClientLBSSetScore < ::Protobuf::Message; end
class CMsgClientLBSSetScoreResponse < ::Protobuf::Message; end
class CMsgClientLBSSetUGC < ::Protobuf::Message; end
class CMsgClientLBSSetUGCResponse < ::Protobuf::Message; end
class CMsgClientLBSFindOrCreateLB < ::Protobuf::Message; end
class CMsgClientLBSFindOrCreateLBResponse < ::Protobuf::Message; end
class CMsgClientLBSGetLBEntries < ::Protobuf::Message; end
class CMsgClientLBSGetLBEntriesResponse < ::Protobuf::Message
  class Entry < ::Protobuf::Message; end

end

class CMsgClientAccountInfo < ::Protobuf::Message; end
class CMsgClientAppMinutesPlayedData < ::Protobuf::Message
  class AppMinutesPlayedData < ::Protobuf::Message; end

end

class CMsgClientIsLimitedAccount < ::Protobuf::Message; end
class CMsgClientRequestFriendData < ::Protobuf::Message; end
class CMsgClientChangeStatus < ::Protobuf::Message; end
class CMsgPersonaChangeResponse < ::Protobuf::Message; end
class CMsgClientPersonaState < ::Protobuf::Message
  class Friend < ::Protobuf::Message; end

end

class CMsgClientFriendProfileInfo < ::Protobuf::Message; end
class CMsgClientFriendProfileInfoResponse < ::Protobuf::Message; end
class CMsgClientServerList < ::Protobuf::Message
  class Server < ::Protobuf::Message; end

end

class CMsgClientRequestedClientStats < ::Protobuf::Message
  class StatsToSend < ::Protobuf::Message; end

end

class CMsgClientStat2 < ::Protobuf::Message
  class StatDetail < ::Protobuf::Message; end

end

class CMsgClientMMSCreateLobby < ::Protobuf::Message; end
class CMsgClientMMSCreateLobbyResponse < ::Protobuf::Message; end
class CMsgClientMMSJoinLobby < ::Protobuf::Message; end
class CMsgClientMMSJoinLobbyResponse < ::Protobuf::Message
  class Member < ::Protobuf::Message; end

end

class CMsgClientMMSLeaveLobby < ::Protobuf::Message; end
class CMsgClientMMSLeaveLobbyResponse < ::Protobuf::Message; end
class CMsgClientMMSGetLobbyList < ::Protobuf::Message
  class Filter < ::Protobuf::Message; end

end

class CMsgClientMMSGetLobbyListResponse < ::Protobuf::Message
  class Lobby < ::Protobuf::Message; end

end

class CMsgClientMMSSetLobbyData < ::Protobuf::Message; end
class CMsgClientMMSSetLobbyDataResponse < ::Protobuf::Message; end
class CMsgClientMMSGetLobbyData < ::Protobuf::Message; end
class CMsgClientMMSLobbyData < ::Protobuf::Message
  class Member < ::Protobuf::Message; end

end

class CMsgClientMMSSendLobbyChatMsg < ::Protobuf::Message; end
class CMsgClientMMSLobbyChatMsg < ::Protobuf::Message; end
class CMsgClientMMSSetLobbyOwner < ::Protobuf::Message; end
class CMsgClientMMSSetLobbyOwnerResponse < ::Protobuf::Message; end
class CMsgClientMMSSetLobbyLinked < ::Protobuf::Message; end
class CMsgClientMMSSetLobbyGameServer < ::Protobuf::Message; end
class CMsgClientMMSLobbyGameServerSet < ::Protobuf::Message; end
class CMsgClientMMSUserJoinedLobby < ::Protobuf::Message; end
class CMsgClientMMSUserLeftLobby < ::Protobuf::Message; end
class CMsgClientMMSInviteToLobby < ::Protobuf::Message; end
class CMsgClientUDSInviteToGame < ::Protobuf::Message; end
class CMsgClientChatInvite < ::Protobuf::Message; end
class CMsgClientConnectionStats < ::Protobuf::Message
  class Stats_Logon < ::Protobuf::Message; end
  class Stats_UDP < ::Protobuf::Message; end
  class Stats_VConn < ::Protobuf::Message; end

end

class CMsgClientServersAvailable < ::Protobuf::Message
  class Server_Types_Available < ::Protobuf::Message; end

end

class CMsgClientGetUserStats < ::Protobuf::Message; end
class CMsgClientGetUserStatsResponse < ::Protobuf::Message
  class Stats < ::Protobuf::Message; end
  class Achievement_Blocks < ::Protobuf::Message; end

end

class CMsgClientStoreUserStatsResponse < ::Protobuf::Message
  class Stats_Failed_Validation < ::Protobuf::Message; end

end

class CMsgClientStoreUserStats2 < ::Protobuf::Message
  class Stats < ::Protobuf::Message; end

end

class CMsgClientStatsUpdated < ::Protobuf::Message
  class Updated_Stats < ::Protobuf::Message; end

end

class CMsgClientStoreUserStats < ::Protobuf::Message
  class Stats_To_Store < ::Protobuf::Message; end

end

class CMsgClientGetClientDetails < ::Protobuf::Message; end
class CMsgClientReportOverlayDetourFailure < ::Protobuf::Message; end
class CMsgClientGetClientDetailsResponse < ::Protobuf::Message
  class Game < ::Protobuf::Message; end

end

class CMsgClientGetClientAppList < ::Protobuf::Message; end
class CMsgClientGetClientAppListResponse < ::Protobuf::Message
  class App < ::Protobuf::Message
    class DLC < ::Protobuf::Message; end

  end


end

class CMsgClientInstallClientApp < ::Protobuf::Message; end
class CMsgClientInstallClientAppResponse < ::Protobuf::Message; end
class CMsgClientUninstallClientApp < ::Protobuf::Message; end
class CMsgClientUninstallClientAppResponse < ::Protobuf::Message; end
class CMsgClientSetClientAppUpdateState < ::Protobuf::Message; end
class CMsgClientSetClientAppUpdateStateResponse < ::Protobuf::Message; end
class CMsgClientUFSUploadFileRequest < ::Protobuf::Message; end
class CMsgClientUFSUploadFileResponse < ::Protobuf::Message; end
class CMsgClientUFSUploadCommit < ::Protobuf::Message
  class File < ::Protobuf::Message; end

end

class CMsgClientUFSUploadCommitResponse < ::Protobuf::Message
  class File < ::Protobuf::Message; end

end

class CMsgClientUFSFileChunk < ::Protobuf::Message; end
class CMsgClientUFSTransferHeartbeat < ::Protobuf::Message; end
class CMsgClientUFSUploadFileFinished < ::Protobuf::Message; end
class CMsgClientUFSDeleteFileRequest < ::Protobuf::Message; end
class CMsgClientUFSDeleteFileResponse < ::Protobuf::Message; end
class CMsgClientUFSGetFileListForApp < ::Protobuf::Message; end
class CMsgClientUFSGetFileListForAppResponse < ::Protobuf::Message
  class File < ::Protobuf::Message; end

end

class CMsgClientUFSDownloadRequest < ::Protobuf::Message; end
class CMsgClientUFSDownloadResponse < ::Protobuf::Message; end
class CMsgClientUFSLoginRequest < ::Protobuf::Message; end
class CMsgClientUFSLoginResponse < ::Protobuf::Message; end
class CMsgClientRequestEncryptedAppTicket < ::Protobuf::Message; end
class CMsgClientRequestEncryptedAppTicketResponse < ::Protobuf::Message; end
class CMsgClientWalletInfoUpdate < ::Protobuf::Message; end
class CMsgClientAppInfoUpdate < ::Protobuf::Message; end
class CMsgClientAppInfoChanges < ::Protobuf::Message; end
class CMsgClientAppInfoRequest < ::Protobuf::Message
  class App < ::Protobuf::Message; end

end

class CMsgClientAppInfoResponse < ::Protobuf::Message
  class App < ::Protobuf::Message
    class Section < ::Protobuf::Message; end

  end


end

class CMsgClientPackageInfoRequest < ::Protobuf::Message; end
class CMsgClientPackageInfoResponse < ::Protobuf::Message
  class Package < ::Protobuf::Message; end

end

class CMsgClientPICSChangesSinceRequest < ::Protobuf::Message; end
class CMsgClientPICSChangesSinceResponse < ::Protobuf::Message
  class PackageChange < ::Protobuf::Message; end
  class AppChange < ::Protobuf::Message; end

end

class CMsgClientPICSProductInfoRequest < ::Protobuf::Message
  class AppInfo < ::Protobuf::Message; end
  class PackageInfo < ::Protobuf::Message; end

end

class CMsgClientPICSProductInfoResponse < ::Protobuf::Message
  class AppInfo < ::Protobuf::Message; end
  class PackageInfo < ::Protobuf::Message; end

end

class CMsgClientPICSAccessTokenRequest < ::Protobuf::Message; end
class CMsgClientPICSAccessTokenResponse < ::Protobuf::Message
  class PackageToken < ::Protobuf::Message; end
  class AppToken < ::Protobuf::Message; end

end

class CMsgClientUFSGetUGCDetails < ::Protobuf::Message; end
class CMsgClientUFSGetUGCDetailsResponse < ::Protobuf::Message; end
class CMsgClientUFSGetSingleFileInfo < ::Protobuf::Message; end
class CMsgClientUFSGetSingleFileInfoResponse < ::Protobuf::Message; end
class CMsgClientUFSShareFile < ::Protobuf::Message; end
class CMsgClientUFSShareFileResponse < ::Protobuf::Message; end
class CMsgClientNewLoginKey < ::Protobuf::Message; end
class CMsgClientNewLoginKeyAccepted < ::Protobuf::Message; end
class CMsgClientAMGetClanOfficers < ::Protobuf::Message; end
class CMsgClientAMGetClanOfficersResponse < ::Protobuf::Message; end
class CMsgClientAMGetPersonaNameHistory < ::Protobuf::Message
  class IdInstance < ::Protobuf::Message; end

end

class CMsgClientAMGetPersonaNameHistoryResponse < ::Protobuf::Message
  class NameTableInstance < ::Protobuf::Message
    class NameInstance < ::Protobuf::Message; end

  end


end

class CMsgClientDeregisterWithServer < ::Protobuf::Message; end
class CMsgClientClanState < ::Protobuf::Message
  class NameInfo < ::Protobuf::Message; end
  class UserCounts < ::Protobuf::Message; end
  class Event < ::Protobuf::Message; end

end

class CMsgClientFriendMsg < ::Protobuf::Message; end
class CMsgClientFriendMsgIncoming < ::Protobuf::Message; end
class CMsgClientAddFriend < ::Protobuf::Message; end
class CMsgClientAddFriendResponse < ::Protobuf::Message; end
class CMsgClientRemoveFriend < ::Protobuf::Message; end
class CMsgClientHideFriend < ::Protobuf::Message; end
class CMsgClientUCMAddScreenshot < ::Protobuf::Message
  class Tag < ::Protobuf::Message; end

end

class CMsgClientUCMAddScreenshotResponse < ::Protobuf::Message; end
class CMsgClientUCMDeleteScreenshot < ::Protobuf::Message; end
class CMsgClientUCMDeleteScreenshotResponse < ::Protobuf::Message; end
class CMsgClientUCMPublishFile < ::Protobuf::Message; end
class CMsgClientUCMPublishFileResponse < ::Protobuf::Message; end
class CMsgClientUCMUpdatePublishedFile < ::Protobuf::Message; end
class CMsgClientUCMUpdatePublishedFileResponse < ::Protobuf::Message; end
class CMsgClientUCMDeletePublishedFile < ::Protobuf::Message; end
class CMsgClientUCMDeletePublishedFileResponse < ::Protobuf::Message; end
class CMsgClientUCMEnumerateUserPublishedFiles < ::Protobuf::Message; end
class CMsgClientUCMEnumerateUserPublishedFilesResponse < ::Protobuf::Message
  class PublishedFileId < ::Protobuf::Message; end

end

class CMsgClientUCMSubscribePublishedFile < ::Protobuf::Message; end
class CMsgClientUCMSubscribePublishedFileResponse < ::Protobuf::Message; end
class CMsgClientUCMEnumerateUserSubscribedFiles < ::Protobuf::Message; end
class CMsgClientUCMEnumerateUserSubscribedFilesResponse < ::Protobuf::Message
  class PublishedFileId < ::Protobuf::Message; end

end

class CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates < ::Protobuf::Message; end
class CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse < ::Protobuf::Message
  class PublishedFileId < ::Protobuf::Message; end

end

class CMsgClientUCMUnsubscribePublishedFile < ::Protobuf::Message; end
class CMsgClientUCMUnsubscribePublishedFileResponse < ::Protobuf::Message; end
class CMsgClientUCMPublishedFileSubscribed < ::Protobuf::Message; end
class CMsgClientUCMPublishedFileUnsubscribed < ::Protobuf::Message; end
class CMsgClientUCMPublishedFileDeleted < ::Protobuf::Message; end
class CMsgClientUCMPublishedFileUpdated < ::Protobuf::Message; end
class CMsgClientUCMGetPublishedFilesForUser < ::Protobuf::Message; end
class CMsgClientUCMGetPublishedFilesForUserResponse < ::Protobuf::Message
  class PublishedFileId < ::Protobuf::Message; end

end

class CMsgClientUCMSetUserPublishedFileAction < ::Protobuf::Message; end
class CMsgClientUCMSetUserPublishedFileActionResponse < ::Protobuf::Message; end
class CMsgClientUCMEnumeratePublishedFilesByUserAction < ::Protobuf::Message; end
class CMsgClientUCMEnumeratePublishedFilesByUserActionResponse < ::Protobuf::Message
  class PublishedFileId < ::Protobuf::Message; end

end

class CMsgClientScreenshotsChanged < ::Protobuf::Message; end
class CMsgClientUpdateUserGameInfo < ::Protobuf::Message; end
class CMsgClientRichPresenceUpload < ::Protobuf::Message; end
class CMsgClientRichPresenceRequest < ::Protobuf::Message; end
class CMsgClientRichPresenceInfo < ::Protobuf::Message
  class RichPresence < ::Protobuf::Message; end

end

class CMsgClientCheckFileSignature < ::Protobuf::Message; end
class CMsgClientCheckFileSignatureResponse < ::Protobuf::Message; end
class CMsgClientReadMachineAuth < ::Protobuf::Message; end
class CMsgClientReadMachineAuthResponse < ::Protobuf::Message; end
class CMsgClientUpdateMachineAuth < ::Protobuf::Message; end
class CMsgClientUpdateMachineAuthResponse < ::Protobuf::Message; end
class CMsgClientRequestMachineAuth < ::Protobuf::Message; end
class CMsgClientRequestMachineAuthResponse < ::Protobuf::Message; end
class CMsgClientChangeSteamGuardOptions < ::Protobuf::Message; end
class CMsgClientChangeSteamGuardOptionsResponse < ::Protobuf::Message; end
class CMsgClientCreateFriendsGroup < ::Protobuf::Message; end
class CMsgClientCreateFriendsGroupResponse < ::Protobuf::Message; end
class CMsgClientDeleteFriendsGroup < ::Protobuf::Message; end
class CMsgClientDeleteFriendsGroupResponse < ::Protobuf::Message; end
class CMsgClientRenameFriendsGroup < ::Protobuf::Message; end
class CMsgClientRenameFriendsGroupResponse < ::Protobuf::Message; end
class CMsgClientAddFriendToGroup < ::Protobuf::Message; end
class CMsgClientAddFriendToGroupResponse < ::Protobuf::Message; end
class CMsgClientRemoveFriendFromGroup < ::Protobuf::Message; end
class CMsgClientRemoveFriendFromGroupResponse < ::Protobuf::Message; end
class CMsgClientRegisterKey < ::Protobuf::Message; end
class CMsgClientPurchaseResponse < ::Protobuf::Message; end
class CMsgClientActivateOEMLicense < ::Protobuf::Message; end
class CMsgClientRegisterOEMMachine < ::Protobuf::Message; end
class CMsgClientRegisterOEMMachineResponse < ::Protobuf::Message; end
class CMsgClientPurchaseWithMachineID < ::Protobuf::Message; end
class CMsgTrading_InitiateTradeRequest < ::Protobuf::Message; end
class CMsgTrading_InitiateTradeResponse < ::Protobuf::Message; end
class CMsgTrading_CancelTradeRequest < ::Protobuf::Message; end
class CMsgTrading_StartSession < ::Protobuf::Message; end
class CMsgClientMDSInitDepotBuildRequest < ::Protobuf::Message; end
class CMsgClientMDSInitDepotBuildResponse < ::Protobuf::Message; end
class CMsgClientMDSInitWorkshopBuildRequest < ::Protobuf::Message; end
class CMsgClientMDSInitWorkshopBuildResponse < ::Protobuf::Message; end
class CMsgClientMDSLoginRequest < ::Protobuf::Message; end
class CMsgClientMDSLoginResponse < ::Protobuf::Message; end
class CMsgClientMDSUploadDepotChunks < ::Protobuf::Message
  class ChunkUploadData < ::Protobuf::Message; end

end

class CMsgClientMDSUploadDepotChunksResponse < ::Protobuf::Message; end
class CMsgClientMDSUploadRateTest < ::Protobuf::Message; end
class CMsgClientMDSUploadRateTestResponse < ::Protobuf::Message; end
class CMsgClientMDSTransmitManifestDataChunk < ::Protobuf::Message; end
class CMsgClientMDSUploadManifestRequest < ::Protobuf::Message; end
class CMsgClientMDSUploadManifestResponse < ::Protobuf::Message; end
class CMsgClientMDSGetDepotManifest < ::Protobuf::Message; end
class CMsgClientMDSGetDepotManifestResponse < ::Protobuf::Message; end
class CMsgClientMDSGetDepotManifestChunk < ::Protobuf::Message; end
class CMsgClientMDSRegisterAppBuild < ::Protobuf::Message; end
class CMsgClientMDSRegisterAppBuildResponse < ::Protobuf::Message; end
class CMsgMDSSetAppBuildLive < ::Protobuf::Message; end
class CMsgMDSSetAppBuildLiveResponse < ::Protobuf::Message; end
class CMsgClientMDSSignInstallScript < ::Protobuf::Message; end
class CMsgClientMDSSignInstallScriptResponse < ::Protobuf::Message; end
class CMsgClientEmailChange < ::Protobuf::Message; end
class CMsgClientEmailChangeResponse < ::Protobuf::Message; end
class CMsgClientGetCDNAuthToken < ::Protobuf::Message; end
class CMsgClientGetDepotDecryptionKey < ::Protobuf::Message; end
class CMsgClientGetDepotDecryptionKeyResponse < ::Protobuf::Message; end
class CMsgClientGetAppBetaPasswords < ::Protobuf::Message; end
class CMsgClientGetAppBetaPasswordsResponse < ::Protobuf::Message
  class BetaPassword < ::Protobuf::Message; end

end

class CMsgClientUpdateAppJobReport < ::Protobuf::Message; end
class CMsgClientSteam2AppStarted < ::Protobuf::Message; end
class CMsgClientGetCDNAuthTokenResponse < ::Protobuf::Message; end
class CMsgDownloadRateStatistics < ::Protobuf::Message
  class StatsInfo < ::Protobuf::Message; end

end

class CMsgClientRequestAccountData < ::Protobuf::Message; end
class CMsgClientRequestAccountDataResponse < ::Protobuf::Message; end
class CMsgClientUGSGetGlobalStats < ::Protobuf::Message; end
class CMsgClientUGSGetGlobalStatsResponse < ::Protobuf::Message
  class Day < ::Protobuf::Message
    class Stat < ::Protobuf::Message; end

  end


end

class CMsgGameServerData < ::Protobuf::Message
  class Player < ::Protobuf::Message; end

end

class CMsgGameServerRemove < ::Protobuf::Message; end
class CMsgClientGMSServerQuery < ::Protobuf::Message; end
class CMsgGMSClientServerQueryResponse < ::Protobuf::Message
  class Server < ::Protobuf::Message; end

end

class CMsgGameServerOutOfDate < ::Protobuf::Message; end
class CMsgClientRedeemGuestPass < ::Protobuf::Message; end
class CMsgClientRedeemGuestPassResponse < ::Protobuf::Message; end
class CMsgClientGetClanActivityCounts < ::Protobuf::Message; end
class CMsgClientGetClanActivityCountsResponse < ::Protobuf::Message; end
class CMsgClientOGSReportString < ::Protobuf::Message; end
class CMsgClientOGSReportBug < ::Protobuf::Message; end
class CMsgGSAssociateWithClan < ::Protobuf::Message; end
class CMsgGSAssociateWithClanResponse < ::Protobuf::Message; end
class CMsgGSComputeNewPlayerCompatibility < ::Protobuf::Message; end
class CMsgGSComputeNewPlayerCompatibilityResponse < ::Protobuf::Message; end
class CMsgClientSentLogs < ::Protobuf::Message; end
class CMsgGCClient < ::Protobuf::Message; end
class CMsgClientRequestFreeLicense < ::Protobuf::Message; end
class CMsgClientRequestFreeLicenseResponse < ::Protobuf::Message; end
class CMsgDRMDownloadRequestWithCrashData < ::Protobuf::Message; end
class CMsgDRMDownloadResponse < ::Protobuf::Message; end
class CMsgDRMFinalResult < ::Protobuf::Message; end
class CMsgClientDPCheckSpecialSurvey < ::Protobuf::Message; end
class CMsgClientDPCheckSpecialSurveyResponse < ::Protobuf::Message; end
class CMsgClientDPSendSpecialSurveyResponse < ::Protobuf::Message; end
class CMsgClientDPSendSpecialSurveyResponseReply < ::Protobuf::Message; end
class CMsgClientRequestForgottenPasswordEmail < ::Protobuf::Message; end
class CMsgClientRequestForgottenPasswordEmailResponse < ::Protobuf::Message; end
class CMsgClientItemAnnouncements < ::Protobuf::Message; end
class CMsgClientRequestItemAnnouncements < ::Protobuf::Message; end
class CMsgClientUserNotifications < ::Protobuf::Message
  class Notification < ::Protobuf::Message; end

end

class CMsgClientCommentNotifications < ::Protobuf::Message; end
class CMsgClientRequestCommentNotifications < ::Protobuf::Message; end
class CMsgClientOfflineMessageNotification < ::Protobuf::Message; end
class CMsgClientRequestOfflineMessageCount < ::Protobuf::Message; end
class CMsgClientFSGetFriendMessageHistory < ::Protobuf::Message; end
class CMsgClientFSGetFriendMessageHistoryResponse < ::Protobuf::Message
  class FriendMessage < ::Protobuf::Message; end

end

class CMsgClientFSGetFriendMessageHistoryForOfflineMessages < ::Protobuf::Message; end
class CMsgClientFSGetFriendsSteamLevels < ::Protobuf::Message; end
class CMsgClientFSGetFriendsSteamLevelsResponse < ::Protobuf::Message
  class Friend < ::Protobuf::Message; end

end

class CMsgClientEmailAddrInfo < ::Protobuf::Message; end
class CMsgCREEnumeratePublishedFiles < ::Protobuf::Message; end
class CMsgCREEnumeratePublishedFilesResponse < ::Protobuf::Message
  class PublishedFileId < ::Protobuf::Message; end

end

class CMsgCRERankByVote < ::Protobuf::Message; end
class CMsgCRERankByVoteResponse < ::Protobuf::Message
  class PublishedFileId < ::Protobuf::Message; end

end

class CMsgCRERankByTrend < ::Protobuf::Message; end
class CMsgCRERankByTrendResponse < ::Protobuf::Message
  class PublishedFileId < ::Protobuf::Message; end

end

class CMsgCREItemVoteSummary < ::Protobuf::Message
  class PublishedFileId < ::Protobuf::Message; end

end

class CMsgCREItemVoteSummaryResponse < ::Protobuf::Message
  class ItemVoteSummary < ::Protobuf::Message; end

end

class CMsgCREUpdateUserPublishedItemVote < ::Protobuf::Message; end
class CMsgCREUpdateUserPublishedItemVoteResponse < ::Protobuf::Message; end
class CMsgCREGetUserPublishedItemVoteDetails < ::Protobuf::Message
  class PublishedFileId < ::Protobuf::Message; end

end

class CMsgCREGetUserPublishedItemVoteDetailsResponse < ::Protobuf::Message
  class UserItemVoteDetail < ::Protobuf::Message; end

end

class CMsgGameServerPingSample < ::Protobuf::Message
  class Sample < ::Protobuf::Message; end

end

class CMsgFSGetFollowerCount < ::Protobuf::Message; end
class CMsgFSGetFollowerCountResponse < ::Protobuf::Message; end
class CMsgFSGetIsFollowing < ::Protobuf::Message; end
class CMsgFSGetIsFollowingResponse < ::Protobuf::Message; end
class CMsgFSEnumerateFollowingList < ::Protobuf::Message; end
class CMsgFSEnumerateFollowingListResponse < ::Protobuf::Message; end
class CMsgDPGetNumberOfCurrentPlayers < ::Protobuf::Message; end
class CMsgDPGetNumberOfCurrentPlayersResponse < ::Protobuf::Message; end
class CMsgClientFriendUserStatusPublished < ::Protobuf::Message; end
class CMsgClientServiceMethod < ::Protobuf::Message; end
class CMsgClientServiceMethodResponse < ::Protobuf::Message; end
class CMsgClientUIMode < ::Protobuf::Message; end
class CMsgClientVanityURLChangedNotification < ::Protobuf::Message; end
class CMsgClientAuthorizeLocalDeviceRequest < ::Protobuf::Message; end
class CMsgClientAuthorizeLocalDevice < ::Protobuf::Message; end
class CMsgClientDeauthorizeDeviceRequest < ::Protobuf::Message; end
class CMsgClientDeauthorizeDevice < ::Protobuf::Message; end
class CMsgClientUseLocalDeviceAuthorizations < ::Protobuf::Message
  class DeviceToken < ::Protobuf::Message; end

end

class CMsgClientGetAuthorizedDevices < ::Protobuf::Message; end
class CMsgClientGetAuthorizedDevicesResponse < ::Protobuf::Message
  class AuthorizedDevice < ::Protobuf::Message; end

end

class CMsgClientGetEmoticonList < ::Protobuf::Message; end
class CMsgClientEmoticonList < ::Protobuf::Message
  class Emoticon < ::Protobuf::Message; end

end

class CMsgClientSharedLibraryLockStatus < ::Protobuf::Message
  class LockedLibrary < ::Protobuf::Message; end

end

class CMsgClientSharedLibraryStopPlaying < ::Protobuf::Message
  class StopApp < ::Protobuf::Message; end

end

class CMsgClientServiceCall < ::Protobuf::Message; end
class CMsgClientServiceModule < ::Protobuf::Message; end
class CMsgClientServiceCallResponse < ::Protobuf::Message; end
class CMsgAMUnlockStreaming < ::Protobuf::Message; end
class CMsgAMUnlockStreamingResponse < ::Protobuf::Message; end
class CMsgClientPlayingSessionState < ::Protobuf::Message; end
class CMsgClientKickPlayingSession < ::Protobuf::Message; end
class CMsgClientCreateAccount < ::Protobuf::Message; end
class CMsgClientCreateAccountResponse < ::Protobuf::Message; end


##
# Message Fields
#
class CMsgClientSubscribeToPersonaFeed
  class PersonaFeed
    optional :fixed64, :steamID, 1
    optional :bool, :subscribe, 2
  end

  repeated ::CMsgClientSubscribeToPersonaFeed::PersonaFeed, :persona_feeds, 1
end

class CMsgClientUDSP2PSessionStarted
  optional :fixed64, :steamid_remote, 1
  optional :int32, :appid, 2
end

class CMsgClientUDSP2PSessionEnded
  optional :fixed64, :steamid_remote, 1
  optional :int32, :appid, 2
  optional :int32, :session_length_sec, 3
  optional :int32, :session_error, 4
  optional :int32, :nattype, 5
  optional :int32, :bytes_recv, 6
  optional :int32, :bytes_sent, 7
  optional :int32, :bytes_sent_relay, 8
  optional :int32, :bytes_recv_relay, 9
  optional :int32, :time_to_connect_ms, 10
end

class CMsgClientRegisterAuthTicketWithCM
  optional :uint32, :protocol_version, 1
  optional :bytes, :ticket, 3
  optional :uint64, :client_instance_id, 4
end

class CMsgClientTicketAuthComplete
  optional :fixed64, :steam_id, 1
  optional :fixed64, :game_id, 2
  optional :uint32, :estate, 3
  optional :uint32, :eauth_session_response, 4
  optional :bytes, :DEPRECATED_ticket, 5
  optional :uint32, :ticket_crc, 6
  optional :uint32, :ticket_sequence, 7
  optional :fixed64, :owner_steam_id, 8
end

class CMsgClientLogon
  optional :uint32, :protocol_version, 1
  optional :uint32, :obfustucated_private_ip, 2
  optional :uint32, :cell_id, 3
  optional :uint32, :last_session_id, 4
  optional :uint32, :client_package_version, 5
  optional :string, :client_language, 6
  optional :uint32, :client_os_type, 7
  optional :bool, :should_remember_password, 8, :default => false
  optional :string, :wine_version, 9
  optional :uint32, :ping_ms_from_cell_search, 10
  optional :uint32, :public_ip, 20
  optional :uint32, :qos_level, 21
  optional :fixed64, :client_supplied_steam_id, 22
  optional :bytes, :machine_id, 30
  optional :uint32, :launcher_type, 31, :default => 0
  optional :uint32, :ui_mode, 32, :default => 0
  optional :bytes, :steam2_auth_ticket, 41
  optional :string, :email_address, 42
  optional :fixed32, :rtime32_account_creation, 43
  optional :string, :account_name, 50
  optional :string, :password, 51
  optional :string, :game_server_token, 52
  optional :string, :login_key, 60
  optional :bool, :was_converted_deprecated_msg, 70, :default => false
  optional :string, :anon_user_target_account_name, 80
  optional :fixed64, :resolved_user_steam_id, 81
  optional :int32, :eresult_sentryfile, 82
  optional :bytes, :sha_sentryfile, 83
  optional :string, :auth_code, 84
  optional :int32, :otp_type, 85
  optional :uint32, :otp_value, 86
  optional :string, :otp_identifier, 87
  optional :bool, :steam2_ticket_request, 88
  optional :bytes, :sony_psn_ticket, 90
  optional :string, :sony_psn_service_id, 91
  optional :bool, :create_new_psn_linked_account_if_needed, 92, :default => false
  optional :string, :sony_psn_name, 93
  optional :int32, :game_server_app_id, 94
  optional :bool, :steamguard_dont_remember_computer, 95
  optional :string, :machine_name, 96
  optional :string, :machine_name_userchosen, 97
  optional :string, :country_override, 98
  optional :bool, :is_steam_box, 99
  optional :uint64, :client_instance_id, 100
  optional :string, :two_factor_code, 101
end

class CMsgClientLogonResponse
  optional :int32, :eresult, 1, :default => 2
  optional :int32, :out_of_game_heartbeat_seconds, 2
  optional :int32, :in_game_heartbeat_seconds, 3
  optional :uint32, :public_ip, 4
  optional :fixed32, :rtime32_server_time, 5
  optional :uint32, :account_flags, 6
  optional :uint32, :cell_id, 7
  optional :string, :email_domain, 8
  optional :bytes, :steam2_ticket, 9
  optional :int32, :eresult_extended, 10
  optional :string, :webapi_authenticate_user_nonce, 11
  optional :uint32, :cell_id_ping_threshold, 12
  optional :bool, :use_pics, 13
  optional :string, :vanity_url, 14
  optional :fixed64, :client_supplied_steamid, 20
  optional :string, :ip_country_code, 21
  optional :bytes, :parental_settings, 22
  optional :bytes, :parental_setting_signature, 23
  optional :int32, :count_loginfailures_to_migrate, 24
  optional :int32, :count_disconnects_to_migrate, 25
  optional :int32, :ogs_data_report_time_window, 26
  optional :uint64, :client_instance_id, 27
end

class CMsgClientRequestWebAPIAuthenticateUserNonceResponse
  optional :int32, :eresult, 1, :default => 2
  optional :string, :webapi_authenticate_user_nonce, 11
end

class CMsgClientLoggedOff
  optional :int32, :eresult, 1, :default => 2
end

class CMsgClientCMList
  repeated :uint32, :cm_addresses, 1
  repeated :uint32, :cm_ports, 2
end

class CMsgClientP2PConnectionInfo
  optional :fixed64, :steam_id_dest, 1
  optional :fixed64, :steam_id_src, 2
  optional :uint32, :app_id, 3
  optional :bytes, :candidate, 4
end

class CMsgClientP2PConnectionFailInfo
  optional :fixed64, :steam_id_dest, 1
  optional :fixed64, :steam_id_src, 2
  optional :uint32, :app_id, 3
  optional :uint32, :ep2p_session_error, 4
end

class CMsgClientGetAppOwnershipTicket
  optional :uint32, :app_id, 1
end

class CMsgClientGetAppOwnershipTicketResponse
  optional :uint32, :eresult, 1, :default => 2
  optional :uint32, :app_id, 2
  optional :bytes, :ticket, 3
end

class CMsgClientSessionToken
  optional :uint64, :token, 1
end

class CMsgClientGameConnectTokens
  optional :uint32, :max_tokens_to_keep, 1, :default => 10
  repeated :bytes, :tokens, 2
end

class CMsgGSServerType
  optional :uint32, :app_id_served, 1
  optional :uint32, :flags, 2
  optional :uint32, :game_ip_address, 3
  optional :uint32, :game_port, 4
  optional :string, :game_dir, 5
  optional :string, :game_version, 6
  optional :uint32, :game_query_port, 7
end

class CMsgGSStatusReply
  optional :bool, :is_secure, 1
end

class CMsgGSPlayerList
  class Player
    optional :uint64, :steam_id, 1
    optional :uint32, :public_ip, 2
    optional :bytes, :token, 3
  end

  repeated ::CMsgGSPlayerList::Player, :players, 1
end

class CMsgGSUserPlaying
  optional :fixed64, :steam_id, 1
  optional :uint32, :public_ip, 2
  optional :bytes, :token, 3
end

class CMsgGSDisconnectNotice
  optional :fixed64, :steam_id, 1
end

class CMsgClientGamesPlayed
  class GamePlayed
    optional :uint64, :steam_id_gs, 1
    optional :fixed64, :game_id, 2
    optional :uint32, :game_ip_address, 3
    optional :uint32, :game_port, 4
    optional :bool, :is_secure, 5
    optional :bytes, :token, 6
    optional :string, :game_extra_info, 7
    optional :bytes, :game_data_blob, 8
    optional :uint32, :process_id, 9
    optional :uint32, :streaming_provider_id, 10
    optional :uint32, :game_flags, 11
    optional :uint32, :owner_id, 12
  end

  repeated ::CMsgClientGamesPlayed::GamePlayed, :games_played, 1
  optional :uint32, :client_os_type, 2
end

class CMsgGSApprove
  optional :fixed64, :steam_id, 1
  optional :fixed64, :owner_steam_id, 2
end

class CMsgGSDeny
  optional :fixed64, :steam_id, 1
  optional :int32, :edeny_reason, 2
  optional :string, :deny_string, 3
end

class CMsgGSKick
  optional :fixed64, :steam_id, 1
  optional :int32, :edeny_reason, 2
end

class CMsgClientAuthList
  optional :uint32, :tokens_left, 1
  optional :uint32, :last_request_seq, 2
  optional :uint32, :last_request_seq_from_server, 3
  repeated ::CMsgAuthTicket, :tickets, 4
  repeated :uint32, :app_ids, 5
  optional :uint32, :message_sequence, 6
end

class CMsgClientAuthListAck
  repeated :uint32, :ticket_crc, 1
  repeated :uint32, :app_ids, 2
  optional :uint32, :message_sequence, 3
end

class CMsgClientFriendsList
  class Friend
    optional :fixed64, :ulfriendid, 1
    optional :uint32, :efriendrelationship, 2
  end

  optional :bool, :bincremental, 1
  repeated ::CMsgClientFriendsList::Friend, :friends, 2
  optional :uint32, :max_friend_count, 3
  optional :uint32, :active_friend_count, 4
  optional :bool, :friends_limit_hit, 5
end

class CMsgClientFriendsGroupsList
  class FriendGroup
    optional :int32, :nGroupID, 1
    optional :string, :strGroupName, 2
  end

  class FriendGroupsMembership
    optional :fixed64, :ulSteamID, 1
    optional :int32, :nGroupID, 2
  end

  optional :bool, :bremoval, 1
  optional :bool, :bincremental, 2
  repeated ::CMsgClientFriendsGroupsList::FriendGroup, :friendGroups, 3
  repeated ::CMsgClientFriendsGroupsList::FriendGroupsMembership, :memberships, 4
end

class CMsgClientPlayerNicknameList
  class PlayerNickname
    optional :fixed64, :steamid, 1
    optional :string, :nickname, 3
  end

  optional :bool, :removal, 1
  optional :bool, :incremental, 2
  repeated ::CMsgClientPlayerNicknameList::PlayerNickname, :nicknames, 3
end

class CMsgClientSetPlayerNickname
  optional :fixed64, :steamid, 1
  optional :string, :nickname, 2
end

class CMsgClientSetPlayerNicknameResponse
  optional :uint32, :eresult, 1
end

class CMsgClientLicenseList
  class License
    optional :uint32, :package_id, 1
    optional :fixed32, :time_created, 2
    optional :fixed32, :time_next_process, 3
    optional :int32, :minute_limit, 4
    optional :int32, :minutes_used, 5
    optional :uint32, :payment_method, 6
    optional :uint32, :flags, 7
    optional :string, :purchase_country_code, 8
    optional :uint32, :license_type, 9
    optional :int32, :territory_code, 10
    optional :int32, :change_number, 11
    optional :uint32, :owner_id, 12
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgClientLicenseList::License, :licenses, 2
end

class CMsgClientLBSSetScore
  optional :uint32, :app_id, 1
  optional :int32, :leaderboard_id, 2
  optional :int32, :score, 3
  optional :bytes, :details, 4
  optional :int32, :upload_score_method, 5
end

class CMsgClientLBSSetScoreResponse
  optional :int32, :eresult, 1, :default => 2
  optional :int32, :leaderboard_entry_count, 2
  optional :bool, :score_changed, 3
  optional :int32, :global_rank_previous, 4
  optional :int32, :global_rank_new, 5
end

class CMsgClientLBSSetUGC
  optional :uint32, :app_id, 1
  optional :int32, :leaderboard_id, 2
  optional :fixed64, :ugc_id, 3
end

class CMsgClientLBSSetUGCResponse
  optional :int32, :eresult, 1, :default => 2
end

class CMsgClientLBSFindOrCreateLB
  optional :uint32, :app_id, 1
  optional :int32, :leaderboard_sort_method, 2
  optional :int32, :leaderboard_display_type, 3
  optional :bool, :create_if_not_found, 4
  optional :string, :leaderboard_name, 5
end

class CMsgClientLBSFindOrCreateLBResponse
  optional :int32, :eresult, 1, :default => 2
  optional :int32, :leaderboard_id, 2
  optional :int32, :leaderboard_entry_count, 3
  optional :int32, :leaderboard_sort_method, 4, :default => 0
  optional :int32, :leaderboard_display_type, 5, :default => 0
  optional :string, :leaderboard_name, 6
end

class CMsgClientLBSGetLBEntries
  optional :int32, :app_id, 1
  optional :int32, :leaderboard_id, 2
  optional :int32, :range_start, 3
  optional :int32, :range_end, 4
  optional :int32, :leaderboard_data_request, 5
  repeated :fixed64, :steamids, 6
end

class CMsgClientLBSGetLBEntriesResponse
  class Entry
    optional :fixed64, :steam_id_user, 1
    optional :int32, :global_rank, 2
    optional :int32, :score, 3
    optional :bytes, :details, 4
    optional :fixed64, :ugc_id, 5
  end

  optional :int32, :eresult, 1, :default => 2
  optional :int32, :leaderboard_entry_count, 2
  repeated ::CMsgClientLBSGetLBEntriesResponse::Entry, :entries, 3
end

class CMsgClientAccountInfo
  optional :string, :persona_name, 1
  optional :string, :ip_country, 2
  optional :bytes, :salt_password, 3
  optional :bytes, :sha_digest_Password, 4
  optional :int32, :count_authed_computers, 5
  optional :bool, :locked_with_ipt, 6
  optional :uint32, :account_flags, 7
  optional :uint64, :facebook_id, 8
  optional :string, :facebook_name, 9
  optional :int32, :steam_guard_provider, 10
  optional :bool, :steamguard_require_code_default, 11
  optional :bool, :steamguard_show_providers, 12
  optional :bool, :steamguard_can_use_mobile_provider, 13
  optional :bool, :steamguard_notify_newmachines, 14
  optional :string, :steamguard_machine_name_user_chosen, 15
end

class CMsgClientAppMinutesPlayedData
  class AppMinutesPlayedData
    optional :uint32, :app_id, 1
    optional :int32, :forever, 2
    optional :int32, :last_two_weeks, 3
  end

  repeated ::CMsgClientAppMinutesPlayedData::AppMinutesPlayedData, :minutes_played, 1
end

class CMsgClientIsLimitedAccount
  optional :bool, :bis_limited_account, 1
  optional :bool, :bis_community_banned, 2
  optional :bool, :bis_locked_account, 3
  optional :bool, :bis_limited_account_allowed_to_invite_friends, 4
end

class CMsgClientRequestFriendData
  optional :uint32, :persona_state_requested, 1
  repeated :fixed64, :friends, 2
end

class CMsgClientChangeStatus
  optional :uint32, :persona_state, 1
  optional :string, :player_name, 2
  optional :bool, :is_auto_generated_name, 3
  optional :bool, :high_priority, 4
  optional :bool, :persona_set_by_user, 5
end

class CMsgPersonaChangeResponse
  optional :uint32, :result, 1
  optional :string, :player_name, 2
end

class CMsgClientPersonaState
  class Friend
    optional :fixed64, :friendid, 1
    optional :uint32, :persona_state, 2
    optional :uint32, :game_played_app_id, 3
    optional :uint32, :game_server_ip, 4
    optional :uint32, :game_server_port, 5
    optional :uint32, :persona_state_flags, 6
    optional :uint32, :online_session_instances, 7
    optional :uint32, :published_instance_id, 8
    optional :bool, :persona_set_by_user, 10
    optional :string, :player_name, 15
    optional :uint32, :query_port, 20
    optional :fixed64, :steamid_source, 25
    optional :bytes, :avatar_hash, 31
    optional :uint32, :last_logoff, 45
    optional :uint32, :last_logon, 46
    optional :uint32, :clan_rank, 50
    optional :string, :game_name, 55
    optional :fixed64, :gameid, 56
    optional :bytes, :game_data_blob, 60
    optional :string, :clan_tag, 65
    optional :string, :facebook_name, 66
    optional :uint64, :facebook_id, 67
  end

  optional :uint32, :status_flags, 1
  repeated ::CMsgClientPersonaState::Friend, :friends, 2
end

class CMsgClientFriendProfileInfo
  optional :fixed64, :steamid_friend, 1
end

class CMsgClientFriendProfileInfoResponse
  optional :int32, :eresult, 1, :default => 2
  optional :fixed64, :steamid_friend, 2
  optional :uint32, :time_created, 3
  optional :string, :real_name, 4
  optional :string, :city_name, 5
  optional :string, :state_name, 6
  optional :string, :country_name, 7
  optional :string, :headline, 8
  optional :string, :summary, 9
end

class CMsgClientServerList
  class Server
    optional :uint32, :server_type, 1
    optional :uint32, :server_ip, 2
    optional :uint32, :server_port, 3
  end

  repeated ::CMsgClientServerList::Server, :servers, 1
end

class CMsgClientRequestedClientStats
  class StatsToSend
    optional :uint32, :client_stat, 1
    optional :uint32, :stat_aggregate_method, 2
  end

  repeated ::CMsgClientRequestedClientStats::StatsToSend, :stats_to_send, 1
end

class CMsgClientStat2
  class StatDetail
    optional :uint32, :client_stat, 1
    optional :int64, :ll_value, 2
    optional :uint32, :time_of_day, 3
    optional :uint32, :cell_id, 4
    optional :uint32, :depot_id, 5
    optional :uint32, :app_id, 6
  end

  repeated ::CMsgClientStat2::StatDetail, :stat_detail, 1
end

class CMsgClientMMSCreateLobby
  optional :uint32, :app_id, 1
  optional :int32, :max_members, 2
  optional :int32, :lobby_type, 3
  optional :int32, :lobby_flags, 4
  optional :uint32, :cell_id, 5
  optional :uint32, :public_ip, 6
  optional :bytes, :metadata, 7
  optional :string, :persona_name_owner, 8
end

class CMsgClientMMSCreateLobbyResponse
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :int32, :eresult, 3, :default => 2
end

class CMsgClientMMSJoinLobby
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :string, :persona_name, 3
end

class CMsgClientMMSJoinLobbyResponse
  class Member
    optional :fixed64, :steam_id, 1
    optional :string, :persona_name, 2
    optional :bytes, :metadata, 3
  end

  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :int32, :chat_room_enter_response, 3
  optional :int32, :max_members, 4
  optional :int32, :lobby_type, 5
  optional :int32, :lobby_flags, 6
  optional :fixed64, :steam_id_owner, 7
  optional :bytes, :metadata, 8
  repeated ::CMsgClientMMSJoinLobbyResponse::Member, :members, 9
end

class CMsgClientMMSLeaveLobby
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
end

class CMsgClientMMSLeaveLobbyResponse
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :int32, :eresult, 3, :default => 2
end

class CMsgClientMMSGetLobbyList
  class Filter
    optional :string, :key, 1
    optional :string, :value, 2
    optional :int32, :comparision, 3
    optional :int32, :filter_type, 4
  end

  optional :uint32, :app_id, 1
  optional :int32, :num_lobbies_requested, 3
  optional :uint32, :cell_id, 4
  optional :uint32, :public_ip, 5
  repeated ::CMsgClientMMSGetLobbyList::Filter, :filters, 6
end

class CMsgClientMMSGetLobbyListResponse
  class Lobby
    optional :fixed64, :steam_id, 1
    optional :int32, :max_members, 2
    optional :int32, :lobby_type, 3
    optional :int32, :lobby_flags, 4
    optional :bytes, :metadata, 5
    optional :int32, :num_members, 6
    optional :float, :distance, 7
    optional :int64, :weight, 8
  end

  optional :uint32, :app_id, 1
  optional :int32, :eresult, 3, :default => 2
  repeated ::CMsgClientMMSGetLobbyListResponse::Lobby, :lobbies, 4
end

class CMsgClientMMSSetLobbyData
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :fixed64, :steam_id_member, 3
  optional :int32, :max_members, 4
  optional :int32, :lobby_type, 5
  optional :int32, :lobby_flags, 6
  optional :bytes, :metadata, 7
end

class CMsgClientMMSSetLobbyDataResponse
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :int32, :eresult, 3, :default => 2
end

class CMsgClientMMSGetLobbyData
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
end

class CMsgClientMMSLobbyData
  class Member
    optional :fixed64, :steam_id, 1
    optional :string, :persona_name, 2
    optional :bytes, :metadata, 3
  end

  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :int32, :num_members, 3
  optional :int32, :max_members, 4
  optional :int32, :lobby_type, 5
  optional :int32, :lobby_flags, 6
  optional :fixed64, :steam_id_owner, 7
  optional :bytes, :metadata, 8
  repeated ::CMsgClientMMSLobbyData::Member, :members, 9
  optional :uint32, :lobby_cellid, 10
end

class CMsgClientMMSSendLobbyChatMsg
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :fixed64, :steam_id_target, 3
  optional :bytes, :lobby_message, 4
end

class CMsgClientMMSLobbyChatMsg
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :fixed64, :steam_id_sender, 3
  optional :bytes, :lobby_message, 4
end

class CMsgClientMMSSetLobbyOwner
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :fixed64, :steam_id_new_owner, 3
end

class CMsgClientMMSSetLobbyOwnerResponse
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :int32, :eresult, 3, :default => 2
end

class CMsgClientMMSSetLobbyLinked
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :fixed64, :steam_id_lobby2, 3
end

class CMsgClientMMSSetLobbyGameServer
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :uint32, :game_server_ip, 3
  optional :uint32, :game_server_port, 4
  optional :fixed64, :game_server_steam_id, 5
end

class CMsgClientMMSLobbyGameServerSet
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :uint32, :game_server_ip, 3
  optional :uint32, :game_server_port, 4
  optional :fixed64, :game_server_steam_id, 5
end

class CMsgClientMMSUserJoinedLobby
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :fixed64, :steam_id_user, 3
  optional :string, :persona_name, 4
end

class CMsgClientMMSUserLeftLobby
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :fixed64, :steam_id_user, 3
  optional :string, :persona_name, 4
end

class CMsgClientMMSInviteToLobby
  optional :uint32, :app_id, 1
  optional :fixed64, :steam_id_lobby, 2
  optional :fixed64, :steam_id_user_invited, 3
end

class CMsgClientUDSInviteToGame
  optional :fixed64, :steam_id_dest, 1
  optional :fixed64, :steam_id_src, 2
  optional :string, :connect_string, 3
end

class CMsgClientChatInvite
  optional :fixed64, :steam_id_invited, 1
  optional :fixed64, :steam_id_chat, 2
  optional :fixed64, :steam_id_patron, 3
  optional :int32, :chatroom_type, 4
  optional :fixed64, :steam_id_friend_chat, 5
  optional :string, :chat_name, 6
  optional :fixed64, :game_id, 7
end

class CMsgClientConnectionStats
  class Stats_Logon
    optional :int32, :connect_attempts, 1
    optional :int32, :connect_successes, 2
    optional :int32, :connect_failures, 3
    optional :int32, :connections_dropped, 4
    optional :uint32, :seconds_running, 5
    optional :uint32, :msec_tologonthistime, 6
    optional :uint32, :count_bad_cms, 7
  end

  class Stats_UDP
    optional :uint64, :pkts_sent, 1
    optional :uint64, :bytes_sent, 2
    optional :uint64, :pkts_recv, 3
    optional :uint64, :pkts_processed, 4
    optional :uint64, :bytes_recv, 5
  end

  class Stats_VConn
    optional :uint32, :connections_udp, 1
    optional :uint32, :connections_tcp, 2
    optional ::CMsgClientConnectionStats::Stats_UDP, :stats_udp, 3
    optional :uint64, :pkts_abandoned, 4
    optional :uint64, :conn_req_received, 5
    optional :uint64, :pkts_resent, 6
    optional :uint64, :msgs_sent, 7
    optional :uint64, :msgs_sent_failed, 8
    optional :uint64, :msgs_recv, 9
    optional :uint64, :datagrams_sent, 10
    optional :uint64, :datagrams_recv, 11
    optional :uint64, :bad_pkts_recv, 12
    optional :uint64, :unknown_conn_pkts_recv, 13
    optional :uint64, :missed_pkts_recv, 14
    optional :uint64, :dup_pkts_recv, 15
    optional :uint64, :failed_connect_challenges, 16
    optional :uint32, :micro_sec_avg_latency, 17
    optional :uint32, :micro_sec_min_latency, 18
    optional :uint32, :micro_sec_max_latency, 19
    optional :uint32, :mem_pool_msg_in_use, 20
  end

  optional ::CMsgClientConnectionStats::Stats_Logon, :stats_logon, 1
  optional ::CMsgClientConnectionStats::Stats_VConn, :stats_vconn, 2
end

class CMsgClientServersAvailable
  class Server_Types_Available
    optional :uint32, :server, 1
    optional :bool, :changed, 2
  end

  repeated ::CMsgClientServersAvailable::Server_Types_Available, :server_types_available, 1
  optional :uint32, :server_type_for_auth_services, 2
end

class CMsgClientGetUserStats
  optional :fixed64, :game_id, 1
  optional :uint32, :crc_stats, 2
  optional :int32, :schema_local_version, 3
  optional :fixed64, :steam_id_for_user, 4
end

class CMsgClientGetUserStatsResponse
  class Stats
    optional :uint32, :stat_id, 1
    optional :uint32, :stat_value, 2
  end

  class Achievement_Blocks
    optional :uint32, :achievement_id, 1
    repeated :fixed32, :unlock_time, 2
  end

  optional :fixed64, :game_id, 1
  optional :int32, :eresult, 2, :default => 2
  optional :uint32, :crc_stats, 3
  optional :bytes, :schema, 4
  repeated ::CMsgClientGetUserStatsResponse::Stats, :stats, 5
  repeated ::CMsgClientGetUserStatsResponse::Achievement_Blocks, :achievement_blocks, 6
end

class CMsgClientStoreUserStatsResponse
  class Stats_Failed_Validation
    optional :uint32, :stat_id, 1
    optional :uint32, :reverted_stat_value, 2
  end

  optional :fixed64, :game_id, 1
  optional :int32, :eresult, 2, :default => 2
  optional :uint32, :crc_stats, 3
  repeated ::CMsgClientStoreUserStatsResponse::Stats_Failed_Validation, :stats_failed_validation, 4
  optional :bool, :stats_out_of_date, 5
end

class CMsgClientStoreUserStats2
  class Stats
    optional :uint32, :stat_id, 1
    optional :uint32, :stat_value, 2
  end

  optional :fixed64, :game_id, 1
  optional :fixed64, :settor_steam_id, 2
  optional :fixed64, :settee_steam_id, 3
  optional :uint32, :crc_stats, 4
  optional :bool, :explicit_reset, 5
  repeated ::CMsgClientStoreUserStats2::Stats, :stats, 6
end

class CMsgClientStatsUpdated
  class Updated_Stats
    optional :uint32, :stat_id, 1
    optional :uint32, :stat_value, 2
  end

  optional :fixed64, :steam_id, 1
  optional :fixed64, :game_id, 2
  optional :uint32, :crc_stats, 3
  repeated ::CMsgClientStatsUpdated::Updated_Stats, :updated_stats, 4
end

class CMsgClientStoreUserStats
  class Stats_To_Store
    optional :uint32, :stat_id, 1
    optional :uint32, :stat_value, 2
  end

  optional :fixed64, :game_id, 1
  optional :bool, :explicit_reset, 2
  repeated ::CMsgClientStoreUserStats::Stats_To_Store, :stats_to_store, 3
end

class CMsgClientReportOverlayDetourFailure
  repeated :string, :failure_strings, 1
end

class CMsgClientGetClientDetailsResponse
  class Game
    optional :uint32, :appid, 1
    optional :string, :extra_info, 2
    optional :uint32, :time_running_sec, 3
  end

  optional :uint32, :package_version, 1
  optional :uint32, :protocol_version, 8
  optional :string, :os, 2
  optional :string, :machine_name, 3
  optional :string, :ip_public, 4
  optional :string, :ip_private, 5
  optional :uint64, :bytes_available, 7
  repeated ::CMsgClientGetClientDetailsResponse::Game, :games_running, 6
end

class CMsgClientGetClientAppList
  optional :bool, :media, 1
  optional :bool, :tools, 2
  optional :bool, :games, 3
  optional :bool, :only_installed, 4
  optional :bool, :only_changing, 5
end

class CMsgClientGetClientAppListResponse
  class App
    class DLC
      optional :uint32, :appid, 1
      optional :bool, :installed, 2
    end

    optional :uint32, :appid, 1
    optional :string, :category, 2
    optional :string, :app_type, 10
    optional :bool, :favorite, 3
    optional :bool, :installed, 4
    optional :bool, :auto_update, 5
    optional :uint64, :bytes_downloaded, 6
    optional :uint64, :bytes_needed, 7
    optional :uint32, :bytes_download_rate, 8
    optional :bool, :download_paused, 11
    optional :uint32, :num_downloading, 12
    optional :uint32, :num_paused, 13
    optional :bool, :changing, 14
    optional :bool, :available_on_platform, 15
    repeated ::CMsgClientGetClientAppListResponse::App::DLC, :dlcs, 9
  end

  repeated ::CMsgClientGetClientAppListResponse::App, :apps, 1
  optional :uint64, :bytes_available, 2
end

class CMsgClientInstallClientApp
  optional :uint32, :appid, 1
end

class CMsgClientInstallClientAppResponse
  optional :uint32, :result, 1
end

class CMsgClientUninstallClientApp
  optional :uint32, :appid, 1
end

class CMsgClientUninstallClientAppResponse
  optional :uint32, :result, 1
end

class CMsgClientSetClientAppUpdateState
  optional :uint32, :appid, 1
  optional :bool, :update, 2
end

class CMsgClientSetClientAppUpdateStateResponse
  optional :uint32, :result, 1
end

class CMsgClientUFSUploadFileRequest
  optional :uint32, :app_id, 1
  optional :uint32, :file_size, 2
  optional :uint32, :raw_file_size, 3
  optional :bytes, :sha_file, 4
  optional :uint64, :time_stamp, 5
  optional :string, :file_name, 6
  optional :uint32, :platforms_to_sync_deprecated, 7
  optional :uint32, :platforms_to_sync, 8, :default => 4294967295
  optional :uint32, :cell_id, 9
  optional :bool, :can_encrypt, 10
end

class CMsgClientUFSUploadFileResponse
  optional :int32, :eresult, 1, :default => 2
  optional :bytes, :sha_file, 2
  optional :bool, :use_http, 3
  optional :string, :http_host, 4
  optional :string, :http_url, 5
  optional :bytes, :kv_headers, 6
  optional :bool, :use_https, 7
  optional :bool, :encrypt_file, 8
end

class CMsgClientUFSUploadCommit
  class File
    optional :int32, :eresult, 1, :default => 2
    optional :uint32, :app_id, 2
    optional :bytes, :sha_file, 3
    optional :uint32, :cub_file, 4
    optional :string, :file_name, 5
  end

  repeated ::CMsgClientUFSUploadCommit::File, :files, 1
end

class CMsgClientUFSUploadCommitResponse
  class File
    optional :int32, :eresult, 1, :default => 2
    optional :uint32, :app_id, 2
    optional :bytes, :sha_file, 3
  end

  repeated ::CMsgClientUFSUploadCommitResponse::File, :files, 1
end

class CMsgClientUFSFileChunk
  optional :bytes, :sha_file, 1
  optional :uint32, :file_start, 2
  optional :bytes, :data, 3
end

class CMsgClientUFSUploadFileFinished
  optional :int32, :eresult, 1, :default => 2
  optional :bytes, :sha_file, 2
end

class CMsgClientUFSDeleteFileRequest
  optional :uint32, :app_id, 1
  optional :string, :file_name, 2
  optional :bool, :is_explicit_delete, 3
end

class CMsgClientUFSDeleteFileResponse
  optional :int32, :eresult, 1, :default => 2
  optional :string, :file_name, 2
end

class CMsgClientUFSGetFileListForApp
  repeated :uint32, :apps_to_query, 1
  optional :bool, :send_path_prefixes, 2
end

class CMsgClientUFSGetFileListForAppResponse
  class File
    optional :uint32, :app_id, 1
    optional :string, :file_name, 2
    optional :bytes, :sha_file, 3
    optional :uint64, :time_stamp, 4
    optional :uint32, :raw_file_size, 5
    optional :bool, :is_explicit_delete, 6
    optional :uint32, :platforms_to_sync, 7
    optional :uint32, :path_prefix_index, 8
  end

  repeated ::CMsgClientUFSGetFileListForAppResponse::File, :files, 1
  repeated :string, :path_prefixes, 2
end

class CMsgClientUFSDownloadRequest
  optional :uint32, :app_id, 1
  optional :string, :file_name, 2
  optional :bool, :can_handle_http, 3
end

class CMsgClientUFSDownloadResponse
  optional :int32, :eresult, 1, :default => 2
  optional :uint32, :app_id, 2
  optional :uint32, :file_size, 3
  optional :uint32, :raw_file_size, 4
  optional :bytes, :sha_file, 5
  optional :uint64, :time_stamp, 6
  optional :bool, :is_explicit_delete, 7
  optional :bool, :use_http, 8
  optional :string, :http_host, 9
  optional :string, :http_url, 10
  optional :bytes, :kv_headers, 11
  optional :bool, :use_https, 12
  optional :bool, :encrypted, 13
end

class CMsgClientUFSLoginRequest
  optional :uint32, :protocol_version, 1
  optional :uint64, :am_session_token, 2
  repeated :uint32, :apps, 3
end

class CMsgClientUFSLoginResponse
  optional :int32, :eresult, 1, :default => 2
end

class CMsgClientRequestEncryptedAppTicket
  optional :uint32, :app_id, 1
  optional :bytes, :userdata, 2
end

class CMsgClientRequestEncryptedAppTicketResponse
  optional :uint32, :app_id, 1
  optional :int32, :eresult, 2, :default => 2
  optional ::EncryptedAppTicket, :encrypted_app_ticket, 3
end

class CMsgClientWalletInfoUpdate
  optional :bool, :has_wallet, 1
  optional :int32, :balance, 2
  optional :int32, :currency, 3
end

class CMsgClientAppInfoUpdate
  optional :uint32, :last_changenumber, 1
  optional :bool, :send_changelist, 2
end

class CMsgClientAppInfoChanges
  optional :uint32, :current_change_number, 1
  optional :bool, :force_full_update, 2
  repeated :uint32, :appIDs, 3
end

class CMsgClientAppInfoRequest
  class App
    optional :uint32, :app_id, 1
    optional :uint32, :section_flags, 2
    repeated :uint32, :section_CRC, 3
  end

  repeated ::CMsgClientAppInfoRequest::App, :apps, 1
  optional :bool, :supports_batches, 2, :default => false
end

class CMsgClientAppInfoResponse
  class App
    class Section
      optional :uint32, :section_id, 1
      optional :bytes, :section_kv, 2
    end

    optional :uint32, :app_id, 1
    optional :uint32, :change_number, 2
    repeated ::CMsgClientAppInfoResponse::App::Section, :sections, 3
  end

  repeated ::CMsgClientAppInfoResponse::App, :apps, 1
  repeated :uint32, :apps_unknown, 2
  optional :uint32, :apps_pending, 3
end

class CMsgClientPackageInfoRequest
  repeated :uint32, :package_ids, 1
  optional :bool, :meta_data_only, 2
end

class CMsgClientPackageInfoResponse
  class Package
    optional :uint32, :package_id, 1
    optional :uint32, :change_number, 2
    optional :bytes, :sha, 3
    optional :bytes, :buffer, 4
  end

  repeated ::CMsgClientPackageInfoResponse::Package, :packages, 1
  repeated :uint32, :packages_unknown, 2
  optional :uint32, :packages_pending, 3
end

class CMsgClientPICSChangesSinceRequest
  optional :uint32, :since_change_number, 1
  optional :bool, :send_app_info_changes, 2
  optional :bool, :send_package_info_changes, 3
end

class CMsgClientPICSChangesSinceResponse
  class PackageChange
    optional :uint32, :packageid, 1
    optional :uint32, :change_number, 2
    optional :bool, :needs_token, 3
  end

  class AppChange
    optional :uint32, :appid, 1
    optional :uint32, :change_number, 2
    optional :bool, :needs_token, 3
  end

  optional :uint32, :current_change_number, 1
  optional :uint32, :since_change_number, 2
  optional :bool, :force_full_update, 3
  repeated ::CMsgClientPICSChangesSinceResponse::PackageChange, :package_changes, 4
  repeated ::CMsgClientPICSChangesSinceResponse::AppChange, :app_changes, 5
end

class CMsgClientPICSProductInfoRequest
  class AppInfo
    optional :uint32, :appid, 1
    optional :uint64, :access_token, 2
    optional :bool, :only_public, 3
  end

  class PackageInfo
    optional :uint32, :packageid, 1
    optional :uint64, :access_token, 2
  end

  repeated ::CMsgClientPICSProductInfoRequest::PackageInfo, :packages, 1
  repeated ::CMsgClientPICSProductInfoRequest::AppInfo, :apps, 2
  optional :bool, :meta_data_only, 3
  optional :uint32, :num_prev_failed, 4
end

class CMsgClientPICSProductInfoResponse
  class AppInfo
    optional :uint32, :appid, 1
    optional :uint32, :change_number, 2
    optional :bool, :missing_token, 3
    optional :bytes, :sha, 4
    optional :bytes, :buffer, 5
    optional :bool, :only_public, 6
    optional :uint32, :size, 7
  end

  class PackageInfo
    optional :uint32, :packageid, 1
    optional :uint32, :change_number, 2
    optional :bool, :missing_token, 3
    optional :bytes, :sha, 4
    optional :bytes, :buffer, 5
    optional :uint32, :size, 6
  end

  repeated ::CMsgClientPICSProductInfoResponse::AppInfo, :apps, 1
  repeated :uint32, :unknown_appids, 2
  repeated ::CMsgClientPICSProductInfoResponse::PackageInfo, :packages, 3
  repeated :uint32, :unknown_packageids, 4
  optional :bool, :meta_data_only, 5
  optional :bool, :response_pending, 6
  optional :uint32, :http_min_size, 7
  optional :string, :http_host, 8
end

class CMsgClientPICSAccessTokenRequest
  repeated :uint32, :packageids, 1
  repeated :uint32, :appids, 2
end

class CMsgClientPICSAccessTokenResponse
  class PackageToken
    optional :uint32, :packageid, 1
    optional :uint64, :access_token, 2
  end

  class AppToken
    optional :uint32, :appid, 1
    optional :uint64, :access_token, 2
  end

  repeated ::CMsgClientPICSAccessTokenResponse::PackageToken, :package_access_tokens, 1
  repeated :uint32, :package_denied_tokens, 2
  repeated ::CMsgClientPICSAccessTokenResponse::AppToken, :app_access_tokens, 3
  repeated :uint32, :app_denied_tokens, 4
end

class CMsgClientUFSGetUGCDetails
  optional :fixed64, :hcontent, 1, :default => 18446744073709551615
end

class CMsgClientUFSGetUGCDetailsResponse
  optional :int32, :eresult, 1, :default => 2
  optional :string, :url, 2
  optional :uint32, :app_id, 3
  optional :string, :filename, 4
  optional :fixed64, :steamid_creator, 5
  optional :uint32, :file_size, 6
  optional :uint32, :compressed_file_size, 7
  optional :string, :rangecheck_host, 8
end

class CMsgClientUFSGetSingleFileInfo
  optional :uint32, :app_id, 1
  optional :string, :file_name, 2
end

class CMsgClientUFSGetSingleFileInfoResponse
  optional :int32, :eresult, 1, :default => 2
  optional :uint32, :app_id, 2
  optional :string, :file_name, 3
  optional :bytes, :sha_file, 4
  optional :uint64, :time_stamp, 5
  optional :uint32, :raw_file_size, 6
  optional :bool, :is_explicit_delete, 7
end

class CMsgClientUFSShareFile
  optional :uint32, :app_id, 1
  optional :string, :file_name, 2
end

class CMsgClientUFSShareFileResponse
  optional :int32, :eresult, 1, :default => 2
  optional :fixed64, :hcontent, 2, :default => 18446744073709551615
end

class CMsgClientNewLoginKey
  optional :uint32, :unique_id, 1
  optional :string, :login_key, 2
end

class CMsgClientNewLoginKeyAccepted
  optional :uint32, :unique_id, 1
end

class CMsgClientAMGetClanOfficers
  optional :fixed64, :steamid_clan, 1
end

class CMsgClientAMGetClanOfficersResponse
  optional :int32, :eresult, 1, :default => 2
  optional :fixed64, :steamid_clan, 2
  optional :int32, :officer_count, 3
end

class CMsgClientAMGetPersonaNameHistory
  class IdInstance
    optional :fixed64, :steamid, 1
  end

  optional :int32, :id_count, 1
  repeated ::CMsgClientAMGetPersonaNameHistory::IdInstance, :Ids, 2
end

class CMsgClientAMGetPersonaNameHistoryResponse
  class NameTableInstance
    class NameInstance
      optional :fixed32, :name_since, 1
      optional :string, :name, 2
    end

    optional :int32, :eresult, 1, :default => 2
    optional :fixed64, :steamid, 2
    repeated ::CMsgClientAMGetPersonaNameHistoryResponse::NameTableInstance::NameInstance, :names, 3
  end

  repeated ::CMsgClientAMGetPersonaNameHistoryResponse::NameTableInstance, :responses, 2
end

class CMsgClientDeregisterWithServer
  optional :uint32, :eservertype, 1
  optional :uint32, :app_id, 2
end

class CMsgClientClanState
  class NameInfo
    optional :string, :clan_name, 1
    optional :bytes, :sha_avatar, 2
  end

  class UserCounts
    optional :uint32, :members, 1
    optional :uint32, :online, 2
    optional :uint32, :chatting, 3
    optional :uint32, :in_game, 4
  end

  class Event
    optional :fixed64, :gid, 1
    optional :uint32, :event_time, 2
    optional :string, :headline, 3
    optional :fixed64, :game_id, 4
    optional :bool, :just_posted, 5
  end

  optional :fixed64, :steamid_clan, 1
  optional :uint32, :m_unStatusFlags, 2
  optional :uint32, :clan_account_flags, 3
  optional ::CMsgClientClanState::NameInfo, :name_info, 4
  optional ::CMsgClientClanState::UserCounts, :user_counts, 5
  repeated ::CMsgClientClanState::Event, :events, 6
  repeated ::CMsgClientClanState::Event, :announcements, 7
end

class CMsgClientFriendMsg
  optional :fixed64, :steamid, 1
  optional :int32, :chat_entry_type, 2
  optional :bytes, :message, 3
  optional :fixed32, :rtime32_server_timestamp, 4
end

class CMsgClientFriendMsgIncoming
  optional :fixed64, :steamid_from, 1
  optional :int32, :chat_entry_type, 2
  optional :bool, :from_limited_account, 3
  optional :bytes, :message, 4
  optional :fixed32, :rtime32_server_timestamp, 5
end

class CMsgClientAddFriend
  optional :fixed64, :steamid_to_add, 1
  optional :string, :accountname_or_email_to_add, 2
end

class CMsgClientAddFriendResponse
  optional :int32, :eresult, 1, :default => 2
  optional :fixed64, :steam_id_added, 2
  optional :string, :persona_name_added, 3
end

class CMsgClientRemoveFriend
  optional :fixed64, :friendid, 1
end

class CMsgClientHideFriend
  optional :fixed64, :friendid, 1
  optional :bool, :hide, 2
end

class CMsgClientUCMAddScreenshot
  class Tag
    optional :string, :tag_name, 1
    optional :string, :tag_value, 2
  end

  optional :uint32, :appid, 1
  optional :string, :filename, 2
  optional :string, :thumbname, 3
  optional :fixed32, :rtime32_created, 4
  optional :uint32, :width, 5
  optional :uint32, :height, 6
  optional :uint32, :permissions, 7
  optional :string, :caption, 8
  optional :string, :shortcut_name, 9
  repeated ::CMsgClientUCMAddScreenshot::Tag, :tag, 10
  repeated :fixed64, :tagged_steamid, 11
  optional :bool, :spoiler_tag, 12
  repeated :uint64, :tagged_publishedfileid, 13
end

class CMsgClientUCMAddScreenshotResponse
  optional :int32, :eresult, 1, :default => 2
  optional :fixed64, :screenshotid, 2, :default => 18446744073709551615
end

class CMsgClientUCMDeleteScreenshot
  optional :fixed64, :screenshotid, 1, :default => 18446744073709551615
end

class CMsgClientUCMDeleteScreenshotResponse
  optional :int32, :eresult, 1, :default => 2
end

class CMsgClientUCMPublishFile
  optional :uint32, :app_id, 1
  optional :string, :file_name, 2
  optional :string, :preview_file_name, 3
  optional :uint32, :consumer_app_id, 4
  optional :string, :title, 5
  optional :string, :description, 6
  repeated :string, :tags, 8
  optional :bool, :workshop_file, 9
  optional :int32, :visibility, 10
  optional :uint32, :file_type, 11
  optional :string, :url, 12
  optional :uint32, :video_provider, 13
  optional :string, :video_account_name, 14
  optional :string, :video_identifier, 15
  optional :bool, :in_progress, 16
end

class CMsgClientUCMPublishFileResponse
  optional :int32, :eresult, 1, :default => 2
  optional :fixed64, :published_file_id, 2, :default => 18446744073709551615
  optional :bool, :needs_workshop_legal_agreement_acceptance, 3, :default => false
end

class CMsgClientUCMUpdatePublishedFile
  optional :uint32, :app_id, 1
  optional :fixed64, :published_file_id, 2
  optional :string, :file_name, 3
  optional :string, :preview_file_name, 4
  optional :string, :title, 5
  optional :string, :description, 6
  repeated :string, :tags, 7
  optional :int32, :visibility, 8
  optional :bool, :update_file, 9
  optional :bool, :update_preview_file, 10
  optional :bool, :update_title, 11
  optional :bool, :update_description, 12
  optional :bool, :update_tags, 13
  optional :bool, :update_visibility, 14
  optional :string, :change_description, 15
  optional :bool, :update_url, 16
  optional :string, :url, 17
  optional :bool, :update_content_manifest, 18
  optional :fixed64, :content_manifest, 19
end

class CMsgClientUCMUpdatePublishedFileResponse
  optional :int32, :eresult, 1, :default => 2
  optional :bool, :needs_workshop_legal_agreement_acceptance, 2, :default => false
end

class CMsgClientUCMDeletePublishedFile
  optional :fixed64, :published_file_id, 1
end

class CMsgClientUCMDeletePublishedFileResponse
  optional :int32, :eresult, 1, :default => 2
end

class CMsgClientUCMEnumerateUserPublishedFiles
  optional :uint32, :app_id, 1
  optional :uint32, :start_index, 2
  optional :uint32, :sort_order, 3
end

class CMsgClientUCMEnumerateUserPublishedFilesResponse
  class PublishedFileId
    optional :fixed64, :published_file_id, 1
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgClientUCMEnumerateUserPublishedFilesResponse::PublishedFileId, :published_files, 2
  optional :uint32, :total_results, 3
end

class CMsgClientUCMSubscribePublishedFile
  optional :uint32, :app_id, 1
  optional :fixed64, :published_file_id, 2
end

class CMsgClientUCMSubscribePublishedFileResponse
  optional :int32, :eresult, 1, :default => 2
end

class CMsgClientUCMEnumerateUserSubscribedFiles
  optional :uint32, :app_id, 1
  optional :uint32, :start_index, 2
  optional :uint32, :list_type, 3, :default => 1
  optional :uint32, :matching_file_type, 4, :default => 0
  optional :uint32, :count, 5, :default => 50
end

class CMsgClientUCMEnumerateUserSubscribedFilesResponse
  class PublishedFileId
    optional :fixed64, :published_file_id, 1
    optional :fixed32, :rtime32_subscribed, 2, :default => 0
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgClientUCMEnumerateUserSubscribedFilesResponse::PublishedFileId, :subscribed_files, 2
  optional :uint32, :total_results, 3
end

class CMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
  optional :uint32, :app_id, 1
  optional :uint32, :start_index, 2
  optional :fixed32, :start_time, 3
end

class CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
  class PublishedFileId
    optional :fixed64, :published_file_id, 1
    optional :fixed32, :rtime32_subscribed, 2, :default => 0
    optional :uint32, :appid, 3
    optional :fixed64, :file_hcontent, 4
    optional :uint32, :file_size, 5
    optional :fixed32, :rtime32_last_updated, 6
    optional :bool, :is_depot_content, 7
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse::PublishedFileId, :subscribed_files, 2
  optional :uint32, :total_results, 3
end

class CMsgClientUCMUnsubscribePublishedFile
  optional :uint32, :app_id, 1
  optional :fixed64, :published_file_id, 2
end

class CMsgClientUCMUnsubscribePublishedFileResponse
  optional :int32, :eresult, 1, :default => 2
end

class CMsgClientUCMPublishedFileSubscribed
  optional :fixed64, :published_file_id, 1
  optional :uint32, :app_id, 2
  optional :fixed64, :file_hcontent, 3
  optional :uint32, :file_size, 4
  optional :uint32, :rtime_subscribed, 5
  optional :bool, :is_depot_content, 6
end

class CMsgClientUCMPublishedFileUnsubscribed
  optional :fixed64, :published_file_id, 1
  optional :uint32, :app_id, 2
end

class CMsgClientUCMPublishedFileDeleted
  optional :fixed64, :published_file_id, 1
  optional :uint32, :app_id, 2
end

class CMsgClientUCMPublishedFileUpdated
  optional :fixed64, :published_file_id, 1
  optional :uint32, :app_id, 2
  optional :uint32, :time_updated, 3
  optional :fixed64, :hcontent, 4
  optional :fixed32, :file_size, 5
  optional :bool, :is_depot_content, 6
end

class CMsgClientUCMGetPublishedFilesForUser
  optional :uint32, :app_id, 1
  optional :fixed64, :creator_steam_id, 2
  repeated :string, :required_tags, 3
  repeated :string, :excluded_tags, 4
  optional :uint32, :start_index, 5
end

class CMsgClientUCMGetPublishedFilesForUserResponse
  class PublishedFileId
    optional :fixed64, :published_file_id, 1
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgClientUCMGetPublishedFilesForUserResponse::PublishedFileId, :published_files, 2
  optional :uint32, :total_results, 3
end

class CMsgClientUCMSetUserPublishedFileAction
  optional :fixed64, :published_file_id, 1
  optional :uint32, :app_id, 2
  optional :int32, :action, 3
end

class CMsgClientUCMSetUserPublishedFileActionResponse
  optional :int32, :eresult, 1, :default => 2
end

class CMsgClientUCMEnumeratePublishedFilesByUserAction
  optional :uint32, :app_id, 1
  optional :uint32, :start_index, 2
  optional :int32, :action, 3
end

class CMsgClientUCMEnumeratePublishedFilesByUserActionResponse
  class PublishedFileId
    optional :fixed64, :published_file_id, 1
    optional :fixed32, :rtime_time_stamp, 2, :default => 0
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgClientUCMEnumeratePublishedFilesByUserActionResponse::PublishedFileId, :published_files, 2
  optional :uint32, :total_results, 3
end

class CMsgClientUpdateUserGameInfo
  optional :fixed64, :steamid_idgs, 1
  optional :fixed64, :gameid, 2
  optional :uint32, :game_ip, 3
  optional :uint32, :game_port, 4
  optional :bytes, :token, 5
end

class CMsgClientRichPresenceUpload
  optional :bytes, :rich_presence_kv, 1
  repeated :fixed64, :steamid_broadcast, 2
end

class CMsgClientRichPresenceRequest
  repeated :fixed64, :steamid_request, 1
end

class CMsgClientRichPresenceInfo
  class RichPresence
    optional :fixed64, :steamid_user, 1
    optional :bytes, :rich_presence_kv, 2
  end

  repeated ::CMsgClientRichPresenceInfo::RichPresence, :rich_presence, 1
end

class CMsgClientCheckFileSignature
  optional :uint32, :app_id, 1
end

class CMsgClientCheckFileSignatureResponse
  optional :uint32, :app_id, 1
  optional :uint32, :pid, 2
  optional :uint32, :eresult, 3
  optional :string, :filename, 4
  optional :uint32, :esignatureresult, 5
  optional :bytes, :sha_file, 6
  optional :bytes, :signatureheader, 7
  optional :uint32, :filesize, 8
  optional :uint32, :getlasterror, 9
  optional :uint32, :evalvesignaturecheckdetail, 10
end

class CMsgClientReadMachineAuth
  optional :string, :filename, 1
  optional :uint32, :offset, 2
  optional :uint32, :cubtoread, 3
end

class CMsgClientReadMachineAuthResponse
  optional :string, :filename, 1
  optional :uint32, :eresult, 2
  optional :uint32, :filesize, 3
  optional :bytes, :sha_file, 4
  optional :uint32, :getlasterror, 5
  optional :uint32, :offset, 6
  optional :uint32, :cubread, 7
  optional :bytes, :bytes_read, 8
  optional :string, :filename_sentry, 9
end

class CMsgClientUpdateMachineAuth
  optional :string, :filename, 1
  optional :uint32, :offset, 2
  optional :uint32, :cubtowrite, 3
  optional :bytes, :bytes, 4
  optional :uint32, :otp_type, 5
  optional :string, :otp_identifier, 6
  optional :bytes, :otp_sharedsecret, 7
  optional :uint32, :otp_timedrift, 8
end

class CMsgClientUpdateMachineAuthResponse
  optional :string, :filename, 1
  optional :uint32, :eresult, 2
  optional :uint32, :filesize, 3
  optional :bytes, :sha_file, 4
  optional :uint32, :getlasterror, 5
  optional :uint32, :offset, 6
  optional :uint32, :cubwrote, 7
  optional :int32, :otp_type, 8
  optional :uint32, :otp_value, 9
  optional :string, :otp_identifier, 10
end

class CMsgClientRequestMachineAuth
  optional :string, :filename, 1
  optional :uint32, :eresult_sentryfile, 2
  optional :uint32, :filesize, 3
  optional :bytes, :sha_sentryfile, 4
  optional :int32, :lock_account_action, 6
  optional :uint32, :otp_type, 7
  optional :string, :otp_identifier, 8
  optional :bytes, :otp_sharedsecret, 9
  optional :uint32, :otp_value, 10
  optional :string, :machine_name, 11
  optional :string, :machine_name_userchosen, 12
end

class CMsgClientRequestMachineAuthResponse
  optional :uint32, :eresult, 1
end

class CMsgClientChangeSteamGuardOptions
  optional :uint32, :steamguard_provider, 1
  optional :uint32, :steamguard_require_code_default, 2
  optional :string, :machine_name, 3
  optional :string, :machine_name_userchosen, 4
end

class CMsgClientChangeSteamGuardOptionsResponse
  optional :uint32, :eresult, 1
end

class CMsgClientCreateFriendsGroup
  optional :fixed64, :steamid, 1
  optional :string, :groupname, 2
end

class CMsgClientCreateFriendsGroupResponse
  optional :uint32, :eresult, 1
  optional :int32, :groupid, 2
end

class CMsgClientDeleteFriendsGroup
  optional :fixed64, :steamid, 1
  optional :int32, :groupid, 2
end

class CMsgClientDeleteFriendsGroupResponse
  optional :uint32, :eresult, 1
end

class CMsgClientRenameFriendsGroup
  optional :int32, :groupid, 1
  optional :string, :groupname, 2
end

class CMsgClientRenameFriendsGroupResponse
  optional :uint32, :eresult, 1
end

class CMsgClientAddFriendToGroup
  optional :int32, :groupid, 1
  optional :fixed64, :steamiduser, 2
end

class CMsgClientAddFriendToGroupResponse
  optional :uint32, :eresult, 1
end

class CMsgClientRemoveFriendFromGroup
  optional :int32, :groupid, 1
  optional :fixed64, :steamiduser, 2
end

class CMsgClientRemoveFriendFromGroupResponse
  optional :uint32, :eresult, 1
end

class CMsgClientRegisterKey
  optional :string, :key, 1
end

class CMsgClientPurchaseResponse
  optional :int32, :eresult, 1, :default => 2
  optional :int32, :purchase_result_details, 2
  optional :bytes, :purchase_receipt_info, 3
end

class CMsgClientActivateOEMLicense
  optional :string, :bios_manufacturer, 1
  optional :string, :bios_serialnumber, 2
  optional :bytes, :license_file, 3
  optional :string, :mainboard_manufacturer, 4
  optional :string, :mainboard_product, 5
  optional :string, :mainboard_serialnumber, 6
end

class CMsgClientRegisterOEMMachine
  optional :bytes, :oem_register_file, 1
end

class CMsgClientRegisterOEMMachineResponse
  optional :uint32, :eresult, 1
end

class CMsgClientPurchaseWithMachineID
  optional :uint32, :package_id, 1
  optional :bytes, :machine_info, 2
end

class CMsgTrading_InitiateTradeRequest
  optional :uint32, :trade_request_id, 1
  optional :uint64, :other_steamid, 2
  optional :string, :other_name, 3
end

class CMsgTrading_InitiateTradeResponse
  optional :uint32, :response, 1
  optional :uint32, :trade_request_id, 2
  optional :uint64, :other_steamid, 3
  optional :uint32, :steamguard_required_days, 4
  optional :uint32, :new_device_cooldown_days, 5
  optional :uint32, :default_password_reset_probation_days, 6
  optional :uint32, :password_reset_probation_days, 7
end

class CMsgTrading_CancelTradeRequest
  optional :uint64, :other_steamid, 1
end

class CMsgTrading_StartSession
  optional :uint64, :other_steamid, 1
end

class CMsgClientMDSInitDepotBuildRequest
  optional :uint32, :depot_id, 1
  optional :bytes, :encrypted_aes_key, 2
  optional :uint32, :build_id, 4
  optional :bool, :for_local_cs, 5
  optional :bool, :no_baseline, 6
end

class CMsgClientMDSInitDepotBuildResponse
  optional :int32, :eresult, 1, :default => 2
  optional :uint32, :default_chunk_size, 2
  optional :fixed64, :base_manifest, 3
  optional :bytes, :encrypted_depot_key, 4
end

class CMsgClientMDSInitWorkshopBuildRequest
  optional :uint32, :depot_id, 1
  optional :uint32, :app_id, 2
  optional :uint64, :workshop_item_id, 3
end

class CMsgClientMDSInitWorkshopBuildResponse
  optional :int32, :eresult, 1, :default => 2
  optional :uint32, :default_chunk_size, 2
  optional :fixed64, :base_manifest, 3
  optional :bytes, :symmetric_depot_key, 4
end

class CMsgClientMDSLoginRequest
  optional :bytes, :encrypted_session_key, 1
end

class CMsgClientMDSLoginResponse
  optional :int32, :eresult, 1, :default => 2
end

class CMsgClientMDSUploadDepotChunks
  class ChunkUploadData
    optional :bytes, :sha, 1
    optional :uint32, :rolling_crc, 2
    optional :uint32, :original_chunk_size, 3
    optional :bytes, :data, 4
    optional :uint32, :compressed_chunk_size, 5
    optional :uint32, :compressed_crc, 6
  end

  optional :uint32, :depot_id, 1
  repeated ::CMsgClientMDSUploadDepotChunks::ChunkUploadData, :chunks, 2
  optional :bool, :only_meta_data, 3
end

class CMsgClientMDSUploadDepotChunksResponse
  optional :int32, :eresult, 1, :default => 2
end

class CMsgClientMDSUploadRateTest
  optional :uint32, :serial_number, 1
  optional :bytes, :test_data, 2
  optional :uint32, :test_data_size, 3
  optional :uint32, :test_data_crc, 4
end

class CMsgClientMDSUploadRateTestResponse
  optional :int32, :eresult, 1, :default => 2
  optional :uint32, :serial_number, 2
end

class CMsgClientMDSTransmitManifestDataChunk
  optional :int32, :offset, 1
  optional :bytes, :data, 2
end

class CMsgClientMDSUploadManifestRequest
  optional :uint32, :depot_id, 1
  optional :uint32, :manifest_size_compressed, 2
  optional :uint32, :build_id, 6
  optional :uint32, :manifest_version, 7
  optional :bool, :local_cs_build, 9
end

class CMsgClientMDSUploadManifestResponse
  optional :int32, :eresult, 1, :default => 2
  optional :fixed64, :new_manifest, 2
  optional :uint32, :unique_chunks, 3
  optional :uint32, :missing_chunks, 4
  optional :uint32, :bitstring_size_uncompressed, 5
  optional :bytes, :bitstring, 6
  optional :bool, :is_prev_manifest, 7
end

class CMsgClientMDSGetDepotManifest
  optional :uint32, :depot_id, 1
  optional :fixed64, :manifest_id, 2
  optional :uint32, :manifest_version, 3
end

class CMsgClientMDSGetDepotManifestResponse
  optional :int32, :eresult, 1, :default => 2
  optional :uint32, :manifest_size_compressed, 3
end

class CMsgClientMDSGetDepotManifestChunk
  optional :uint32, :offset, 1
  optional :bytes, :data, 3
end

class CMsgClientMDSRegisterAppBuild
  optional :int32, :app_id, 1
  optional :string, :description, 2
  optional :bool, :for_local_cs, 5
end

class CMsgClientMDSRegisterAppBuildResponse
  optional :int32, :eresult, 1, :default => 2
  optional :uint32, :build_id, 2
end

class CMsgMDSSetAppBuildLive
  optional :uint32, :build_id, 1
  optional :uint32, :app_id, 2
  optional :string, :beta_key, 3
  optional :string, :beta_password, 5
  optional :bool, :only_finish, 6
  optional :uint32, :num_skip_depots, 7
end

class CMsgMDSSetAppBuildLiveResponse
  optional :int32, :eresult, 1, :default => 2
  optional :string, :error_string, 2
end

class CMsgClientMDSSignInstallScript
  optional :int32, :depot_id, 1
  optional :string, :data, 2
end

class CMsgClientMDSSignInstallScriptResponse
  optional :int32, :eresult, 1, :default => 2
  optional :string, :error_string, 2
  optional :string, :data, 3
end

class CMsgClientEmailChange
  optional :string, :password, 1
  optional :string, :email, 2
  optional :string, :code, 3
  optional :bool, :final, 4
  optional :bool, :newmethod, 5
end

class CMsgClientEmailChangeResponse
  optional :int32, :eresult, 1, :default => 2
end

class CMsgClientGetCDNAuthToken
  optional :uint32, :app_id, 1
  optional :string, :host_name, 2
end

class CMsgClientGetDepotDecryptionKey
  optional :uint32, :depot_id, 1
  optional :uint32, :app_id, 2
end

class CMsgClientGetDepotDecryptionKeyResponse
  optional :int32, :eresult, 1, :default => 2
  optional :uint32, :depot_id, 2
  optional :bytes, :depot_encryption_key, 3
end

class CMsgClientGetAppBetaPasswords
  optional :uint32, :app_id, 1
end

class CMsgClientGetAppBetaPasswordsResponse
  class BetaPassword
    optional :string, :betaname, 1
    optional :string, :betapassword, 2
  end

  optional :int32, :eresult, 1, :default => 2
  optional :uint32, :app_id, 2
  repeated ::CMsgClientGetAppBetaPasswordsResponse::BetaPassword, :betapasswords, 3
end

class CMsgClientUpdateAppJobReport
  optional :uint32, :app_id, 1
  repeated :uint32, :depot_ids, 2
  optional :uint32, :app_state, 3
  optional :uint32, :job_app_error, 4
  optional :string, :error_details, 5
  optional :uint32, :job_duration, 6
  optional :uint32, :files_validation_failed, 7
  optional :uint64, :bytes_downloaded, 8
  optional :uint64, :bytes_staged, 9
  optional :uint64, :bytes_comitted, 10
  optional :uint32, :start_app_state, 11
end

class CMsgClientSteam2AppStarted
  optional :uint32, :app_id, 1
  optional :string, :command_line, 2
end

class CMsgClientGetCDNAuthTokenResponse
  optional :uint32, :eresult, 1, :default => 2
  optional :string, :token, 2
  optional :uint32, :expiration_time, 3
end

class CMsgDownloadRateStatistics
  class StatsInfo
    optional :uint32, :source_type, 1
    optional :uint32, :source_id, 2
    optional :uint32, :seconds, 3
    optional :uint64, :bytes, 4
  end

  optional :uint32, :cell_id, 1
  repeated ::CMsgDownloadRateStatistics::StatsInfo, :stats, 2
end

class CMsgClientRequestAccountData
  optional :string, :account_or_email, 1
  optional :uint32, :action, 2
end

class CMsgClientRequestAccountDataResponse
  optional :uint32, :action, 1
  optional :uint32, :eresult, 2
  optional :string, :account_name, 3
  optional :uint32, :ct_matches, 4
  optional :string, :account_name_suggestion1, 5
  optional :string, :account_name_suggestion2, 6
  optional :string, :account_name_suggestion3, 7
end

class CMsgClientUGSGetGlobalStats
  optional :uint64, :gameid, 1
  optional :uint32, :history_days_requested, 2
  optional :fixed32, :time_last_requested, 3
  optional :uint32, :first_day_cached, 4
  optional :uint32, :days_cached, 5
end

class CMsgClientUGSGetGlobalStatsResponse
  class Day
    class Stat
      optional :int32, :stat_id, 1
      optional :int64, :data, 2
    end

    optional :uint32, :day_id, 1
    repeated ::CMsgClientUGSGetGlobalStatsResponse::Day::Stat, :stats, 2
  end

  optional :int32, :eresult, 1, :default => 2
  optional :fixed32, :timestamp, 2
  optional :int32, :day_current, 3
  repeated ::CMsgClientUGSGetGlobalStatsResponse::Day, :days, 4
end

class CMsgGameServerData
  class Player
    optional :fixed64, :steam_id, 1
  end

  optional :fixed64, :steam_id_gs, 1
  optional :uint32, :ip, 2
  optional :uint32, :query_port, 3
  optional :uint32, :game_port, 4
  optional :uint32, :sourcetv_port, 5
  optional :string, :name, 22
  optional :uint32, :app_id, 6
  optional :string, :gamedir, 7
  optional :string, :version, 8
  optional :string, :product, 9
  optional :string, :region, 10
  repeated ::CMsgGameServerData::Player, :players, 11
  optional :uint32, :max_players, 12
  optional :uint32, :bot_count, 13
  optional :bool, :password, 14
  optional :bool, :secure, 15
  optional :bool, :dedicated, 16
  optional :string, :os, 17
  optional :string, :game_data, 18
  optional :uint32, :game_data_version, 19
  optional :string, :game_type, 20
  optional :string, :map, 21
end

class CMsgGameServerRemove
  optional :fixed64, :steam_id, 1
  optional :uint32, :ip, 2
  optional :uint32, :query_port, 3
end

class CMsgClientGMSServerQuery
  optional :uint32, :app_id, 1
  optional :uint32, :geo_location_ip, 2
  optional :uint32, :region_code, 3
  optional :string, :filter_text, 4
  optional :uint32, :max_servers, 5
end

class CMsgGMSClientServerQueryResponse
  class Server
    optional :uint32, :server_ip, 1
    optional :uint32, :server_port, 2
    optional :uint32, :auth_players, 3
  end

  repeated ::CMsgGMSClientServerQueryResponse::Server, :servers, 1
  optional :string, :error, 2
end

class CMsgGameServerOutOfDate
  optional :fixed64, :steam_id_gs, 1
  optional :bool, :reject, 2
  optional :string, :message, 3
end

class CMsgClientRedeemGuestPass
  optional :fixed64, :guest_pass_id, 1
end

class CMsgClientRedeemGuestPassResponse
  optional :uint32, :eresult, 1, :default => 2
  optional :uint32, :package_id, 2
  optional :uint32, :must_own_appid, 3
end

class CMsgClientGetClanActivityCounts
  repeated :uint64, :steamid_clans, 1
end

class CMsgClientGetClanActivityCountsResponse
  optional :uint32, :eresult, 1, :default => 2
end

class CMsgClientOGSReportString
  optional :bool, :accumulated, 1
  optional :uint64, :sessionid, 2
  optional :int32, :severity, 3
  optional :string, :formatter, 4
  optional :bytes, :varargs, 5
end

class CMsgClientOGSReportBug
  optional :uint64, :sessionid, 1
  optional :string, :bugtext, 2
  optional :bytes, :screenshot, 3
end

class CMsgGSAssociateWithClan
  optional :fixed64, :steam_id_clan, 1
end

class CMsgGSAssociateWithClanResponse
  optional :fixed64, :steam_id_clan, 1
  optional :uint32, :eresult, 2, :default => 2
end

class CMsgGSComputeNewPlayerCompatibility
  optional :fixed64, :steam_id_candidate, 1
end

class CMsgGSComputeNewPlayerCompatibilityResponse
  optional :fixed64, :steam_id_candidate, 1
  optional :uint32, :eresult, 2, :default => 2
  optional :bool, :is_clan_member, 3
  optional :int32, :ct_dont_like_you, 4
  optional :int32, :ct_you_dont_like, 5
  optional :int32, :ct_clanmembers_dont_like_you, 6
end

class CMsgGCClient
  optional :uint32, :appid, 1
  optional :uint32, :msgtype, 2
  optional :bytes, :payload, 3
  optional :fixed64, :steamid, 4
  optional :string, :gcname, 5
end

class CMsgClientRequestFreeLicense
  repeated :uint32, :appids, 2
end

class CMsgClientRequestFreeLicenseResponse
  optional :uint32, :eresult, 1, :default => 2
  repeated :uint32, :granted_packageids, 2
  repeated :uint32, :granted_appids, 3
end

class CMsgDRMDownloadRequestWithCrashData
  optional :uint32, :download_flags, 1
  optional :uint32, :download_types_known, 2
  optional :bytes, :guid_drm, 3
  optional :bytes, :guid_split, 4
  optional :bytes, :guid_merge, 5
  optional :string, :module_name, 6
  optional :string, :module_path, 7
  optional :bytes, :crash_data, 8
end

class CMsgDRMDownloadResponse
  optional :uint32, :eresult, 1, :default => 2
  optional :uint32, :app_id, 2
  optional :uint32, :blob_download_type, 3
  optional :bytes, :merge_guid, 4
  optional :uint32, :download_file_dfs_ip, 5
  optional :uint32, :download_file_dfs_port, 6
  optional :string, :download_file_url, 7
  optional :string, :module_path, 8
end

class CMsgDRMFinalResult
  optional :uint32, :eResult, 1, :default => 2
  optional :uint32, :app_id, 2
  optional :uint32, :blob_download_type, 3
  optional :uint32, :error_detail, 4
  optional :bytes, :merge_guid, 5
  optional :uint32, :download_file_dfs_ip, 6
  optional :uint32, :download_file_dfs_port, 7
  optional :string, :download_file_url, 8
end

class CMsgClientDPCheckSpecialSurvey
  optional :uint32, :survey_id, 1
end

class CMsgClientDPCheckSpecialSurveyResponse
  optional :uint32, :eResult, 1, :default => 2
  optional :uint32, :state, 2
  optional :string, :name, 3
  optional :string, :custom_url, 4
  optional :bool, :include_software, 5
  optional :bytes, :token, 6
end

class CMsgClientDPSendSpecialSurveyResponse
  optional :uint32, :survey_id, 1
  optional :bytes, :data, 2
end

class CMsgClientDPSendSpecialSurveyResponseReply
  optional :uint32, :eResult, 1, :default => 2
  optional :bytes, :token, 2
end

class CMsgClientRequestForgottenPasswordEmail
  optional :string, :account_name, 1
  optional :string, :password_tried, 2
end

class CMsgClientRequestForgottenPasswordEmailResponse
  optional :uint32, :eResult, 1
  optional :bool, :use_secret_question, 2
end

class CMsgClientItemAnnouncements
  optional :uint32, :count_new_items, 1
end

class CMsgClientUserNotifications
  class Notification
    optional :uint32, :user_notification_type, 1
    optional :uint32, :count, 2
  end

  repeated ::CMsgClientUserNotifications::Notification, :notifications, 1
end

class CMsgClientCommentNotifications
  optional :uint32, :count_new_comments, 1
  optional :uint32, :count_new_comments_owner, 2
  optional :uint32, :count_new_comments_subscriptions, 3
end

class CMsgClientOfflineMessageNotification
  optional :uint32, :offline_messages, 1
  repeated :uint32, :friends_with_offline_messages, 2
end

class CMsgClientFSGetFriendMessageHistory
  optional :fixed64, :steamid, 1
end

class CMsgClientFSGetFriendMessageHistoryResponse
  class FriendMessage
    optional :uint32, :accountid, 1
    optional :uint32, :timestamp, 2
    optional :string, :message, 3
    optional :bool, :unread, 4
  end

  optional :fixed64, :steamid, 1
  optional :uint32, :success, 2
  repeated ::CMsgClientFSGetFriendMessageHistoryResponse::FriendMessage, :messages, 3
end

class CMsgClientFSGetFriendsSteamLevels
  repeated :uint32, :accountids, 1
end

class CMsgClientFSGetFriendsSteamLevelsResponse
  class Friend
    optional :uint32, :accountid, 1
    optional :uint32, :level, 2
  end

  repeated ::CMsgClientFSGetFriendsSteamLevelsResponse::Friend, :friends, 1
end

class CMsgClientEmailAddrInfo
  optional :string, :email_address, 1
  optional :bool, :email_is_validated, 2
  optional :bool, :email_validation_changed, 3
  optional :bool, :credential_change_requires_code, 4
  optional :bool, :password_or_secretqa_change_requires_code, 5
  optional :bool, :remind_user_about_email, 6
end

class CMsgCREEnumeratePublishedFiles
  optional :uint32, :app_id, 1
  optional :int32, :query_type, 2
  optional :uint32, :start_index, 3
  optional :uint32, :days, 4
  optional :uint32, :count, 5
  repeated :string, :tags, 6
  repeated :string, :user_tags, 7
  optional :uint32, :matching_file_type, 8, :default => 13
end

class CMsgCREEnumeratePublishedFilesResponse
  class PublishedFileId
    optional :fixed64, :published_file_id, 1
    optional :int32, :votes_for, 2
    optional :int32, :votes_against, 3
    optional :int32, :reports, 4
    optional :float, :score, 5
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgCREEnumeratePublishedFilesResponse::PublishedFileId, :published_files, 2
  optional :uint32, :total_results, 3
end

class CMsgCRERankByVote
  optional :uint32, :app_id, 1
  optional :uint32, :start_index, 2
  optional :uint32, :count, 3
  repeated :string, :tags, 4
  repeated :string, :user_tags, 5
end

class CMsgCRERankByVoteResponse
  class PublishedFileId
    optional :fixed64, :published_file_id, 1
    optional :int32, :votes_for, 2
    optional :int32, :votes_against, 3
    optional :int32, :reports, 4
    optional :float, :score, 5
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgCRERankByVoteResponse::PublishedFileId, :published_files, 2
  optional :uint32, :total_results, 3
end

class CMsgCRERankByTrend
  optional :uint32, :app_id, 1
  optional :uint32, :start_index, 2
  optional :uint32, :days, 3
  optional :uint32, :count, 4
  repeated :string, :tags, 5
  repeated :string, :user_tags, 6
end

class CMsgCRERankByTrendResponse
  class PublishedFileId
    optional :fixed64, :published_file_id, 1
    optional :int32, :votes_for, 2
    optional :int32, :votes_against, 3
    optional :int32, :reports, 4
    optional :float, :score, 5
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgCRERankByTrendResponse::PublishedFileId, :published_files, 2
  optional :uint32, :total_results, 3
end

class CMsgCREItemVoteSummary
  class PublishedFileId
    optional :fixed64, :published_file_id, 1
  end

  repeated ::CMsgCREItemVoteSummary::PublishedFileId, :published_file_ids, 1
end

class CMsgCREItemVoteSummaryResponse
  class ItemVoteSummary
    optional :fixed64, :published_file_id, 1
    optional :int32, :votes_for, 2
    optional :int32, :votes_against, 3
    optional :int32, :reports, 4
    optional :float, :score, 5
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgCREItemVoteSummaryResponse::ItemVoteSummary, :item_vote_summaries, 2
end

class CMsgCREUpdateUserPublishedItemVote
  optional :fixed64, :published_file_id, 1
  optional :bool, :vote_up, 2
end

class CMsgCREUpdateUserPublishedItemVoteResponse
  optional :int32, :eresult, 1, :default => 2
end

class CMsgCREGetUserPublishedItemVoteDetails
  class PublishedFileId
    optional :fixed64, :published_file_id, 1
  end

  repeated ::CMsgCREGetUserPublishedItemVoteDetails::PublishedFileId, :published_file_ids, 1
end

class CMsgCREGetUserPublishedItemVoteDetailsResponse
  class UserItemVoteDetail
    optional :fixed64, :published_file_id, 1
    optional :int32, :vote, 2, :default => 0
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgCREGetUserPublishedItemVoteDetailsResponse::UserItemVoteDetail, :user_item_vote_details, 2
end

class CMsgGameServerPingSample
  class Sample
    optional :fixed32, :ip, 1
    optional :uint32, :avg_ping_ms, 2
    optional :uint32, :stddev_ping_ms_x10, 3
  end

  optional :fixed32, :my_ip, 1
  optional :int32, :gs_app_id, 2
  repeated ::CMsgGameServerPingSample::Sample, :gs_samples, 3
end

class CMsgFSGetFollowerCount
  optional :fixed64, :steam_id, 1
end

class CMsgFSGetFollowerCountResponse
  optional :int32, :eresult, 1, :default => 2
  optional :int32, :count, 2, :default => 0
end

class CMsgFSGetIsFollowing
  optional :fixed64, :steam_id, 1
end

class CMsgFSGetIsFollowingResponse
  optional :int32, :eresult, 1, :default => 2
  optional :bool, :is_following, 2, :default => false
end

class CMsgFSEnumerateFollowingList
  optional :uint32, :start_index, 1
end

class CMsgFSEnumerateFollowingListResponse
  optional :int32, :eresult, 1, :default => 2
  optional :int32, :total_results, 2
  repeated :fixed64, :steam_ids, 3
end

class CMsgDPGetNumberOfCurrentPlayers
  optional :uint32, :appid, 1
end

class CMsgDPGetNumberOfCurrentPlayersResponse
  optional :int32, :eresult, 1, :default => 2
  optional :int32, :player_count, 2
end

class CMsgClientFriendUserStatusPublished
  optional :fixed64, :friend_steamid, 1
  optional :uint32, :appid, 2
  optional :string, :status_text, 3
end

class CMsgClientServiceMethod
  optional :string, :method_name, 1
  optional :bytes, :serialized_method, 2
  optional :bool, :is_notification, 3
end

class CMsgClientServiceMethodResponse
  optional :string, :method_name, 1
  optional :bytes, :serialized_method_response, 2
end

class CMsgClientUIMode
  optional :uint32, :uimode, 1
end

class CMsgClientVanityURLChangedNotification
  optional :string, :vanity_url, 1
end

class CMsgClientAuthorizeLocalDeviceRequest
  optional :string, :device_description, 1
  optional :uint32, :owner_account_id, 2
end

class CMsgClientAuthorizeLocalDevice
  optional :int32, :eresult, 1, :default => 2
  optional :uint32, :owner_account_id, 2
  optional :uint64, :authed_device_token, 3
end

class CMsgClientDeauthorizeDeviceRequest
  optional :uint32, :deauthorization_account_id, 1
  optional :uint64, :deauthorization_device_token, 2
end

class CMsgClientDeauthorizeDevice
  optional :int32, :eresult, 1, :default => 2
  optional :uint32, :deauthorization_account_id, 2
end

class CMsgClientUseLocalDeviceAuthorizations
  class DeviceToken
    optional :uint32, :owner_account_id, 1
    optional :uint64, :token_id, 2
  end

  repeated :uint32, :authorization_account_id, 1
  repeated ::CMsgClientUseLocalDeviceAuthorizations::DeviceToken, :device_tokens, 2
end

class CMsgClientGetAuthorizedDevicesResponse
  class AuthorizedDevice
    optional :uint64, :auth_device_token, 1
    optional :string, :device_name, 2
    optional :uint32, :last_access_time, 3
    optional :uint32, :borrower_id, 4
    optional :bool, :is_pending, 5
    optional :uint32, :app_played, 6
  end

  optional :int32, :eresult, 1, :default => 2
  repeated ::CMsgClientGetAuthorizedDevicesResponse::AuthorizedDevice, :authorized_device, 2
end

class CMsgClientEmoticonList
  class Emoticon
    optional :string, :name, 1
    optional :int32, :count, 2
  end

  repeated ::CMsgClientEmoticonList::Emoticon, :emoticons, 1
end

class CMsgClientSharedLibraryLockStatus
  class LockedLibrary
    optional :uint32, :owner_id, 1
    optional :uint32, :locked_by, 2
  end

  repeated ::CMsgClientSharedLibraryLockStatus::LockedLibrary, :locked_library, 1
  optional :uint32, :own_library_locked_by, 2
end

class CMsgClientSharedLibraryStopPlaying
  class StopApp
    optional :uint32, :app_id, 1
    optional :uint32, :owner_id, 2
  end

  optional :int32, :seconds_left, 1
  repeated ::CMsgClientSharedLibraryStopPlaying::StopApp, :stop_apps, 2
end

class CMsgClientServiceCall
  optional :bytes, :sysid_routing, 1
  optional :uint32, :call_handle, 2
  optional :uint32, :module_crc, 3
  optional :bytes, :module_hash, 4
  optional :uint32, :function_id, 5
  optional :uint32, :cub_output_max, 6
  optional :uint32, :flags, 7
  optional :bytes, :callparameter, 8
end

class CMsgClientServiceModule
  optional :uint32, :module_crc, 1
  optional :bytes, :module_hash, 2
  optional :bytes, :module_content, 3
end

class CMsgClientServiceCallResponse
  optional :bytes, :sysid_routing, 1
  optional :uint32, :call_handle, 2
  optional :uint32, :module_crc, 3
  optional :bytes, :module_hash, 4
  optional :uint32, :ecallresult, 5
  optional :bytes, :result_content, 6
  optional :bytes, :os_version_info, 7
  optional :bytes, :system_info, 8
  optional :fixed64, :load_address, 9
  optional :bytes, :exception_record, 10
  optional :bytes, :portable_os_version_info, 11
  optional :bytes, :portable_system_info, 12
  optional :bool, :was_converted, 13
  optional :uint32, :internal_result, 14
end

class CMsgAMUnlockStreamingResponse
  optional :int32, :eresult, 1, :default => 2
  optional :bytes, :encryption_key, 2
end

class CMsgClientPlayingSessionState
  optional :bool, :playing_blocked, 2
  optional :uint32, :playing_app, 3
end

class CMsgClientKickPlayingSession
  optional :bool, :only_stop_game, 1
end

class CMsgClientCreateAccount
  optional :string, :account_name, 1
  optional :string, :password, 2
  optional :string, :email, 3
  optional :string, :question, 4
  optional :string, :answer, 5
  optional :uint32, :launcher, 6
end

class CMsgClientCreateAccountResponse
  optional :int32, :eresult, 1, :default => 2
  optional :fixed64, :steamid, 2
end

