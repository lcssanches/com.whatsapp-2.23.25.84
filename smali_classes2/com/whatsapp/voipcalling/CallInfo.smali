.class public Lcom/whatsapp/voipcalling/CallInfo;
.super Ljava/lang/Object;


# instance fields
.field public ECMode:J

.field public audioDuration:J

.field public bytesReceived:J

.field public bytesSent:J

.field public callActiveTime:J

.field public callDuration:J

.field public callEnding:Z

.field public final callId:Ljava/lang/String;

.field public callLinkCreatorJid:Lcom/whatsapp/jid/UserJid;

.field public callLinkState:I

.field public callLinkToken:Ljava/lang/String;

.field public callResult:I

.field public callSetupErrorType:I

.field public final callState:Lcom/whatsapp/voipcalling/CallState;

.field public callWaitingInfo:LX/2Sj;

.field public canRingAll:Z

.field public connectedLimit:I

.field public final creatorJid:Lcom/whatsapp/jid/UserJid;

.field public final groupJid:Lcom/whatsapp/jid/GroupJid;

.field public initialGroupTransactionId:I

.field public final initialPeerJid:Lcom/whatsapp/jid/UserJid;

.field public isBCall:Z

.field public isBCallBroadcaster:Z

.field public isCaller:Z

.field public isEndedByMe:Z

.field public isGroupCall:Z

.field public isGroupCallCreatedOnServer:Z

.field public isGroupCallEnabled:Z

.field public final isJoinableGroupCall:Z

.field public isLightweight:Z

.field public isPhashBasedCall:Z

.field public final participants:Ljava/util/Map;

.field public final peerJid:Lcom/whatsapp/jid/UserJid;

.field public final relayCallUuid:Ljava/lang/String;

.field public scheduledId:Ljava/lang/String;

.field public self:LX/2TW;

.field public final selfParticipantUuid:Ljava/lang/String;

.field public final tsLogCallId:Ljava/lang/String;

.field public videoCaptureStarted:Z

.field public videoDuration:J

.field public videoEnabled:Z

.field public videoPreviewReady:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, Lcom/whatsapp/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    iput-object p9, p0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iput-boolean p10, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iput-boolean p11, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iput-boolean p12, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    iput-boolean p13, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    move/from16 v0, p17

    iput v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesSent:J

    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->ECMode:J

    move/from16 v0, p35

    iput v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    move/from16 v0, p36

    iput v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->connectedLimit:I

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isLightweight:Z

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->canRingAll:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isPhashBasedCall:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isBCall:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isBCallBroadcaster:Z

    return-void
.end method

.method private addParticipantInfo(LX/2TW;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    iget-object v0, p1, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/2TW;->A0J:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    :cond_0
    return-void
.end method

.method private addParticipantInfo(Lcom/whatsapp/jid/UserJid;IZZZZZIZZZZIIIZZZZZZIIZIZ)V
    .locals 28

    const/4 v2, 0x1

    move/from16 v4, p2

    if-lt v4, v2, :cond_2

    const/4 v0, 0x7

    if-le v4, v0, :cond_0

    const/16 v0, 0xb

    if-ne v4, v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid participant state "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    new-instance v2, LX/2TW;

    move/from16 v6, p13

    move/from16 v20, p12

    move/from16 v19, p11

    move/from16 v18, p10

    move/from16 v17, p9

    move/from16 v5, p8

    move/from16 v16, p7

    move/from16 v15, p6

    move/from16 v14, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v27, p26

    move/from16 v11, p25

    move/from16 v26, p24

    move/from16 v10, p23

    move/from16 v9, p22

    move/from16 v25, p21

    move/from16 v24, p19

    move/from16 v23, p18

    move/from16 v22, p17

    move/from16 v21, p16

    move/from16 v8, p15

    move/from16 v7, p14

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v27}, LX/2TW;-><init>(Lcom/whatsapp/jid/UserJid;IIIIIIIIZZZZZZZZZZZZZZZZ)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/2TW;->A0J:Z

    if-eqz v0, :cond_1

    iput-object v2, v1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static convertCallLinkInfoToCallInfo(Lcom/whatsapp/voipcalling/CallLinkInfo;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 49

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/whatsapp/voipcalling/CallLinkInfo;->self:LX/2TW;

    sget-object v6, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    const-string v7, "default"

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    iget-boolean v2, v4, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    iget-boolean v1, v3, LX/2TW;->A0O:Z

    const-wide/16 v26, 0x0

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    new-instance v5, Lcom/whatsapp/voipcalling/CallInfo;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v25, v15

    move-wide/from16 v30, v26

    move-wide/from16 v32, v26

    move-wide/from16 v34, v26

    move-wide/from16 v36, v26

    move-wide/from16 v38, v26

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move-object/from16 v44, v8

    move/from16 v45, v15

    move/from16 v46, v15

    move/from16 v47, v15

    move/from16 v48, v15

    move/from16 p0, v15

    move-object v9, v8

    move/from16 v17, v15

    move/from16 v24, v1

    move-wide/from16 v28, v26

    move-object/from16 v43, v0

    move/from16 v19, v2

    invoke-direct/range {v5 .. v49}, Lcom/whatsapp/voipcalling/CallInfo;-><init>(Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-direct {v5, v3}, Lcom/whatsapp/voipcalling/CallInfo;->addParticipantInfo(LX/2TW;)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/jid/UserJid;

    iget v0, v4, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    iput v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    return-object v5
.end method

.method public static convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 61

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/2Sj;

    iget v1, v0, LX/2Sj;->A01:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1

    sget-object v17, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    :goto_0
    iget-object v1, v0, LX/2Sj;->A03:Lcom/whatsapp/voipcalling/CallLogInfo;

    iget-object v11, v1, Lcom/whatsapp/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v10, v0, LX/2Sj;->A04:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v7, v0, LX/2Sj;->A06:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/2Sj;->A02:Lcom/whatsapp/jid/GroupJid;

    iget v1, v0, LX/2Sj;->A00:I

    if-gt v1, v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-boolean v3, v9, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    iget-boolean v1, v0, LX/2Sj;->A08:Z

    move/from16 p0, v1

    const-wide/16 v37, 0x0

    const/16 v51, -0x1

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/2Sj;->A07:Z

    iget-object v0, v0, LX/2Sj;->A05:Ljava/lang/String;

    new-instance v16, Lcom/whatsapp/voipcalling/CallInfo;

    move-object/from16 v21, v19

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move-wide/from16 v41, v37

    move-wide/from16 v43, v37

    move-wide/from16 v45, v37

    move-wide/from16 v47, v37

    move-wide/from16 v49, v37

    move/from16 v52, v6

    move-object/from16 v55, v19

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 v58, v6

    move/from16 v59, v6

    move/from16 v60, v6

    move-object/from16 v22, v11

    move/from16 v26, v6

    move-object/from16 v20, v19

    move/from16 v29, v6

    move/from16 v30, p0

    move-wide/from16 v39, v37

    move/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move/from16 v27, v8

    move/from16 v28, v3

    invoke-direct/range {v16 .. v60}, Lcom/whatsapp/voipcalling/CallInfo;-><init>(Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/GroupJid;ZZZZZZIIZZZJJJJJJJIIZLjava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget-object v1, v0, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v17, v1

    iget v15, v0, LX/2TW;->A02:I

    const/16 v23, 0x1

    iget-boolean v14, v0, LX/2TW;->A0C:Z

    iget-boolean v13, v0, LX/2TW;->A0G:Z

    iget-boolean v12, v0, LX/2TW;->A0D:Z

    iget-boolean v11, v0, LX/2TW;->A0O:Z

    iget-boolean v10, v0, LX/2TW;->A0N:Z

    iget-boolean v9, v0, LX/2TW;->A0M:Z

    iget-boolean v8, v0, LX/2TW;->A0L:Z

    iget v6, v0, LX/2TW;->A07:I

    iget v5, v0, LX/2TW;->A04:I

    iget v1, v0, LX/2TW;->A05:I

    mul-int/lit8 v35, v1, 0x5a

    iget-boolean v4, v0, LX/2TW;->A09:Z

    iget-boolean v3, v0, LX/2TW;->A0A:Z

    iget-boolean v1, v0, LX/2TW;->A0K:Z

    iget v0, v0, LX/2TW;->A03:I

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move/from16 v22, v15

    move/from16 v24, v2

    move/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v23

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v38, v1

    move/from16 v43, v0

    invoke-direct/range {v20 .. v46}, Lcom/whatsapp/voipcalling/CallInfo;->addParticipantInfo(Lcom/whatsapp/jid/UserJid;IZZZZZIZZZZIIIZZZZZZIIZIZ)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v25

    const/16 v26, 0x2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v43, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move-object/from16 v24, v16

    move/from16 v27, v2

    move/from16 v32, p0

    move/from16 v47, v23

    invoke-direct/range {v24 .. v50}, Lcom/whatsapp/voipcalling/CallInfo;->addParticipantInfo(Lcom/whatsapp/jid/UserJid;IZZZZZIZZZZIIIZZZZZZIIZIZ)V

    goto :goto_1

    :cond_1
    sget-object v17, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    goto/16 :goto_0

    :cond_2
    const-string v3, ""

    new-array v0, v2, [Ljava/lang/String;

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move-object/from16 v11, v19

    move v12, v2

    move-object v13, v11

    move v14, v2

    move-object/from16 v1, v16

    move v4, v2

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v14}, Lcom/whatsapp/voipcalling/CallInfo;->setCallWaitingInfo(ILjava/lang/String;I[Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;ZZIZLcom/whatsapp/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V

    return-object v16
.end method

.method private setCallLinkCreatorJid(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method private setCallLinkState(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    return-void
.end method

.method private setCallWaitingInfo(ILjava/lang/String;I[Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;ZZIZLcom/whatsapp/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V
    .locals 11

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/2Sj;

    move v6, p1

    move-object v3, p2

    move v7, p3

    move-object/from16 v1, p5

    move/from16 v8, p6

    move-object/from16 v2, p10

    move/from16 v9, p11

    move-object/from16 v4, p12

    move/from16 v10, p13

    invoke-direct/range {v0 .. v10}, LX/2Sj;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallLogInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/2Sj;

    return-void
.end method


# virtual methods
.method public canRingAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->canRingAll:Z

    return v0
.end method

.method public enableAudioVideoSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget-boolean v0, v0, LX/2TW;->A09:Z

    return v0
.end method

.method public getAudioDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    return-wide v0
.end method

.method public getBytesReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesSent:J

    return-wide v0
.end method

.method public getCallActiveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    return-wide v0
.end method

.method public getCallDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallLinkCreatorJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public getCallLinkState()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    return v0
.end method

.method public getCallLinkToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCallResult()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    return v0
.end method

.method public getCallSetupErrorType()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    return v0
.end method

.method public getCallState()Lcom/whatsapp/voipcalling/CallState;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    return-object v0
.end method

.method public getCallWaitingInfo()LX/2Sj;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/2Sj;

    return-object v0
.end method

.method public getConnectedLimit()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->connectedLimit:I

    return v0
.end method

.method public getConnectedParticipantsCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/20F;->A00(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public getCreatorJid()Lcom/whatsapp/jid/UserJid;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getDefaultPeerInfo()LX/2TW;
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TW;

    iget-boolean v0, v2, LX/2TW;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public getECMode()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->ECMode:J

    return-wide v0
.end method

.method public getGroupJid()Lcom/whatsapp/jid/GroupJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    return-object v0
.end method

.method public getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/2TW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    return-object v0
.end method

.method public getInitialPeerJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParticipantJids()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getParticipants()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public getPeerJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeerJids()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TW;

    iget-boolean v0, v1, LX/2TW;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public getRelayCallUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduledId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfInfo()LX/2TW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    return-object v0
.end method

.method public getSelfParticipantUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTSLogCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    return-wide v0
.end method

.method public hasOutgoingParticipantInActiveOneToOneCall()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/2TW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/2TW;

    move-result-object v0

    iget v1, v0, LX/2TW;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public initialGroupTransactionId()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    return v0
.end method

.method public isAudioChat()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->isLightweight:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isBCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isBCall:Z

    return v0
.end method

.method public isBCallBroadcaster()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isBCallBroadcaster:Z

    return v0
.end method

.method public isCallEnding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    return v0
.end method

.method public isCallFull()Z
    .locals 3

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->connectedLimit:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/20F;->A00(Ljava/util/Map;)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->connectedLimit:I

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isCallLinkLobbyOrJoiningState()Z
    .locals 3

    iget v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isCallOnHold()Z
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget-boolean v0, v0, LX/2TW;->A0C:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TW;

    iget-boolean v0, v1, LX/2TW;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2TW;->A0C:Z

    if-nez v0, :cond_0

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public isCaller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    return v0
.end method

.method public isEitherSideRequestingUpgrade()Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    if-eqz v0, :cond_1

    iget v1, v0, LX/2TW;->A06:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isEndedByMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe:Z

    return v0
.end method

.method public isGroupCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    return v0
.end method

.method public isGroupCallCreatedOnServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    return v0
.end method

.method public isGroupCallEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    return v0
.end method

.method public isInLonelyState()Z
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TW;

    iget v0, v1, LX/2TW;->A02:I

    if-ne v0, v4, :cond_0

    iget-boolean v0, v1, LX/2TW;->A0J:Z

    if-nez v0, :cond_0

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public isJoinableGroupCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    return v0
.end method

.method public isPeerRequestingUpgrade()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/2TW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/2TW;->A06:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isPhashBasedCall()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->isPhashBasedCall:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isSelfCallOnHold()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget-boolean v0, v0, LX/2TW;->A0C:Z

    return v0
.end method

.method public isSelfRequestingUpgrade()Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/2TW;->A06:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public isStartedFromCallLink()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVideoCaptureStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    return v0
.end method

.method public isVideoPreviewReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
