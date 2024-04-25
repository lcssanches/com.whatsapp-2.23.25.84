.class public Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final A0E:[Lcom/whatsapp/jid/DeviceJid;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2uE;

.field public transient A01:LX/2rY;

.field public transient A02:LX/1cW;

.field public transient A03:LX/36a;

.field public transient A04:LX/2gM;

.field public transient A05:LX/2tk;

.field public transient A06:LX/33R;

.field public transient A07:LX/2t3;

.field public transient A08:LX/3Ro;

.field public transient A09:LX/2z3;

.field public transient A0A:LX/36T;

.field public transient A0B:LX/3So;

.field public transient A0C:LX/2aC;

.field public final transient A0D:[B

.field public final peerMessageRowId:J

.field public final retryCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A0E:[Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/1fD;[BI)V
    .locals 3

    iget-byte v2, p2, LX/37v;->A1I:B

    const/16 v0, 0x23

    if-eq v2, v0, :cond_9

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_8

    const/16 v0, 0x32

    if-eq v2, v0, :cond_7

    const/16 v0, 0x54

    if-eq v2, v0, :cond_6

    const/16 v0, 0x26

    if-eq v2, v0, :cond_5

    const/16 v0, 0x27

    if-eq v2, v0, :cond_4

    const/16 v0, 0x46

    if-eq v2, v0, :cond_3

    const/16 v0, 0x47

    if-eq v2, v0, :cond_2

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4c

    if-ne v2, v0, :cond_a

    const-string/jumbo v1, "peer_data_sticker_request_response"

    :goto_0
    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2h1;->A02:Z

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {p2, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2h1;->A00:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v2, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    invoke-direct {v0, p1}, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p3, :cond_0

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p1, p3}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-virtual {v2, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_0
    invoke-virtual {v2}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-wide v0, p2, LX/37v;->A1L:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A0D:[B

    iput p4, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    return-void

    :cond_1
    const-string/jumbo v1, "peer_data_link_preview_request_response"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "peer_data_request_unknown_response"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "peer_data_operation_request"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "syncd-key-request"

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "syncd-key-share"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "peer_data_placeholder_resend_response"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "syncd-fatal-exception-notification"

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "sync-security-settings"

    goto :goto_0

    :cond_9
    const-string v1, "device-history-sync-notification"

    goto :goto_0

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot send message of type "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 56

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A0B:LX/3So;

    invoke-static {v1}, LX/3So;->A00(LX/3So;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const-string v0, "SendPeerMessageJob/onRun/wap4 disable."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "SendPeerMessageJob/onRun/no my user id (unregistered?)."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A07:LX/2t3;

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-virtual {v3, v1, v2}, LX/2t3;->A01(J)LX/1fD;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendPeerMessageJob/onRun/no message found ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "SendPeerMessageJob/onRun/start send"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "; peer_msg_row_id="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v4, v5}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; type="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v6, v1, LX/37v;->A1I:B

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; recipient="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; id="

    invoke-static {v1, v9, v8}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v4

    iget-object v7, v4, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v8, v7}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A06:LX/33R;

    invoke-virtual {v2}, LX/33R;->A04()LX/6gN;

    move-result-object v5

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "SendPeerMessageJob/onRun/target device is not in db."

    goto :goto_0

    :cond_3
    const-string v0, "SendPeerMessageJob/onRun/no target device or no companion device exists."

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v11

    const-string/jumbo v2, "message"

    iput-object v2, v11, LX/2j1;->A05:Ljava/lang/String;

    iput-object v7, v11, LX/2j1;->A07:Ljava/lang/String;

    invoke-static {}, LX/0yP;->A0L()LX/1AE;

    move-result-object v8

    :try_start_0
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A08:LX/3Ro;

    invoke-static {v8}, LX/2dA;->A00(LX/1AE;)LX/2dA;

    move-result-object v2

    invoke-virtual {v2}, LX/2dA;->A01()LX/2qe;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, LX/3Ro;->A01(LX/2qe;LX/37v;)V

    goto :goto_1
    :try_end_0
    .catch LX/1yV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "SendPeerMessageJob/getPlaintextFromE2EForOwn/fail to build protobuf message, key="

    invoke-static {v5, v2, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v8}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v12

    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/36a;

    invoke-virtual {v2}, LX/36a;->A0X()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v5

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/36a;

    invoke-static {v5, v2, v12}, LX/20n;->A01(LX/2pn;LX/36a;[B)LX/2Zt;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A04:LX/2gM;

    const/4 v5, 0x3

    new-instance v2, LX/49Z;

    invoke-direct {v2, v3, v0, v12, v5}, LX/49Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/2gM;->A01(LX/2gM;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zt;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "SendPeerMessageJob/getEncryptedMessage/fail to get the preKey, jid="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    instance-of v5, v1, LX/42H;

    const/16 v19, 0x0

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, LX/42H;

    invoke-interface {v5}, LX/42H;->BC0()Ljava/util/List;

    move-result-object v43

    :goto_3
    iget-object v5, v1, LX/37v;->A0P:LX/37u;

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    if-lez v5, :cond_8

    const-string/jumbo v34, "pay"

    :goto_4
    const/16 v5, 0x49

    if-eq v6, v5, :cond_6

    iget-boolean v5, v4, LX/31r;->A02:Z

    if-eqz v5, :cond_6

    instance-of v5, v3, LX/6q8;

    if-eqz v5, :cond_6

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A05:LX/2tk;

    iget-object v5, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v8, v5}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v19

    :cond_6
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A0C:LX/2aC;

    invoke-virtual {v5, v3, v1, v4}, LX/2aC;->A00(Lcom/whatsapp/jid/Jid;LX/37v;LX/31r;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v11}, LX/2j1;->A01()LX/3DU;

    move-result-object v13

    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A0A:LX/36T;

    iget v5, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    move/from16 v17, v5

    const/4 v11, 0x0

    iget-object v15, v1, LX/37v;->A14:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v44

    invoke-virtual {v1}, LX/37v;->A0j()I

    move-result v49

    iget v14, v1, LX/37v;->A01:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v46

    iget v5, v1, LX/37v;->A05:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string/jumbo v37, "peer"

    instance-of v5, v1, LX/1gH;

    if-nez v5, :cond_7

    instance-of v5, v1, LX/1gG;

    if-nez v5, :cond_7

    move-object/from16 v38, v11

    :goto_5
    const-wide/16 v52, 0x0

    const/4 v5, 0x0

    new-instance v8, LX/2pF;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v45, v11

    move/from16 v54, v5

    move/from16 v55, v5

    move-object/from16 v16, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v28, v13

    move-object/from16 v33, v15

    move/from16 v47, v6

    move/from16 v48, v17

    move/from16 v50, v14

    move/from16 v51, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object v15, v8

    invoke-direct/range {v15 .. v55}, LX/2pF;-><init>(LX/37u;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;LX/2gY;LX/2lF;LX/2lG;LX/2Zt;LX/31r;LX/3gI;LX/39Z;LX/3DU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;BIIIIJZZ)V

    const/16 v2, 0x8

    invoke-static {v11, v5, v2, v5, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v12, v2, v13}, LX/36T;->A06(Landroid/os/Message;LX/3DU;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/1fD;->A01:Z

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A07:LX/2t3;

    iget-wide v2, v1, LX/37v;->A1L:J

    invoke-static {}, LX/3A6;->A00()V

    iget-object v4, v4, LX/2t3;->A00:LX/1NJ;

    invoke-virtual {v4}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6

    goto :goto_6

    :cond_7
    const-string v38, "high"

    goto :goto_5

    :cond_8
    const-string/jumbo v34, "text"

    goto/16 :goto_4

    :cond_9
    move-object/from16 v43, v19

    goto/16 :goto_3

    :goto_6
    :try_start_2
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v12

    const-string v8, "acked"

    const/4 v4, 0x1

    invoke-static {v12, v8, v4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v11, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v13, "peer_messages"

    const-string v14, "_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v15, "PeerMessagesTable.SET_MESSAGE_ACKED"

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v52

    if-nez v8, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "peer-messages-store/markAckReceived/cannot set ack received for message: "

    invoke-static {v4, v5, v2, v3}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    invoke-virtual {v6}, LX/3fv;->close()V

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A02:LX/1cW;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40d;

    invoke-interface {v2, v1}, LX/40d;->BRa(LX/1fD;)V

    goto :goto_7

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SendPeerMessageJob/onRun/end send"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A0A:LX/36T;

    iget-object v0, v1, LX/3I0;->AVo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gM;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A04:LX/2gM;

    iget-object v0, v1, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tk;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A05:LX/2tk;

    iget-object v0, v1, LX/3I0;->AQ9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t3;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A07:LX/2t3;

    invoke-static {v1}, LX/3I0;->A2y(LX/3I0;)LX/36a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/36a;

    iget-object v0, v1, LX/3I0;->AZ9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33R;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A06:LX/33R;

    iget-object v0, v1, LX/3I0;->AMp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A0B:LX/3So;

    iget-object v0, v1, LX/3I0;->AQk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rY;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A01:LX/2rY;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->AA7:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aC;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A0C:LX/2aC;

    invoke-virtual {v1}, LX/3I0;->AmP()LX/2z3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A09:LX/2z3;

    iget-object v0, v1, LX/3I0;->ABw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ro;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A08:LX/3Ro;

    iget-object v0, v1, LX/3I0;->AQ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cW;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A02:LX/1cW;

    return-void
.end method
