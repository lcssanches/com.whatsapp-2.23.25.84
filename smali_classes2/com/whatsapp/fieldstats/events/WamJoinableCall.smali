.class public final Lcom/whatsapp/fieldstats/events/WamJoinableCall;
.super LX/3gN;


# instance fields
.field public acceptAckLatencyMs:Ljava/lang/Long;

.field public callRandomId:Ljava/lang/String;

.field public callReplayerId:Ljava/lang/String;

.field public callSide:Ljava/lang/Integer;

.field public groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

.field public groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

.field public hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

.field public hasSpamDialog:Ljava/lang/Boolean;

.field public isCallFull:Ljava/lang/Boolean;

.field public isFromCallLink:Ljava/lang/Boolean;

.field public isLidCall:Ljava/lang/Boolean;

.field public isLinkCreator:Ljava/lang/Boolean;

.field public isLinkJoin:Ljava/lang/Boolean;

.field public isLinkedGroupCall:Ljava/lang/Boolean;

.field public isPendingCall:Ljava/lang/Boolean;

.field public isPhashBased:Ljava/lang/Boolean;

.field public isPhashMismatch:Ljava/lang/Boolean;

.field public isRejoin:Ljava/lang/Boolean;

.field public isRering:Ljava/lang/Boolean;

.field public isScheduledCall:Ljava/lang/Boolean;

.field public isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

.field public isVoiceChat:Ljava/lang/Boolean;

.field public joinAckLatencyMs:Ljava/lang/Long;

.field public joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

.field public joinableDuringCall:Ljava/lang/Boolean;

.field public joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

.field public legacyCallResult:Ljava/lang/Integer;

.field public lobbyAckLatencyMs:Ljava/lang/Long;

.field public lobbyEntryPoint:Ljava/lang/Integer;

.field public lobbyExit:Ljava/lang/Integer;

.field public lobbyExitNackCode:Ljava/lang/Long;

.field public lobbyQueryWhileConnected:Ljava/lang/Boolean;

.field public lobbyVisibleT:Ljava/lang/Long;

.field public nseEnabled:Ljava/lang/Boolean;

.field public nseOfflineQueueMs:Ljava/lang/Long;

.field public numConnectedPeers:Ljava/lang/Long;

.field public numInvitedParticipants:Ljava/lang/Long;

.field public numOutgoingRingingPeers:Ljava/lang/Long;

.field public queryAckLatencyMs:Ljava/lang/Long;

.field public randomScheduledId:Ljava/lang/Long;

.field public receivedByNse:Ljava/lang/Boolean;

.field public rejoinMissingDbMapping:Ljava/lang/Boolean;

.field public timeSinceAcceptMs:Ljava/lang/Long;

.field public timeSinceLastClientPollMinutes:Ljava/lang/Long;

.field public videoEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/3gN;->DEFAULT_SAMPLING_RATE:LX/35w;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v0, 0xa0c

    invoke-direct {p0, v0, v3, v2, v1}, LX/3gN;-><init>(ILX/35w;II)V

    return-void
.end method

.method public static synthetic getCallSide$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLegacyCallResult$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLobbyEntryPoint$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLobbyExit$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yL;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3gN;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callReplayerId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3gN;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/3gN;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isFromCallLink:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkCreator:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A0g()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yM;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashBased:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashMismatch:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isScheduledCall:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isVoiceChat:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yM;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yM;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yM;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yL;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yM;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyQueryWhileConnected:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/3gN;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseOfflineQueueMs:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yM;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yL;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yN;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/3gN;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->randomScheduledId:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/3gN;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->receivedByNse:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->rejoinMissingDbMapping:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yN;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yL;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/41E;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callReplayerId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x29

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x25

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x26

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x2a

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x20

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isFromCallLink:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x27

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkCreator:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x21

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x18

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashBased:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x30

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashMismatch:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isScheduledCall:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x2f

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isVoiceChat:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x22

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x13

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyQueryWhileConnected:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseEnabled:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseOfflineQueueMs:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x23

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->randomScheduledId:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->receivedByNse:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->rejoinMissingDbMapping:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x24

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamJoinableCall {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "acceptAckLatencyMs"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "callRandomId"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "callReplayerId"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callReplayerId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callSide"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "groupAcceptNoCriticalGroupUpdate"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "groupAcceptToCriticalGroupUpdateMs"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hasScheduleExactAlarmPermission"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hasSpamDialog"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isCallFull"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isFromCallLink"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isFromCallLink:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isLidCall"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isLinkCreator"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkCreator:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isLinkJoin"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isLinkedGroupCall"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isPendingCall"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isPhashBased"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashBased:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isPhashMismatch"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashMismatch:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isRejoin"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isRering"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isScheduledCall"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isScheduledCall:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isUpgradedGroupCallBeforeConnected"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isVoiceChat"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isVoiceChat:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "joinAckLatencyMs"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "joinableAcceptBeforeLobbyAck"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "joinableDuringCall"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "joinableEndCallBeforeLobbyAck"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "legacyCallResult"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "lobbyAckLatencyMs"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lobbyEntryPoint"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lobbyExit"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "lobbyExitNackCode"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "lobbyQueryWhileConnected"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyQueryWhileConnected:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "lobbyVisibleT"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "nseEnabled"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseEnabled:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "nseOfflineQueueMs"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseOfflineQueueMs:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "numConnectedPeers"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "numInvitedParticipants"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "numOutgoingRingingPeers"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "queryAckLatencyMs"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "randomScheduledId"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->randomScheduledId:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "receivedByNse"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->receivedByNse:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "rejoinMissingDbMapping"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->rejoinMissingDbMapping:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "timeSinceAcceptMs"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "timeSinceLastClientPollMinutes"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "videoEnabled"

    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/3gN;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
