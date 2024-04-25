.class public final synthetic LX/3kY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2pW;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/1f3;

.field public final synthetic A04:Lcom/whatsapp/voipcalling/CallOfferInfo;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2pW;Lcom/whatsapp/jid/DeviceJid;LX/1f3;Lcom/whatsapp/voipcalling/CallOfferInfo;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kY;->A01:LX/2pW;

    iput-object p5, p0, LX/3kY;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3kY;->A04:Lcom/whatsapp/voipcalling/CallOfferInfo;

    iput-object p2, p0, LX/3kY;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p6, p0, LX/3kY;->A00:I

    iput-object p3, p0, LX/3kY;->A03:LX/1f3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3kY;->A01:LX/2pW;

    iget-object v6, v1, LX/3kY;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/3kY;->A04:Lcom/whatsapp/voipcalling/CallOfferInfo;

    iget-object v15, v1, LX/3kY;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v12, v1, LX/3kY;->A00:I

    iget-object v11, v1, LX/3kY;->A03:LX/1f3;

    iget-object v3, v0, LX/2pW;->A00:LX/39a;

    iget-object v1, v3, LX/39a;->A2k:LX/2t5;

    invoke-static {v6}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t5;->A04(Ljava/lang/String;)LX/2nj;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v6}, LX/39a;->A06(Ljava/lang/String;)LX/2SB;

    move-result-object v0

    iput-boolean v5, v0, LX/2SB;->A06:Z

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/39a;->A2a:LX/36B;

    const/16 v1, 0x1b

    const-string v0, "joinable call"

    invoke-virtual {v4, v1, v6, v0}, LX/36B;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v14, v3, LX/39a;->A21:LX/33F;

    iget-object v10, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iget-wide v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    iget-boolean v4, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v18, v12

    move-wide/from16 v19, v0

    move/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/33F;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IJZ)LX/3gM;

    move-result-object v4

    iget-object v9, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v10, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->scheduledId:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v0, :cond_5

    iget-object v12, v3, LX/39a;->A2p:LX/1Pt;

    const/16 v1, 0xd22

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v12, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v7, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v14, v9, v4, v10, v7}, LX/33F;->A07(Lcom/whatsapp/jid/GroupJid;LX/3gM;Ljava/lang/String;Z)V

    iget-object v7, v3, LX/39a;->A2p:LX/1Pt;

    invoke-virtual {v2, v7}, Lcom/whatsapp/voipcalling/CallOfferInfo;->getLinkToken(LX/1Pt;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/3gM;->A0I:LX/2lv;

    if-nez v0, :cond_3

    if-eqz v13, :cond_3

    iget-object v0, v14, LX/33F;->A03:LX/39a;

    const/4 v12, 0x0

    iget-object v0, v0, LX/39a;->A1q:LX/2lu;

    invoke-virtual {v0, v13}, LX/2lu;->A02(Ljava/lang/String;)LX/2lv;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v12, v13}, LX/2lu;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v10, LX/2lv;

    invoke-direct {v10, v12, v13, v0, v1}, LX/2lv;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v4, v10}, LX/3gM;->A0G(LX/2lv;)V

    :cond_3
    iget-boolean v0, v11, LX/1f3;->A07:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x64

    :goto_1
    invoke-virtual {v4, v0}, LX/3gM;->A0E(I)V

    iget-object v1, v3, LX/39a;->A2Q:LX/2ti;

    iget-object v0, v4, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2ti;->A0B(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v3, LX/39a;->A2h:LX/2BO;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v13

    invoke-virtual {v4}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_log_row_id"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/2BO;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v11

    goto :goto_2

    :cond_4
    iget v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->silenceReason:I

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v12, v11, LX/3fv;->A02:LX/2tz;

    const-string v10, "call_unknown_caller"

    const/4 v1, 0x5

    const-string v0, "CallUnknownCallerStore.markUnknown"

    invoke-virtual {v12, v10, v0, v13, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v11}, LX/3fv;->close()V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v14, v9, v4, v0}, LX/33F;->A06(Lcom/whatsapp/jid/GroupJid;LX/3gM;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v11, v12

    :goto_4
    if-ge v8, v11, :cond_b

    aget-object v13, v12, v8

    iget-object v1, v3, LX/39a;->A1d:LX/2uE;

    iget-object v0, v13, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, LX/39a;->A0s(LX/3gM;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v10, v13, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v4}, LX/39a;->A0s(LX/3gM;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "connected"

    iget-object v0, v13, Lcom/whatsapp/voipcalling/CallParticipant;->state:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x5

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x2

    :cond_9
    invoke-virtual {v4, v10, v0}, LX/3gM;->A0I(Lcom/whatsapp/jid/UserJid;I)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    if-nez v5, :cond_c

    iget-object v1, v15, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/3AE;->A0G(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/39a;->A1l:LX/32Y;

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_hoc_call_invitor_"

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
