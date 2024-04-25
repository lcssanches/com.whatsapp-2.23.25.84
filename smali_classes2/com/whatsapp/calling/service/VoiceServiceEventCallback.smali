.class public Lcom/whatsapp/calling/service/VoiceServiceEventCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/voipcalling/VoipEventCallback;


# instance fields
.field public final bufferQueue:LX/2JT;

.field public final httpsFormPostFactory:LX/2cf;

.field public final voiceService:LX/39a;


# direct methods
.method public static synthetic $r8$lambda$6PDfRtxSBP7_mlwqY4tyL2x00vA([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureEnded$3([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CRjB74VMv0T_I3iQZ-v97Jk5nU0(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$setScheduledCallJoinTimeDiffMs$7(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gs2Lra2Xs8cnPh19txvglT0fO4g(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$lidCallerDisplayInfo$4(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VIgi7_N9ZRhCVPWDXvHJEemMHXM(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkCreateAcked$1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZlB7NEV3Vlano6NvtRMOAxmNZws(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureBufferFilled$2([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    return-void
.end method

.method public static synthetic $r8$lambda$aTqpjXp1JRE92icymbIA9W5Fv2I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;JLX/2iy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$setScheduledCallJoinTimeDiffMs$6(JLX/2iy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQy6ey0jPx4CwjYtCxRe5lrnzfU(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZII[Lcom/whatsapp/voipcalling/CallParticipant;Lcom/whatsapp/calling/CallSummary;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$updateJoinableCallLog$0(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZII[Lcom/whatsapp/voipcalling/CallParticipant;Lcom/whatsapp/calling/CallSummary;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jcvDkSDkWUR22PljXSpZbMoJXmo(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$showCallNotAllowedActivity$8(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/39a;LX/2cf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2JT;

    invoke-direct {v0}, LX/2JT;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/2JT;

    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iput-object p2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/2cf;

    return-void
.end method

.method private changeAudioRoute(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private getBCallManager()LX/8j6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    const/16 v0, 0x191

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1cc

    const/16 v4, 0xa

    const/4 v3, 0x2

    if-eq p2, v0, :cond_7

    const/16 v0, 0x19b

    const/16 v2, 0xb

    if-eq p2, v0, :cond_5

    const/16 v0, 0x19c

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1b0

    if-eq p2, v0, :cond_3

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, p1, v4, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v0, 0x19

    invoke-virtual {v1, v0, v2}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v4, 0xe

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xc

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x10

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    const/16 v3, 0xb

    :cond_2
    move v4, v3

    goto :goto_0

    :pswitch_6
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0, p1, v3}, LX/39a;->A0o(Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    const/16 v4, 0xf

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0, p1, v2}, LX/39a;->A0o(Ljava/util/List;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0, p1, v4}, LX/39a;->A0o(Ljava/util/List;I)V

    :goto_1
    const/4 v4, -0x1

    goto :goto_0

    :cond_7
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1aa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .locals 8

    invoke-static {p1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2P:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2R:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2R:LX/36b;

    const/4 v5, 0x1

    iget-object v0, v0, LX/36b;->A04:LX/36W;

    invoke-static {v0, v6, v5}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1ab

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1ac

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1b3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x21a

    if-eq p2, v0, :cond_b

    const-string v0, "Unknown error code"

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v6, v0, LX/39a;->A2d:LX/36W;

    const v3, 0x7f100196

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-virtual {v6, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/0yS;->A0r(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A1V:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v1

    const v0, 0x7f1220f0

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f1220e9

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f1220e8

    invoke-static {v1, v7, v5, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v3, v0, LX/39a;->A1V:Landroid/content/Context;

    const v2, 0x7f1223d7

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/2TW;

    move-result-object v2

    :goto_3
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/2TW;->A0H:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    :cond_7
    invoke-virtual {v1, p1, v3}, LX/39a;->A0o(Ljava/util/List;I)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    iget v0, v2, LX/2TW;->A02:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v3, v0, LX/39a;->A1V:Landroid/content/Context;

    const v2, 0x7f12243d

    :goto_4
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v6, v0, LX/39a;->A2d:LX/36W;

    const v3, 0x7f100190

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/39a;->A0o(Ljava/util/List;I)V

    return-void
.end method

.method private isFatalErrorCode(I)Z
    .locals 1

    const/16 v0, 0x1b0

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method private isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1d:LX/2uE;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private synthetic lambda$callCaptureBufferFilled$2([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, p1, v3

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1b:LX/3Ix;

    new-instance v0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;-><init>(LX/3Ix;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    aput-object v0, p1, v3

    aget-object v2, p1, v3

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    const-string/jumbo v0, "voip/callCaptureBufferFilled/OutputStream/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/2JT;

    monitor-enter v1

    if-eqz p3, :cond_3

    :try_start_1
    iget-object v0, v1, LX/2JT;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic lambda$callCaptureEnded$3([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "VoiceService EVENT:callCaptureEnded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$lidCallerDisplayInfo$4(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2m:LX/2tk;

    invoke-virtual {v0, p1}, LX/2tk;->A05(Ljava/util/Map;)Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$linkCreateAcked$1(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1r:LX/1cj;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5M9;

    iget-object v0, v0, LX/5M9;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dl;

    invoke-interface {v0, p1, p2}, LX/6Dl;->BTs(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$setScheduledCallJoinTimeDiffMs$6(JLX/2iy;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-wide v0, p3, LX/2iy;->A03:J

    invoke-static {p1, p2, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/39a;->A0q:Ljava/lang/Long;

    return-void
.end method

.method private synthetic lambda$setScheduledCallJoinTimeDiffMs$7(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2l:LX/2rP;

    invoke-virtual {v0, p2, p1}, LX/2rP;->A02(LX/1Za;Ljava/lang/String;)LX/2iy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1c:LX/3dV;

    const/4 p2, 0x1

    new-instance v1, LX/3hF;

    invoke-direct/range {v1 .. v6}, LX/3hF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showCallNotAllowedActivity$8(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/39a;->A1O:Z

    iget-object v0, v1, LX/39a;->A1V:Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.VoipNotAllowedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jids"

    invoke-static {p1}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string/jumbo v0, "message"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1V:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$startCallRecording$5()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1U:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->startCallRecording([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/callCapture/start fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateJoinableCallLog$0(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZII[Lcom/whatsapp/voipcalling/CallParticipant;Lcom/whatsapp/calling/CallSummary;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A21:LX/33F;

    invoke-virtual {v0, p1}, LX/33F;->A04(Ljava/lang/String;)LX/3gM;

    move-result-object v5

    if-nez v5, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A21:LX/33F;

    invoke-virtual {v0, p2, p1, p4, p3}, LX/33F;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3gM;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A21:LX/33F;

    invoke-virtual {v0, p7, v5, p6, p5}, LX/33F;->A05(Lcom/whatsapp/calling/CallSummary;LX/3gM;[Lcom/whatsapp/voipcalling/CallParticipant;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v1, LX/39a;->A0x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/39a;->A0x:Ljava/lang/String;

    iget-object v0, v1, LX/39a;->A3A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37m;

    const/4 v4, 0x0

    invoke-static {p6, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v3, p6

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p6, v1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v4}, LX/37m;->A08(LX/3gM;Ljava/util/Set;Z)V

    :cond_2
    return-void
.end method

.method private logCallExternalEvent(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_3

    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0d:LX/2YZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2YZ;->A00()V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/39a;->A0d:LX/2YZ;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v2, LX/39a;->A34:LX/2ip;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2ip;->A00(I)LX/2YZ;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public NoSamplingRatesForAudioRecord()V
    .locals 3

    const-string v0, "VoiceService EVENT:NoSamplingRatesForAudioRecord"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v2, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f1223ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void
.end method

.method public audioDriverRestart()V
    .locals 1

    const-string v0, "VoiceService EVENT:audioDriverRestart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioInitError()V
    .locals 3

    const-string v0, "VoiceService EVENT:audioInitError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/32Y;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_sampling_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_sampling_rates"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v2, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f1223ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void
.end method

.method public audioStreamStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:audioStreamStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioTestReplayFinished()V
    .locals 1

    const-string v0, "audioTestReplayFinished is a debug only method"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public autoVideoPauseStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/0yO;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public bCallAudienceUpdated(Lcom/whatsapp/calling/bcall/data/AudienceInfo;)V
    .locals 0

    return-void
.end method

.method public bCallCreateFailed(I)V
    .locals 0

    return-void
.end method

.method public bCallCreated(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    return-void
.end method

.method public bCallEnded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bCallJoined(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    return-void
.end method

.method public batteryLevelLow()V
    .locals 2

    const-string v0, "VoiceService EVENT:batteryLevelLow"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:callAcceptFailed"

    invoke-static {p0, v0}, LX/0yL;->A0z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public callAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callAcceptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceService EVENT:callAutoConnected"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/2GJ;

    invoke-direct {v1, p1, p2}, LX/2GJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/0yS;->A0r(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    move-object v5, p2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    move v6, p3

    if-lez p3, :cond_0

    move-object v3, p4

    if-eqz p4, :cond_0

    sget-object v0, LX/39a;->A3U:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x1

    new-instance v1, LX/3hq;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/3hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public callCaptureEnded(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    sget-object v2, LX/39a;->A3U:Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0xd

    new-instance v0, LX/3jg;

    invoke-direct {v0, p2, v1, p1}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callEnding(Lcom/whatsapp/voipcalling/CallLogInfo;ILjava/lang/String;)V
    .locals 13

    const-string v6, "app/VoiceService: time series log could not be deleted"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callEnding result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rating interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time series dir= "

    move-object/from16 v2, p3

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A3P:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/39a;->A3P:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iput-object v2, v0, LX/39a;->A3Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A2I:LX/39E;

    const-string/jumbo v0, "options.call_replayer_file_max_size"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/39E;->A00:I

    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p1, Lcom/whatsapp/voipcalling/CallLogInfo;->callLogResultType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "options.wa_log_dummy_time_series"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v4, v0, LX/39a;->A2I:LX/39E;

    iget-object v2, v4, LX/39E;->A07:LX/472;

    const/16 v1, 0x1e

    new-instance v0, LX/5t3;

    invoke-direct {v0, v4, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_4
    const-string/jumbo v0, "options.wa_log_time_series"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1b:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A08()LX/2Ta;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wa_call_time_series.mtar.gz"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1a:LX/2rr;

    invoke-virtual {v0}, LX/2rr;->A08()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/2cf;

    const-string v9, "https://crashlogs.whatsapp.net/wa_clb_data"

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/2cf;->A00(LX/46C;Ljava/lang/String;Ljava/lang/String;IZ)LX/337;

    move-result-object v4

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v4, v1, v0}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const-string v0, "attachment"

    invoke-static {v4, v2, v1, v0}, LX/337;->A01(LX/337;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "from_jid"

    invoke-virtual {v4, v0, v5}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tags"

    const-string/jumbo v0, "voip_time_series"

    invoke-virtual {v4, v1, v0}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_hprof_extras"

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1a:LX/2rr;

    invoke-virtual {v0, v8}, LX/2rr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LX/337;->A03(LX/2d1;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "app/VoiceService: could not open time series log data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    throw v1

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0}, LX/39a;->A0F()V

    iget v4, v3, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    const/16 v0, 0x11

    const/4 v2, 0x6

    if-ne v4, v0, :cond_9

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_7

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_9

    :cond_7
    invoke-static {v3}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v8}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v4, v0, LX/39a;->A21:LX/33F;

    iget-object v2, v4, LX/33F;->A0B:LX/1Pt;

    const/16 v1, 0x197d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/33F;->A0C:LX/3kd;

    const/16 v1, 0xf

    new-instance v0, LX/3hK;

    invoke-direct {v0, v4, p1, v3, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    if-ne v0, v2, :cond_8

    const/16 v0, 0x12

    if-eq v4, v0, :cond_a

    const/16 v0, 0x13

    if-ne v4, v0, :cond_8

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A0X:LX/46c;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f1223a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1u:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v3, p1}, LX/33F;->A09(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallLogInfo;)V

    return-void
.end method

.method public callGridRankingChanged()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callLinkStateChanged(ILcom/whatsapp/voipcalling/CallLinkInfo;)V
    .locals 5

    if-eqz p2, :cond_1

    iget v2, p2, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callLinkStateChanged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/20C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/20C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/39a;->A1F:Z

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v3, v0, LX/39a;->A21:LX/33F;

    iget-object v2, v3, LX/33F;->A0B:LX/1Pt;

    const/16 v1, 0x197d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/33F;->A0C:LX/3kd;

    const/16 v1, 0x10

    new-instance v0, LX/3hK;

    invoke-direct {v0, v3, v4, p2, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v4, p2}, LX/33F;->A08(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallLinkInfo;)V

    goto :goto_0
.end method

.method public callMissed(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/voipcalling/CallGroupInfo;ZZZLcom/whatsapp/jid/GroupJid;ILcom/whatsapp/fieldstats/events/WamCall;JZ)V
    .locals 47

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callMissed "

    move-object/from16 v9, p2

    invoke-static {v1, v0, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v10, p9

    if-eqz p9, :cond_6

    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v0, v0

    if-lez v0, :cond_6

    iget v15, v10, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    :goto_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A2p:LX/1Pt;

    const/16 v1, 0x197d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    move-object/from16 v8, p13

    move/from16 v25, p12

    move/from16 v24, p11

    move/from16 v26, p18

    move/from16 v17, p5

    move-wide/from16 v20, p16

    move-object/from16 v13, p3

    move-object/from16 v7, p15

    move-object/from16 v12, p1

    move/from16 v16, p14

    move-object/from16 v14, p4

    move-wide/from16 v18, p6

    move/from16 v22, p8

    move/from16 v23, p10

    if-eqz v1, :cond_1

    iget-object v6, v0, LX/39a;->A21:LX/33F;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v11

    iget-object v0, v6, LX/33F;->A0C:LX/3kd;

    new-instance v5, LX/3ir;

    invoke-direct/range {v5 .. v26}, LX/3ir;-><init>(LX/33F;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallGroupInfo;Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZ)V

    invoke-virtual {v0, v5}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/39a;->A21:LX/33F;

    invoke-virtual {v0, v9, v12, v15, v3}, LX/33F;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3gM;

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, v12}, LX/2Sj;->A00(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v41

    :goto_1
    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A21:LX/33F;

    if-nez v3, :cond_4

    const/4 v1, 0x0

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v8, v4, v1, v6}, LX/33F;->A07(Lcom/whatsapp/jid/GroupJid;LX/3gM;Ljava/lang/String;Z)V

    const/16 v35, 0x1a

    if-nez p14, :cond_3

    const/16 v35, 0x4

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v46, 0x1

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-wide/from16 v36, v18

    move-wide/from16 v38, v20

    move/from16 v40, v22

    move/from16 v42, v23

    move/from16 v43, v24

    move/from16 v44, v25

    move/from16 v45, v26

    invoke-virtual/range {v27 .. v46}, LX/39a;->A0V(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/voipcalling/CallGroupInfo;LX/3gM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZ)V

    return-void

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    const/16 v41, 0x0

    goto :goto_1

    :cond_6
    const/4 v15, -0x1

    goto/16 :goto_0
.end method

.method public callOfferAcked()V
    .locals 10

    const-string v0, "VoiceService EVENT:callOfferAcked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0G:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-boolean v0, v1, LX/39a;->A15:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/39a;->A15:Z

    iget-object v1, v1, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    const-string/jumbo v2, "options.caller_end_call_threshold"

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/39a;->A0i:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_4

    :cond_2
    const-string/jumbo v0, "options.caller_timeout"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-wide v0, v9, LX/39a;->A08:J

    sub-long/2addr v7, v0

    sub-long v2, v4, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_3

    const-wide/32 v7, 0x1d4c0

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    iget-object v1, v9, LX/39a;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/39a;->A0h(Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public callOfferNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)V
    .locals 11

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    if-nez v7, :cond_0

    const-string/jumbo v0, "we are not in a active call"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    array-length v9, p1

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-ne v9, v6, :cond_3

    aget-object v0, p1, v10

    iget v1, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_3

    :cond_1
    const-string v0, "Server received duplicate offers. Just return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Received offer nack without any errors"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callOfferNacked error: "

    invoke-static {v0, v1, v9}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, v6

    aget-object v0, p1, v10

    iget v4, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_c

    if-ne v2, v9, :cond_c

    :cond_6
    const/4 v8, 0x1

    :goto_1
    const/4 v3, 0x0

    :cond_7
    aget-object v2, p1, v3

    iget v1, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v0, 0x1b0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v8, :cond_8

    if-eqz v0, :cond_b

    iget v4, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    :cond_8
    const/4 v8, 0x1

    :goto_2
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v9, :cond_7

    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_a

    :cond_9
    if-eqz v8, :cond_a

    const/4 v10, 0x1

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iput-boolean v6, v0, LX/39a;->A15:Z

    if-eqz v10, :cond_d

    invoke-direct {p0, v5, v4, v7}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto :goto_1

    :cond_d
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    return-void
.end method

.method public callOfferReceiptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferReceiptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferSent()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferSent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callPreAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callPreAcceptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callRejectReceived(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callRejectReceived("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v7, 0x3

    const-string/jumbo v8, "uncallable"

    const-string/jumbo v4, "tos"

    const-string v2, "busy"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A2R:LX/36b;

    iget-object v0, v0, LX/39a;->A2P:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f1220e8

    :goto_0
    invoke-static {v1, v7, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/0yS;->A0r(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :sswitch_0
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f121827

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f122457

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/39a;->A2d:LX/36W;

    const v3, 0x7f100196

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v5

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f1223d5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iput-boolean v6, v0, LX/39a;->A1K:Z

    iget-object v0, v0, LX/39a;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A0G:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0, v1, v2}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0, v1, v2}, LX/39a;->A0P(ILjava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_6

    const/16 v5, 0xb

    :cond_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1c158 -> :sswitch_2
        0x2e51f9 -> :sswitch_1
        0x50b41651 -> :sswitch_0
    .end sparse-switch
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 17

    move-object/from16 v15, p2

    if-eqz p2, :cond_15

    iget-object v6, v15, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callStateChanged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    invoke-static {v6, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eq v6, v3, :cond_15

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2F:LX/2eI;

    iget-object v4, v15, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v6}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, v0, LX/2eI;->A00:Ljava/util/HashMap;

    if-ne v6, v1, :cond_13

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v10, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v6, v10, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-boolean v0, v0, LX/39a;->A3S:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v6, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v0, :cond_2

    :cond_1
    iget-boolean v0, v15, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    :cond_2
    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v6, v1, :cond_3

    iget-object v4, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v15, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, LX/39a;->A0h(Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V

    :cond_3
    sget-object v8, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq v6, v8, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v6, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v6, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v6, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v6, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v6, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v6, v0, :cond_10

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v6, v0, :cond_10

    if-ne v6, v10, :cond_d

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v11, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-boolean v9, v15, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const-wide/16 v0, 0x59d8

    if-eqz v9, :cond_c

    iget-object v13, v11, LX/39a;->A2p:LX/1Pt;

    const/16 v12, 0x1432

    sget-object v10, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v13, v10, v12}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v14

    const/4 v9, 0x1

    if-le v14, v9, :cond_b

    const-wide/32 v0, 0xafc8

    :cond_4
    :goto_1
    iget-object v9, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v9, v9, LX/39a;->A0G:Landroid/os/Handler;

    invoke-virtual {v9, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v9, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v9, v9, LX/39a;->A0G:Landroid/os/Handler;

    invoke-virtual {v9, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    packed-switch v9, :pswitch_data_0

    :cond_5
    :goto_3
    :pswitch_0
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v15, v7, v0, v9}, LX/0yP;->A12(Landroid/os/Handler;Ljava/lang/Object;III)V

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1Y:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3N6;

    iget-object v0, v1, LX/3N6;->A01:LX/2Ln;

    invoke-static {v0}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/3N6;->A02:LX/2nB;

    invoke-virtual {v0}, LX/2nB;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ru;

    instance-of v0, v5, LX/1Z4;

    if-eqz v0, :cond_6

    check-cast v5, LX/1Z4;

    invoke-static {v3}, LX/1ZD;->A00(Lcom/whatsapp/voipcalling/CallState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, LX/1ZD;->A00(Lcom/whatsapp/voipcalling/CallState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v1, v5, LX/1Z4;->A07:LX/1oR;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/2ld;->A02(Ljava/lang/String;)LX/2q5;

    move-result-object v14

    iget-object v1, v5, LX/1Z4;->A04:LX/1ZH;

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v15, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-object v9, v1, LX/1ZH;->A00:LX/2uE;

    iget-object v10, v1, LX/1ZH;->A01:LX/3KY;

    iget-object v11, v1, LX/1ZH;->A02:LX/36b;

    iget-object v13, v1, LX/1ZH;->A04:LX/35j;

    iget-object v12, v1, LX/1ZH;->A03:LX/2fk;

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/1ZD;->A01(LX/2uE;LX/3KY;LX/36b;LX/2fk;LX/35j;LX/2q5;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallState;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "call_state_changed"

    new-instance v0, LX/2Hf;

    invoke-direct {v0, v1, v4}, LX/2Hf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "CallStateChangedEventFactory/createEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    invoke-virtual {v5, v0}, LX/1Z4;->A01(LX/2Hf;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StellaEventHandler/cannot create event for untrusted package"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_1
    iget-object v4, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iput-wide v0, v4, LX/39a;->A01:D

    iget-object v1, v4, LX/39a;->A0H:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/0yO;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1m:LX/3dG;

    invoke-virtual {v0, v5}, LX/3dG;->A0C(Z)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_7

    if-eq v3, v8, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v0, :cond_5

    :cond_7
    iget-object v1, v15, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v15, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->setScheduledCallJoinTimeDiffMs(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v8, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v8, v8, LX/39a;->A0H:Landroid/os/Handler;

    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v8, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v8, :cond_8

    sget-object v4, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v4, :cond_9

    :cond_8
    iget-object v4, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iput-wide v0, v4, LX/39a;->A00:D

    iget-object v1, v4, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v4, v0, LX/39a;->A2p:LX/1Pt;

    const/16 v1, 0x12aa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_a

    if-ne v3, v8, :cond_5

    :cond_a
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v6, v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1m:LX/3dG;

    invoke-virtual {v0, v5}, LX/3dG;->A0C(Z)V

    const-string v0, "Device microphone unmute at call end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object v9, v15, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-nez v9, :cond_c

    invoke-virtual {v13, v10, v12}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v9

    if-lez v9, :cond_c

    iget-object v9, v15, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v11, v9}, LX/39a;->A06(Ljava/lang/String;)LX/2SB;

    move-result-object v9

    iget-boolean v9, v9, LX/2SB;->A06:Z

    goto :goto_6

    :cond_c
    iget-boolean v9, v15, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    :goto_6
    if-nez v9, :cond_4

    const-wide/32 v0, 0xafc8

    goto/16 :goto_1

    :cond_d
    if-eq v6, v1, :cond_e

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v6, v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN call state "

    invoke-static {v6, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v11, v0, LX/39a;->A0G:Landroid/os/Handler;

    iget-object v10, v0, LX/39a;->A2p:LX/1Pt;

    const/16 v1, 0xcb8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x15f90

    :cond_f
    int-to-long v0, v0

    invoke-virtual {v11, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v10, v0, LX/39a;->A0G:Landroid/os/Handler;

    const/4 v9, 0x2

    const-wide/16 v0, 0x3a98

    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_10
    iget-object v10, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v15}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v9

    const-wide/16 v0, 0x7530

    if-eqz v9, :cond_11

    iget-object v10, v10, LX/39a;->A2p:LX/1Pt;

    const/16 v9, 0x1777

    invoke-static {v10, v9}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v12

    const-wide/16 v10, 0x3e8

    cmp-long v9, v12, v10

    if-ltz v9, :cond_11

    const-wide/32 v10, 0x15f90

    cmp-long v9, v12, v10

    if-gtz v9, :cond_11

    move-wide v0, v12

    :cond_11
    iget-object v9, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v9, v9, LX/39a;->A0G:Landroid/os/Handler;

    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v10, v9, LX/39a;->A0G:Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_12
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    invoke-direct {v2, v15}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->logCallExternalEvent(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public callTerminateReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callTerminateReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callWaitingStateChanged(I)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callWaitingStateChanged "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/2Sj;

    iget-object v4, v0, LX/2Sj;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v3, v0, LX/39a;->A2F:LX/2eI;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object v2, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    :goto_0
    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, v3, LX/2eI;->A00:Ljava/util/HashMap;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public endCallWhenRelayBindFailed(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2O:LX/1dQ;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/1dQ;->A07(Z)I

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v2, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f1223ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-boolean v0, v1, LX/39a;->A1C:Z

    iget-object v1, v1, LX/39a;->A1V:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f122432

    if-ne v2, v4, :cond_2

    const v0, 0x7f122435

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0, v3, v1}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f1223b0

    goto :goto_0
.end method

.method public errorGatheringHostCandidates()V
    .locals 1

    const-string v0, "VoiceService EVENT:errorGatheringHostCandidates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public eventNotHandled(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (code  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") not handled"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/0yS;->A0r(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;ZZ)V
    .locals 26

    move/from16 v25, p4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:fieldstatsReady lastReport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v24, p3

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0o:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-nez v6, :cond_0

    const-string/jumbo v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39a;->A06(Ljava/lang/String;)LX/2SB;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A3M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2X:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v9

    const/4 v3, 0x0

    if-nez v9, :cond_9

    move-object v13, v3

    :goto_0
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39a;->A07(Ljava/lang/String;)LX/10a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady audio mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioModeIsVoip: "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v11, v0, LX/39a;->A23:LX/2dc;

    sget-object v12, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v10, v0, LX/39a;->A0o:Ljava/lang/Long;

    iget-object v5, v0, LX/39a;->A0h:Ljava/lang/Integer;

    iget-object v4, v2, LX/2SB;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/39a;->A10:Ljava/lang/String;

    iget-object v0, v0, LX/39a;->A0z:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object v14, v11

    move-object v15, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v14 .. v22}, LX/2dc;->A00(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2SB;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, v2, LX/2SB;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isRering:Ljava/lang/Boolean;

    :cond_2
    iget-boolean v0, v2, LX/2SB;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->doNotDisturbEnabled:Ljava/lang/Boolean;

    :cond_3
    iget-object v5, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v4, v5, LX/39a;->A0R:LX/2lx;

    iget-boolean v1, v4, LX/2lx;->A01:Z

    iget-boolean v0, v4, LX/2lx;->A00:Z

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    iget-boolean v0, v4, LX/2lx;->A02:Z

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x4

    :cond_5
    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callNotificationState:Ljava/lang/Long;

    iget-object v0, v5, LX/39a;->A0r:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->telecomFrameworkCallStartDelayT:Ljava/lang/Long;

    :cond_6
    iget-object v0, v5, LX/39a;->A0s:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidTelecomTimeSpentBeforeReject:Ljava/lang/Long;

    :cond_7
    iput-object v3, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    invoke-virtual {v7, v8}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateHistoricalEcho(Lcom/whatsapp/fieldstats/events/WamCall;)V

    iget-object v4, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v4, LX/39a;->A0j:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    iget-object v0, v4, LX/39a;->A0m:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    iget-object v0, v4, LX/39a;->A0u:Ljava/lang/Object;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    move-object v4, v3

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v9}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    :goto_2
    :try_start_0
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    iget-object v0, v4, LX/39a;->A0u:Ljava/lang/Object;

    if-eqz v0, :cond_d

    :try_start_1
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v9, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v9, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v0, v2, LX/2SB;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-boolean v0, v0, LX/39a;->A1P:Z

    if-eqz v0, :cond_f

    iget-wide v0, v2, LX/2SB;->A02:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    :cond_f
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    const/16 v5, 0x12

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget v4, v0, LX/39a;->A3O:I

    const/16 v0, 0xd

    const/16 v1, 0xe

    if-ne v4, v0, :cond_60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/16 v25, 0x1

    :cond_10
    :goto_8
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget v0, v0, LX/39a;->A02:I

    if-lez v0, :cond_11

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferDelayT:Ljava/lang/Long;

    :cond_11
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A39:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraStartMode()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5f

    if-eqz v4, :cond_5e

    if-eq v4, v11, :cond_5d

    if-eq v4, v1, :cond_5c

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    :goto_a
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A39:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraTextureApiFailed()Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPreviewMode:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A39:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-ne v0, v1, :cond_5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    :cond_12
    if-eqz p3, :cond_13

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A39:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    if-ltz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCamera2MinHardwareSupportLevel:Ljava/lang/Integer;

    :cond_13
    const-wide/16 v4, 0x0

    if-eqz p3, :cond_1d

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget v0, v1, LX/39a;->A03:I

    if-lez v0, :cond_14

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoMaximizedCount:Ljava/lang/Long;

    :cond_14
    invoke-virtual {v1}, LX/39a;->A0E()V

    iget-object v10, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-wide v0, v10, LX/39a;->A0C:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidSystemPictureInPictureT:Ljava/lang/Long;

    :cond_15
    iget-object v13, v10, LX/39a;->A0W:LX/2Kj;

    if-eqz v13, :cond_16

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_16

    iget-wide v0, v13, LX/2Kj;->A00:J

    cmp-long v3, v0, v4

    invoke-static {v13, v3, v0, v1}, LX/0yS;->A07(LX/2Kj;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->offerAckLatencyMs:Ljava/lang/Long;

    :cond_16
    iget-object v13, v10, LX/39a;->A0S:LX/2Kj;

    if-eqz v13, :cond_17

    iget-wide v0, v13, LX/2Kj;->A00:J

    cmp-long v3, v0, v4

    invoke-static {v13, v3, v0, v1}, LX/0yS;->A07(LX/2Kj;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->acceptAckLatencyMs:Ljava/lang/Long;

    :cond_17
    iget-object v0, v10, LX/39a;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_18

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibAvgLoadingTime:Ljava/lang/Long;

    :cond_18
    iget-boolean v0, v10, LX/39a;->A1N:Z

    if-eqz v0, :cond_19

    sget-wide v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibFirstLoadingTime:Ljava/lang/Long;

    :cond_19
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_1a

    iget-wide v0, v2, LX/2SB;->A00:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_1a

    iget-wide v2, v2, LX/2SB;->A01:J

    cmp-long v13, v0, v2

    if-gez v13, :cond_1a

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->calleeOfferToRingT:Ljava/lang/Long;

    :cond_1a
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_1b

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1d

    :cond_1b
    iget-object v0, v10, LX/39a;->A2Y:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v10, "previous_call_peer_id"

    invoke-static {v0, v10}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v12, "previous_call_end_time"

    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v15, :cond_1c

    cmp-long v13, v0, v4

    if-lez v13, :cond_1c

    cmp-long v13, v2, v0

    if-lez v13, :cond_1c

    iget-object v13, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v13, v13, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v13}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string/jumbo v13, "previous_call_video_enabled"

    invoke-static {v14, v13}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady previous call callInfo: interval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with same peer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1c
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_1d

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1l:LX/32Y;

    move-object/from16 v19, v0

    iget-boolean v13, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v6}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v0, "setPreviousCallInfo callEndTime "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", peerId "

    move-object/from16 v0, v16

    invoke-static {v15, v14, v0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v0, "previous_call_video_enabled"

    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "previous_call_tslog_call_id"

    move-object/from16 v0, v18

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "previous_relay_call_uuid"

    move-object/from16 v0, v17

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v0, "previous_self_participant_uuid"

    invoke-static {v2, v0, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1e

    const-string v0, "VoiceService: call end because detect some peer\'s identity is changed!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v2, LX/39a;->A0t:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->wifiRssiAtCallStart:Ljava/lang/Long;

    :cond_1f
    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/39a;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady callRandomId: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_44

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A2D:LX/35A;

    move/from16 v0, v25

    invoke-virtual {v1, v8, v0}, LX/35A;->A02(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    :cond_20
    :goto_c
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_40

    :cond_21
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A35:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BHf()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v1, LX/39a;->A2D:LX/35A;

    move-object/from16 v20, v0

    iget-object v10, v1, LX/39a;->A1z:LX/2pD;

    iget-object v14, v10, LX/2pD;->A0H:LX/2pt;

    iget-boolean v0, v14, LX/2pt;->A02:Z

    move/from16 v19, v0

    iget-object v13, v10, LX/2pD;->A0K:LX/2pt;

    iget-boolean v0, v13, LX/2pt;->A02:Z

    move/from16 v18, v0

    iget-object v12, v10, LX/2pD;->A0G:LX/2pt;

    iget-boolean v15, v12, LX/2pt;->A02:Z

    invoke-virtual {v14}, LX/2pt;->A00()V

    invoke-virtual {v12}, LX/2pt;->A00()V

    new-instance v9, LX/1VU;

    invoke-direct {v9}, LX/1VU;-><init>()V

    iget-wide v0, v14, LX/2pt;->A00:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A07:Ljava/lang/Long;

    :cond_22
    iget v0, v10, LX/2pD;->A02:I

    if-lez v0, :cond_23

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A05:Ljava/lang/Long;

    :cond_23
    iget-wide v0, v12, LX/2pt;->A00:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_24

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A06:Ljava/lang/Long;

    :cond_24
    if-eqz p3, :cond_32

    iget-wide v0, v10, LX/2pD;->A09:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_25

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A0A:Ljava/lang/Long;

    :cond_25
    iget-wide v0, v10, LX/2pD;->A0A:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_26

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A0B:Ljava/lang/Long;

    :cond_26
    iget-wide v2, v10, LX/2pD;->A07:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_27

    iget-wide v0, v10, LX/2pD;->A0B:J

    cmp-long v16, v0, v4

    if-lez v16, :cond_27

    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A00:Ljava/lang/Long;

    :cond_27
    iget-wide v0, v10, LX/2pD;->A08:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A01:Ljava/lang/Long;

    :cond_28
    iget-boolean v0, v10, LX/2pD;->A0E:Z

    if-eqz v0, :cond_29

    iget v1, v10, LX/2pD;->A05:I

    sget-object v0, LX/1wM;->A02:LX/1wM;

    iget v0, v0, LX/1wM;->value:I

    or-int/2addr v1, v0

    iput v1, v10, LX/2pD;->A05:I

    :cond_29
    iget v0, v10, LX/2pD;->A05:I

    if-lez v0, :cond_2a

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A09:Ljava/lang/Long;

    :cond_2a
    iget-wide v0, v10, LX/2pD;->A0C:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_2b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A0C:Ljava/lang/Long;

    :cond_2b
    iget v0, v10, LX/2pD;->A00:I

    if-lez v0, :cond_2c

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A02:Ljava/lang/Long;

    :cond_2c
    iget v0, v10, LX/2pD;->A01:I

    if-lez v0, :cond_2d

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A03:Ljava/lang/Long;

    :cond_2d
    invoke-virtual {v13}, LX/2pt;->A00()V

    iget-wide v0, v13, LX/2pt;->A00:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_2e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A08:Ljava/lang/Long;

    :cond_2e
    iget v0, v10, LX/2pD;->A03:I

    if-lez v0, :cond_2f

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A0E:Ljava/lang/Long;

    :cond_2f
    iget v0, v10, LX/2pD;->A04:I

    if-lez v0, :cond_30

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A0F:Ljava/lang/Long;

    :cond_30
    iget v0, v10, LX/2pD;->A06:I

    if-lez v0, :cond_31

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A0D:Ljava/lang/Long;

    :cond_31
    iget-boolean v0, v10, LX/2pD;->A0F:Z

    if-eqz v0, :cond_32

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1VU;->A04:Ljava/lang/Long;

    :cond_32
    const/4 v0, 0x0

    iput v0, v10, LX/2pD;->A02:I

    invoke-virtual {v14}, LX/2pt;->A01()V

    invoke-virtual {v12}, LX/2pt;->A01()V

    if-eqz p3, :cond_33

    invoke-virtual {v10}, LX/2pD;->A00()V

    :cond_33
    if-eqz v19, :cond_34

    invoke-virtual {v14}, LX/2pt;->A02()V

    :cond_34
    if-eqz v18, :cond_35

    invoke-virtual {v13}, LX/2pt;->A02()V

    :cond_35
    if-eqz v15, :cond_36

    invoke-virtual {v12}, LX/2pt;->A02()V

    :cond_36
    move-object/from16 v0, v20

    iget-object v0, v0, LX/35A;->A01:LX/46s;

    invoke-interface {v0, v9}, LX/46s;->Bft(LX/3gN;)V

    :cond_37
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A2p:LX/1Pt;

    const/16 v1, 0xc51

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_40

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_40

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget-boolean v1, v0, LX/2TW;->A0K:Z

    if-eqz v1, :cond_38

    const-wide/16 v4, 0x1

    :cond_38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeEnabled:Ljava/lang/Long;

    if-eqz v1, :cond_40

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v4, v0, LX/39a;->A1w:LX/2Qc;

    iget-object v10, v4, LX/2Qc;->A03:LX/2pt;

    iget-boolean v14, v10, LX/2pt;->A02:Z

    iget-object v9, v4, LX/2Qc;->A04:LX/2pt;

    iget-boolean v13, v9, LX/2pt;->A02:Z

    iget-object v5, v4, LX/2Qc;->A05:LX/2pt;

    iget-boolean v12, v5, LX/2pt;->A02:Z

    invoke-virtual {v10}, LX/2pt;->A00()V

    invoke-virtual {v9}, LX/2pt;->A00()V

    invoke-virtual {v5}, LX/2pt;->A00()V

    iget-wide v0, v4, LX/2Qc;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v15, v0, v2

    if-lez v15, :cond_39

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeSwitchCount:Ljava/lang/Long;

    :cond_39
    iget-wide v0, v4, LX/2Qc;->A01:J

    cmp-long v15, v0, v2

    if-lez v15, :cond_3a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeLockedSwitchCount:Ljava/lang/Long;

    :cond_3a
    iget-wide v0, v10, LX/2pt;->A00:J

    cmp-long v15, v0, v2

    if-lez v15, :cond_3b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeDurationT:Ljava/lang/Long;

    :cond_3b
    iget-wide v0, v9, LX/2pt;->A00:J

    cmp-long v15, v0, v2

    if-lez v15, :cond_3c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeLockedDurationT:Ljava/lang/Long;

    :cond_3c
    iget-wide v0, v5, LX/2pt;->A00:J

    cmp-long v15, v0, v2

    if-lez v15, :cond_3d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModePipMixedDurationT:Ljava/lang/Long;

    :cond_3d
    iput-wide v2, v4, LX/2Qc;->A02:J

    iput-wide v2, v4, LX/2Qc;->A01:J

    invoke-virtual {v10}, LX/2pt;->A01()V

    invoke-virtual {v9}, LX/2pt;->A01()V

    invoke-virtual {v5}, LX/2pt;->A01()V

    if-eqz v14, :cond_3e

    invoke-virtual {v10}, LX/2pt;->A02()V

    :cond_3e
    if-eqz v13, :cond_3f

    invoke-virtual {v9}, LX/2pt;->A02()V

    :cond_3f
    if-eqz v12, :cond_40

    invoke-virtual {v5}, LX/2pt;->A02()V

    :cond_40
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_41

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_41

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isPhashBasedCall()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2r:LX/3S0;

    iget-object v0, v0, LX/3S0;->A0c:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A04(LX/1ZS;)I

    move-result v0

    if-lez v0, :cond_43

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->numInvitedParticipants:Ljava/lang/Long;

    :cond_41
    :goto_d
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_42

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A2Q:LX/2ti;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ti;->A0B(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_42

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A33:LX/2tb;

    invoke-virtual {v0, v1}, LX/2tb;->A00(LX/1Za;)I

    move-result v0

    if-ne v0, v11, :cond_42

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    :cond_42
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0, v8}, LX/39a;->A0U(Lcom/whatsapp/fieldstats/events/WamCall;)V

    return-void

    :cond_43
    const-string v0, "VoiceService:fieldstatsReady groupMembersCount error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_d

    :cond_44
    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v2, LX/39a;->A0f:Ljava/lang/Boolean;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_45
    if-eqz v9, :cond_4b

    invoke-virtual {v2, v9}, LX/39a;->A0q(Landroid/media/AudioManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/39a;->A0f:Ljava/lang/Boolean;

    :goto_e
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-boolean v0, v1, LX/39a;->A1G:Z

    if-eqz v0, :cond_4a

    const/16 v0, 0x12

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    :cond_46
    if-eqz v9, :cond_47

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget-boolean v0, v0, LX/2TW;->A0C:Z

    if-nez v0, :cond_47

    invoke-virtual {v9}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isOsMicrophoneMute:Ljava/lang/Boolean;

    :cond_47
    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget v0, v2, LX/39a;->A06:I

    if-nez v0, :cond_48

    iget-boolean v1, v2, LX/39a;->A1A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_49

    :cond_48
    const/4 v0, 0x1

    :cond_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pstnCallExists:Ljava/lang/Boolean;

    iget-object v0, v2, LX/39a;->A1n:LX/2NV;

    iget-boolean v0, v0, LX/2NV;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->connectedToCar:Ljava/lang/Boolean;

    iget-object v0, v2, LX/39a;->A1o:LX/5Qm;

    iget-object v2, v0, LX/5Qm;->A02:LX/1Pt;

    const/16 v0, 0x6dc

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v0, 0xd1f

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A1p:LX/5cA;

    monitor-enter v2

    goto :goto_10

    :cond_4a
    iget v1, v1, LX/39a;->A3O:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_46

    const/16 v0, 0x15

    goto :goto_f

    :cond_4b
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidAudioRouteMismatch:Ljava/lang/Boolean;

    goto :goto_e

    :goto_10
    :try_start_3
    iget-object v0, v2, LX/5cA;->A01:LX/4uI;

    if-eqz v0, :cond_4c

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/5cA;->A06(ILjava/lang/Integer;)V

    :cond_4c
    iget-wide v0, v2, LX/5cA;->A00:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_4d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->switchToAvatarDisplayedCount:Ljava/lang/Long;

    :cond_4d
    iget-object v3, v2, LX/5cA;->A04:Ljava/util/List;

    invoke-static {v3}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarAttempted:Ljava/lang/Boolean;

    :cond_4e
    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4f
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4uI;

    iget-object v0, v12, LX/4uI;->A03:Ljava/lang/Integer;

    const-wide/16 v9, 0x1

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_51

    add-long v22, v22, v9

    iget-object v0, v12, LX/4uI;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v16, v16, v0

    :cond_50
    iget-object v0, v12, LX/4uI;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v14, v0

    goto :goto_11

    :cond_51
    const/4 v0, 0x3

    if-ne v1, v0, :cond_52

    add-long v20, v20, v9

    goto :goto_11

    :cond_52
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4f

    add-long v18, v18, v9

    goto :goto_11

    :cond_53
    cmp-long v0, v22, v4

    if-lez v0, :cond_54

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarEnabled:Ljava/lang/Boolean;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarEnabledCount:Ljava/lang/Long;

    :cond_54
    cmp-long v0, v20, v4

    if-lez v0, :cond_55

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarFailed:Ljava/lang/Boolean;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarFailedCount:Ljava/lang/Long;

    :cond_55
    cmp-long v0, v18, v4

    if-lez v0, :cond_56

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarCanceled:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarCanceledCount:Ljava/lang/Long;

    :cond_56
    cmp-long v0, v16, v4

    if-lez v0, :cond_57

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarLoadingT:Ljava/lang/Long;

    :cond_57
    cmp-long v0, v14, v4

    if-lez v0, :cond_58

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarDurationT:Ljava/lang/Long;

    :cond_58
    invoke-static {v3}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-wide v4, v2, LX/5cA;->A00:J

    const/4 v0, 0x0

    iput-object v0, v2, LX/5cA;->A01:LX/4uI;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v9, v0, LX/39a;->A2D:LX/35A;

    iget-object v3, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uI;

    iput-object v3, v1, LX/4uI;->A0H:Ljava/lang/String;

    iget-object v0, v9, LX/35A;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    goto :goto_12

    :cond_59
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v1, LX/39a;->A0q:Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->scheduledCallJoinTimeDiffMs:Ljava/lang/Long;

    iput-object v8, v1, LX/39a;->A0b:Lcom/whatsapp/fieldstats/events/WamCall;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/39a;->A1S:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call/link state change to None. callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_5a

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_20

    const/16 v3, 0x8

    :goto_13
    iget-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v0, v11}, LX/5do;->A03(Ljava/lang/String;IZZ)LX/4tS;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2D:LX/35A;

    iget-object v0, v0, LX/35A;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_c

    :cond_5a
    const/4 v3, 0x7

    goto :goto_13

    :cond_5b
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A39:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-ne v0, v11, :cond_12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_5c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_5d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_5e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_5f
    iput-object v3, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_60
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget v0, v0, LX/39a;->A3O:I

    if-ne v0, v1, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getByteBuffer(I)[B
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/2JT;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2JT;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    if-lt v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget v0, v3, LX/2JT;->A00:I

    add-int/2addr v0, p1

    iput v0, v3, LX/2JT;->A00:I

    new-array v1, p1, [B

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public groupCallBufferHandleMessages()V
    .locals 3

    const-string v0, "VoiceService EVENT:groupCallBufferProcessMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0xc

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public groupInfoChanged()V
    .locals 9

    const-string v0, "VoiceService EVENT:groupInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2p:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0F(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v3, v0, LX/39a;->A2p:LX/1Pt;

    const/16 v1, 0x197d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/39a;->A21:LX/33F;

    iget-object v3, v4, LX/33F;->A0C:LX/3kd;

    const/16 v1, 0x2e

    new-instance v0, LX/5sY;

    invoke-direct {v0, v4, v1, v2}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/0yO;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void

    :cond_1
    iget-object v1, v0, LX/39a;->A21:LX/33F;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/33F;->A04(Ljava/lang/String;)LX/3gM;

    move-result-object v4

    const/16 v6, 0x64

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/3gM;->A0E:LX/3DL;

    iget-object v3, v1, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1d:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v8, v0, LX/39a;->A2i:LX/2tw;

    invoke-static {v2}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v0, v4, LX/3gM;->A0I:LX/2lv;

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/3DL;->A03:Z

    if-eqz v0, :cond_5

    :goto_1
    iget-object v3, v1, LX/3DL;->A02:Ljava/lang/String;

    iget v1, v1, LX/3DL;->A00:I

    new-instance v0, LX/3DL;

    invoke-direct {v0, v1, v7, v3, v5}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0, v4}, LX/2tw;->A03(LX/3DL;LX/3gM;)LX/3gM;

    move-result-object v5

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v0, :cond_4

    iget v1, v0, LX/2TW;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0, v4}, LX/39a;->A0s(LX/3gM;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2p:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0G(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v6, 0x5

    :cond_3
    :goto_2
    invoke-virtual {v5, v3, v6}, LX/3gM;->A0I(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2i:LX/2tw;

    invoke-virtual {v0, v5}, LX/2tw;->A07(LX/3gM;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3gM;->A0T(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0, v4}, LX/39a;->A0s(LX/3gM;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2p:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0G(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    iget-object v2, v0, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    iget v0, v0, LX/2TW;->A02:I

    if-ne v0, v5, :cond_9

    const/4 v1, 0x5

    :cond_8
    :goto_4
    invoke-virtual {v4, v2, v1}, LX/3gM;->A0I(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v2}, LX/3gM;->A0T(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/16 v1, 0x64

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2i:LX/2tw;

    invoke-virtual {v0, v4}, LX/2tw;->A06(LX/3gM;)V

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    :cond_c
    const-string v0, " CallInfo should not be null in groupInfoChanged callback"

    invoke-static {v5, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method

.method public groupParticipantLeft(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:groupParticipantLeft "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRejectReceived(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public handleAcceptAckFailed(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:handleAcceptAckFailed, error_code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "error_raw_device_jid: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v1, 0x1b2

    const/16 v0, 0x1a

    if-eq p2, v1, :cond_0

    const/16 v0, 0x19

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void
.end method

.method public handleAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleAcceptFailed"

    invoke-static {p0, v0}, LX/0yL;->A0z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public handleCallFatal(Lcom/whatsapp/voipcalling/CallFatalError;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:handleCallFatal Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/whatsapp/voipcalling/CallFatalError;->reasonCode:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v3, v0, LX/39a;->A1a:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/callFatal Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/whatsapp/voipcalling/CallFatalError;->reasonCode:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "VoiceServiceEventCallback/handleCallFatal"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget v4, p1, Lcom/whatsapp/voipcalling/CallFatalError;->reasonCode:I

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_1

    if-eq v4, v3, :cond_2

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    if-eq v4, v0, :cond_0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f1223ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v0, 0x11

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0, v1, v2}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0, v3, v2}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void
.end method

.method public handleCallLinkLobbyError(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleFDLeakDetected()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleFDLeakDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public handleOfferAckFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleOfferAckFailed"

    invoke-static {p0, v0}, LX/0yL;->A0z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public handlePreAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:handlePreAcceptFailed"

    invoke-static {p0, v0}, LX/0yL;->A0z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public handleVoipAssert(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A3M:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A1a:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip-assert:"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, " (first occurence)"

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipAssert at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public heartbeatNacked(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:heartbeatNacked callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p2}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public highDataUsageDetected()V
    .locals 2

    const-string v0, "VoiceService EVENT:highDataUsageDetected"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/0yP;->A11(Landroid/os/Handler;I)V

    return-void
.end method

.method public interruptionStateChanged()V
    .locals 3

    const-string v0, "VoiceService EVENT:interruptionStateChanged"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0H:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0yP;->A11(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A29:LX/3Jw;

    const-string/jumbo v1, "refresh_notification"

    new-instance v0, LX/37O;

    invoke-direct {v0, v1}, LX/37O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3Jw;->A00(LX/37O;)V

    return-void
.end method

.method public joinableFieldstatsReady(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
    .locals 9

    invoke-static {}, LX/3AE;->A02()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "VoiceService:joinableFieldstatsReady not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39a;->A06(Ljava/lang/String;)LX/2SB;

    move-result-object v8

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/39a;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:joinableFieldstatsReady callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callRandomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callSide:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " realtime:"

    invoke-static {v0, v1, p2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v5, LX/39a;->A0k:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    iget-wide v0, v5, LX/39a;->A09:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/39a;->A0k:Ljava/lang/Integer;

    :cond_2
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/39a;->A0k:Ljava/lang/Integer;

    :cond_3
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-wide v0, v7, LX/39a;->A09:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    :cond_4
    iget-boolean v0, v7, LX/39a;->A19:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    :cond_5
    iget-boolean v0, v8, LX/2SB;->A06:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v7, LX/39a;->A0V:LX/2Kj;

    if-eqz v5, :cond_7

    iget-wide v0, v5, LX/2Kj;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/0yS;->A07(LX/2Kj;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    :cond_7
    iget-object v5, v7, LX/39a;->A0S:LX/2Kj;

    if-eqz v5, :cond_8

    iget-wide v0, v5, LX/2Kj;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/0yS;->A07(LX/2Kj;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    :cond_8
    iget-object v0, v7, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "zombie_cleanup"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    if-eqz v4, :cond_9

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x3c

    invoke-static {v4, v5, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2V:LX/2jn;

    invoke-virtual {v0}, LX/2jn;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v5, v6, LX/39a;->A0U:LX/2Kj;

    if-eqz v5, :cond_c

    iget-wide v0, v5, LX/2Kj;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/0yS;->A07(LX/2Kj;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    :cond_c
    iget-object v5, v6, LX/39a;->A0T:LX/2Kj;

    if-eqz v5, :cond_d

    iget-wide v0, v5, LX/2Kj;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/0yS;->A07(LX/2Kj;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2D:LX/35A;

    iget-object v0, v0, LX/35A;->A01:LX/46s;

    invoke-interface {v0, p1}, LX/46s;->Bfr(LX/3gN;)V

    if-eqz p2, :cond_0

    invoke-interface {v0}, LX/46s;->BJP()V

    return-void

    :cond_e
    const-string v0, "Bug with tracking call lobby"

    invoke-static {v6, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public lidCallerDisplayInfo([Lcom/whatsapp/jid/UserJid;[Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    array-length v4, p1

    array-length v0, p2

    invoke-static {v4, v0}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Lid User array & Phone User Array length mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    instance-of v0, v0, LX/1ZO;

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Lid User Jid or Phone User Jid class mismatch"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    aget-object v1, p1, v2

    aget-object v0, p2, v2

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A36:LX/472;

    const/16 v1, 0xc

    new-instance v0, LX/3jg;

    invoke-direct {v0, p0, v1, v3}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkCreateAcked(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkCreateAcked token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " media: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "video"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A1c:LX/3dV;

    const/4 v1, 0x1

    new-instance v0, LX/3hI;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3hI;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "audio"

    goto :goto_0
.end method

.method public linkCreateNacked(I)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkCreateNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v3, v0, LX/39a;->A1c:LX/3dV;

    iget-object v2, v0, LX/39a;->A1r:LX/1cj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/5t3;

    invoke-direct {v0, v2, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkJoinNacked(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkJoinNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x190

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    const/16 v1, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ac

    const/16 v1, 0x18

    if-eq p1, v0, :cond_0

    const/16 v1, 0x17

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    return-void
.end method

.method public linkQueryNacked(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkQueryNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x190

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    const/16 v1, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ac

    const/16 v1, 0x18

    if-eq p1, v0, :cond_0

    const/16 v1, 0x17

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    return-void
.end method

.method public lobbyNacked(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:lobbyNacked callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p2}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public lobbyTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:lobbyTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2M:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/voipcalling/CallLinkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v1, v0, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void
.end method

.method public lonelyStateTimeout(I)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:lonelyStateTimeout remainingDurationMs: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/3AE;->A02()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A0H:Landroid/os/Handler;

    iget-object v1, v0, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f120482

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x1b

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    int-to-long v2, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showLonelyStateNotification(Lcom/whatsapp/voipcalling/CallInfo;I)V

    return-void
.end method

.method public mediaStreamError()V
    .locals 1

    const-string v0, "VoiceService EVENT:mediaStreamError"

    invoke-static {p0, v0}, LX/0yL;->A0z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public mediaStreamStartError()V
    .locals 1

    const-string v0, "VoiceService EVENT:mediaStreamStartError"

    invoke-static {p0, v0}, LX/0yL;->A0z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public missingRelayInfo()V
    .locals 1

    const-string v0, "VoiceService EVENT:missingRelayInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public muteRequestFailed(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "VoiceService EVENT:muteRequestFailed"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public muteStateChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:muteStateChanged"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/0yO;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public mutedByOthers(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "VoiceService EVENT:mutedByOthers"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public networkHealthChanged(IIZZ)V
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/2o8;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/2o8;-><init>(IIZZZZZ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:networkHealthChanged eventData: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x35

    invoke-static {v1, v2, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public networkHealthChangedV2(IIZZZ)V
    .locals 10

    const/4 v6, 0x1

    new-instance v2, LX/2o8;

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    move v8, p5

    move v9, v6

    invoke-direct/range {v2 .. v9}, LX/2o8;-><init>(IIZZZZZ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:networkHealthChangedV2 eventData: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x35

    invoke-static {v1, v2, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public offerPeekTimeout()V
    .locals 5

    const-string v0, "VoiceService EVENT:offerPeekTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v4, v0, LX/39a;->A0H:Landroid/os/Handler;

    iget-object v1, v0, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f1223a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p2pNegotaitionFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pNegotaitionFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pNegotiationSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pNegotiationSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportCreateFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pTransportCreateFailed"

    invoke-static {p0, v0}, LX/0yL;->A0z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportRestartSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pTransportRestartSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportStartFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pTransportStartFailed"

    invoke-static {p0, v0}, LX/0yL;->A0z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public peerBatteryLevelLow(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:peerBatteryLevelLow, Jid:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x13

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/39a;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public peerVideoStateChanged(I)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:peerVideoStateChanged "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public playCallTone(I)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:playCallTone type:"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A3K:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v3, LX/39a;->A0F:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, v3, LX/39a;->A0F:Landroid/media/SoundPool;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const-string v1, "callTone"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v1, v0, v0}, LX/39a;->A0i(Ljava/lang/Integer;Ljava/lang/String;FF)V

    return-void
.end method

.method public rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 3

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:rejectedDecryptionFailure, Jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount:"

    invoke-static {v0, v1, p4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A3I:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A2E:LX/2sw;

    invoke-static {p2}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p3, p4}, LX/2sw;->A05(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public relayBindsFailed(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:relayBindsFailed self bad asn="

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iput-boolean p1, v0, LX/39a;->A1C:Z

    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->endCallWhenRelayBindFailed(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public relayCreateSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:relayCreateSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayLatencySendFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:relayLatencySendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public removeUserFailed(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "VoiceService EVENT:removeUserAckedOrNacked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A11:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x2f

    invoke-static {v1, p1, v0}, LX/0yS;->A0r(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public restartCamera()V
    .locals 2

    const-string v0, "VoiceService EVENT:restartCamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0X:LX/46c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:LX/5s4;

    iget-object v1, v0, LX/5s4;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public rtcpByeReceived()V
    .locals 3

    const-string v0, "VoiceService EVENT:rtcpByeReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void
.end method

.method public rxTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:rxTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void
.end method

.method public rxTrafficStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:rxTrafficStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStateForPeerChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:rxTrafficStateForPeerChanged"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/0yO;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public rxTrafficStopped()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1Z:LX/1cw;

    iget-boolean v2, v0, LX/1cw;->A00:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:rxTrafficStopped.  powerSavingMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2X:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/service/start pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppInForeground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenLocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-boolean v0, v0, LX/39a;->A1L:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    goto :goto_0
.end method

.method public screenShare(Lcom/whatsapp/jid/UserJid;III)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:screenShare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/2mx;

    invoke-direct {v2, p1, p2, p3, p4}, LX/2mx;-><init>(Lcom/whatsapp/jid/UserJid;III)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-static {v1, v2, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public selfVideoStateChanged(I)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:selfVideoStateChanged "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:sendAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A27:LX/36G;

    invoke-virtual {v0}, LX/36G;->A02()V

    return-void
.end method

.method public sendJoinableClientPollCriticalEvent(I)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:sendJoinableClientPollCriticalEvent errorCode:"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v3, v0, LX/39a;->A1a:LX/2rr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "linked-group-call/client-poll-nack"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public sendLinkedGroupCallDowngradedCriticalEvent(Z)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:sendLinkedGroupCallDowngradedCriticalEvent isPendingCall:"

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "linked-group-call/downgrade-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "pending-call"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A1a:LX/2rr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "ongoing-call"

    goto :goto_0
.end method

.method public sendOfferFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:sendOfferFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setScheduledCallJoinTimeDiffMs(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    move-object v4, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-boolean v0, v1, LX/39a;->A3N:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, LX/39a;->A36:LX/472;

    const/4 v5, 0x2

    new-instance v1, LX/3hZ;

    invoke-direct/range {v1 .. v7}, LX/3hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1c:LX/3dV;

    const/4 v6, 0x1

    new-instance v1, LX/3ha;

    move-object v3, p1

    move v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showLonelyStateNotification(Lcom/whatsapp/voipcalling/CallInfo;I)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v3, v0, LX/39a;->A2a:LX/36B;

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v4, v0, LX/39a;->A1x:LX/2tJ;

    iget-object v5, v0, LX/39a;->A1V:Landroid/content/Context;

    iget-boolean v0, v0, LX/39a;->A1K:Z

    invoke-static {p1, p2, v0}, LX/2y7;->A00(Lcom/whatsapp/voipcalling/CallInfo;IZ)LX/2y7;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v7, v0, LX/39a;->A29:LX/3Jw;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2tJ;->A00(Landroid/content/Context;LX/2y7;LX/3Jw;IZ)Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v3, v2, v0, v1}, LX/36B;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public soundPortCreateFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:soundPortCreateFailed"

    invoke-static {p0, v0}, LX/0yL;->A0z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)V

    return-void
.end method

.method public soundPortCreated(I)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:soundPortCreated with engine type "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "aec.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v1, LX/39a;->A0u:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v1, LX/39a;->A38:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/39a;->A0u:Ljava/lang/Object;

    :cond_0
    const-string v0, "agc.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v1, LX/39a;->A0v:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, v1, LX/39a;->A38:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/39a;->A0v:Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "ns.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v1, LX/39a;->A0w:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v1, LX/39a;->A38:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/39a;->A0w:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-ne v0, v6, :cond_2

    iget-object v0, v1, LX/39a;->A38:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v6, :cond_1

    iget-object v0, v1, LX/39a;->A38:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_0

    iget-object v0, v1, LX/39a;->A38:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public speakerStatusChanged([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 3

    array-length v1, p1

    array-length v0, p2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Participant jid list and audio level list should be one-to-one mapped"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "participant_jids"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_levels"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public startCallRecording()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    return-void
.end method

.method public syncDevices([Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;)V
    .locals 8

    const-string v0, "VoiceService EVENT:syncDevices"

    invoke-static {v0}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v3, p1, v4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A2n:LX/33R;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->phash:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/33R;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A2S:LX/3He;

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_2
    return-void
.end method

.method public transportCandSendFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:transportCandSendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public txTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:txTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void
.end method

.method public updateHistoricalEcho(Lcom/whatsapp/fieldstats/events/WamCall;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v5, "pref_hist_echo"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v7, 0x0

    cmpg-float v0, v3, v7

    if-ltz v0, :cond_4

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v0, v3, v6

    if-gtz v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    cmpg-float v0, v4, v7

    if-gez v0, :cond_3

    move v0, v3

    :goto_0
    cmpl-float v1, v0, v7

    if-ltz v1, :cond_2

    cmpg-float v1, v0, v6

    if-gtz v1, :cond_2

    :goto_1
    const-string v1, "echo should be in the range of 0 to 100"

    invoke-static {v2, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {p0}, LX/32Y;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "voip/updateHistoricalEcho histEcho: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", newEcho: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A18(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v4, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/updateHistoricalEcho wrong new Echo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    return-void
.end method

.method public updateJoinableCallLog(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;ZI[Lcom/whatsapp/voipcalling/CallParticipant;Lcom/whatsapp/calling/CallSummary;)V
    .locals 21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:updateJoinableCallLog updateType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " callId:"

    move-object/from16 v6, p2

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A2p:LX/1Pt;

    const/16 v1, 0x197d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    move-object/from16 v3, p3

    move/from16 v10, p4

    move/from16 v7, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/39a;->A21:LX/33F;

    iget-object v0, v2, LX/33F;->A0C:LX/3kd;

    const/4 v9, 0x0

    new-instance v1, LX/3iR;

    invoke-direct/range {v1 .. v10}, LX/3iR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/39a;->A36:LX/472;

    const/16 v19, 0x1

    new-instance v11, LX/3iR;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3iR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    invoke-interface {v0, v11}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V
    .locals 7

    const-string/jumbo v0, "test.name"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v2, v0, LX/39a;->A2q:LX/3KS;

    iget-object v0, v2, LX/3KS;->A07:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "voip_call_ab_test_bucket"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3KS;->A0A:LX/41G;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x3e51

    invoke-static {v1, v3, v0}, LX/0yP;->A16(LX/41G;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3KS;->A0F:J

    :cond_0
    const-string/jumbo v0, "options.spam_call_threshold_seconds"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/39a;->A05:I

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const-string/jumbo v0, "options.android_audio_mode_in_call"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/39a;->A0g:Ljava/lang/Integer;

    const-string/jumbo v0, "options.audio_level_adjust"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/39a;->A07:I

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A2p:LX/1Pt;

    const/16 v0, 0x1597

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1u:LX/2ZA;

    sget-object v0, LX/1vs;->A03:LX/1vs;

    invoke-virtual {v1, v0}, LX/2ZA;->A00(LX/1vs;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A2p:LX/1Pt;

    const/16 v0, 0x1765

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1u:LX/2ZA;

    sget-object v0, LX/1vs;->A02:LX/1vs;

    invoke-virtual {v1, v0}, LX/2ZA;->A00(LX/1vs;)V

    :cond_4
    const-string/jumbo v0, "vid_rc.cc_enable_ml_plc_inference"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v0, "vid_rc.cc_enable_ml_undershoot_inference"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v0, "vid_rc.enable_ptedge_lib_loading"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "vid_rc.cc_ml_pytorch_load_mode"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_7

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_7

    :cond_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_7
    sget-boolean v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iput-boolean v2, v1, LX/39a;->A1N:Z

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    if-ne v0, v2, :cond_8

    iget-object v2, v1, LX/39a;->A36:LX/472;

    const/16 v1, 0xd

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v2, LX/39a;->A0p:Ljava/lang/Long;

    if-nez v0, :cond_9

    if-eqz v3, :cond_17

    sget-wide v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/39a;->A0p:Ljava/lang/Long;

    :cond_9
    const-string/jumbo v0, "vid_driver.camera_width"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "vid_driver.camera_height"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_front_camera_width"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_front_camera_height"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    const-string/jumbo v0, "vid_driver.back_camera_width"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "vid_driver.back_camera_height"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_back_camera_width"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_back_camera_height"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    const-string/jumbo v0, "options.portrait_mode_threshold"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "portrait_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "options.landscape_mode_threshold"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "landscape_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "options.enable_vqm"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_vid_quality_manager"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_c

    const-string/jumbo v0, "options.disable_device_specific_camera_size"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "options.android_camera2_support_level"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/32Y;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera2_required_hardware_support_level"

    if-eqz v2, :cond_e

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "options.force_passive_capture_dev_stream_role"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_passive_capture_dev_stream_role"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    return-void

    :cond_d
    invoke-static {p0}, LX/32Y;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_passive_capture_dev_stream_role"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {p0}, LX/32Y;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-static {p0}, LX/32Y;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_vid_quality_manager"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_6

    :cond_11
    invoke-static {p0}, LX/32Y;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "landscape_mode_threshold"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    invoke-static {p0}, LX/32Y;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "portrait_mode_threshold"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v1}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "video_call_back_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_call_back_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_14
    invoke-static {p0}, LX/32Y;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_back_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1l:LX/32Y;

    invoke-virtual {v1}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "video_call_front_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_call_front_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_16
    invoke-static {p0}, LX/32Y;->A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_call_front_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public updateVoipSettings(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:updateVoipSettings isVideoCall: "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    return-void
.end method

.method public userRemoved(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    const-string v0, "VoiceService EVENT:userRemoved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A1d:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, p2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iput-boolean v5, v0, LX/39a;->A1H:Z

    iget-object v0, v0, LX/39a;->A2P:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A2R:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v3, v0, LX/39a;->A0H:Landroid/os/Handler;

    iget-object v2, v0, LX/39a;->A1V:Landroid/content/Context;

    const v1, 0x7f1204a7

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x1d

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x33

    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A11:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A11:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v0, v0, LX/39a;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public videoCaptureStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoCaptureStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoCodecMismatch()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCodecMismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A1c:LX/3dV;

    const v0, 0x7f1222c2

    invoke-virtual {v1, v0}, LX/3dV;->A0J(I)V

    return-void
.end method

.method public videoCodecStateChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCodecStateChanged"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0yO;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoDecodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoDecodePaused()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoDecodePaused"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0yO;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoDecodeResumed"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0yO;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoDecodeStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoEncodeFatalError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoEncodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreateFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:videoPortCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void
.end method

.method public videoPortCreated(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:videoPortCreated "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0yP;->A11(Landroid/os/Handler;I)V

    return-void
.end method

.method public videoPreviewError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoPreviewError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoPreviewReady"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoRenderFormatChanged(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public videoRenderStarted(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:videoRenderStarted "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public videoStreamCreateError()V
    .locals 3

    const-string v0, "VoiceService EVENT:videoStreamCreateError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/39a;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    return-void
.end method

.method public weakWifiSwitchedToCellular()V
    .locals 2

    const-string v0, "VoiceService EVENT:weakWifiSwitchedToCellular"

    invoke-static {p0, v0}, LX/0yT;->A0H(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public willCreateSoundPort()V
    .locals 1

    const-string v0, "VoiceService EVENT:willCreateSoundPort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
