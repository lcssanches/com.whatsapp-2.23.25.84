.class public LX/36T;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2Vu;

.field public final A01:LX/2rr;

.field public final A02:LX/1dM;

.field public final A03:LX/1Pt;

.field public final A04:LX/2mP;

.field public final A05:LX/2iW;

.field public final A06:LX/3Hf;

.field public final A07:LX/2ep;

.field public final A08:LX/331;

.field public final A09:LX/22K;

.field public final A0A:LX/2sI;

.field public final A0B:LX/8B6;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0D:LX/45j;


# direct methods
.method public constructor <init>(LX/2rr;LX/1dM;LX/1Pt;LX/2mP;LX/2iW;LX/3Hf;LX/2ep;LX/331;LX/22K;LX/2sI;LX/8B6;)V
    .locals 1

    invoke-static {p3, p1, p6, p7, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p11, p10, p9, p5}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/36T;->A03:LX/1Pt;

    iput-object p1, p0, LX/36T;->A01:LX/2rr;

    iput-object p6, p0, LX/36T;->A06:LX/3Hf;

    iput-object p7, p0, LX/36T;->A07:LX/2ep;

    iput-object p4, p0, LX/36T;->A04:LX/2mP;

    iput-object p2, p0, LX/36T;->A02:LX/1dM;

    iput-object p11, p0, LX/36T;->A0B:LX/8B6;

    iput-object p10, p0, LX/36T;->A0A:LX/2sI;

    iput-object p9, p0, LX/36T;->A09:LX/22K;

    iput-object p5, p0, LX/36T;->A05:LX/2iW;

    iput-object p8, p0, LX/36T;->A08:LX/331;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/36T;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/3DU;)LX/3DU;
    .locals 3

    iget-object v1, p0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3DU;->A02()LX/2j1;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    :cond_0
    iget-object v0, p0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/3DU;->A02()LX/2j1;

    move-result-object v2

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    :goto_0
    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method public static synthetic A01(LX/36T;LX/39Z;Ljava/lang/String;LX/8qC;IJ)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, LX/36T;->A03(LX/39Z;Ljava/lang/String;LX/8qC;IJZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;I)Z
    .locals 7

    const-wide/16 v5, 0x7d00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(LX/39Z;Ljava/lang/String;LX/8qC;IJZ)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p3 .. p3}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, LX/8Zr;

    invoke-direct {v4, v0, v5}, LX/8Zr;-><init>(LX/8qC;I)V

    invoke-virtual {v4}, LX/8Zr;->A0A()V

    new-instance v7, LX/8B3;

    invoke-direct {v7, v4}, LX/8B3;-><init>(LX/8wK;)V

    move-object/from16 v6, p0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-wide/from16 v11, p5

    if-eqz p7, :cond_1

    invoke-virtual/range {v6 .. v13}, LX/36T;->A0G(LX/45p;LX/39Z;Ljava/lang/String;IJZ)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {v6 .. v13}, LX/36T;->A0M(LX/45p;LX/39Z;Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIq/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-static {v1, v0, v9}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v6, LX/36T;->A08:LX/331;

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-wide/from16 v18, v11

    move/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, LX/331;->A03(LX/45p;Ljava/lang/String;IJZ)V

    iget-object v3, v6, LX/36T;->A04:LX/2mP;

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v19, v13

    move-object v14, v8

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, LX/22J;->A00(LX/39Z;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v9, v13}, LX/2mP;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final A04()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/36T;->A08:LX/331;

    iget-object v5, v6, LX/331;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/331;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/331;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/331;->A0F:Ljava/util/Map;

    iget-object v0, v6, LX/331;->A0B:LX/45p;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget v1, v6, LX/331;->A00:I

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_0

    iget-object v2, v6, LX/331;->A04:LX/2rr;

    const-string v1, "iqId too large"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iput v3, v6, LX/331;->A00:I

    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36T;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/os/Message;LX/3DU;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    invoke-static {p2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/36T;->A00(LX/3DU;)LX/3DU;

    move-result-object v2

    new-instance v1, LX/3ke;

    invoke-direct {v1}, LX/3ke;-><init>()V

    iget-object v0, p0, LX/36T;->A05:LX/2iW;

    invoke-virtual {v0, v2, v1}, LX/2iW;->A00(LX/3DU;LX/44u;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/36T;->A0C(Landroid/os/Message;Z)V

    return-object v1
.end method

.method public final A07(Landroid/os/Message;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "MessageClient/sendIq: id is null"

    invoke-static {p2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3ke;

    invoke-direct {v2}, LX/3ke;-><init>()V

    iget-object v0, p0, LX/36T;->A05:LX/2iW;

    iget-object v1, v0, LX/2iW;->A06:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/36T;->A0C(Landroid/os/Message;Z)V

    iget-object v0, p0, LX/36T;->A08:LX/331;

    invoke-virtual {v0, p2}, LX/331;->A05(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08(LX/39Z;LX/3DU;I)Ljava/util/concurrent/Future;
    .locals 9

    invoke-static {p2}, LX/36T;->A00(LX/3DU;)LX/3DU;

    move-result-object v3

    new-instance v2, LX/3ke;

    invoke-direct {v2}, LX/3ke;-><init>()V

    iget-object v1, p0, LX/36T;->A02:LX/1dM;

    iget-boolean v0, v1, LX/1dM;->A06:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36T;->A05:LX/2iW;

    invoke-virtual {v0, v3, v2}, LX/2iW;->A00(LX/3DU;LX/44u;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v6, p3

    move-object v5, v4

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/22J;->A00(LX/39Z;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/36T;->A0C(Landroid/os/Message;Z)V

    return-object v2

    :cond_0
    const-string v0, "MessageClient not ready, user not registered likely"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final A09(J)V
    .locals 4

    invoke-static {}, LX/3A6;->A00()V

    iget-object v3, p0, LX/36T;->A02:LX/1dM;

    iget v1, v3, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/36T;->A00:LX/2Vu;

    if-eqz v0, :cond_0

    const-string v0, "app/msghandler-not-connected/connecting-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/36T;->A00:LX/2Vu;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2Vu;->A00:LX/3S3;

    iget-object v1, v2, LX/3S3;->A0s:LX/31Y;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/31Y;->A00(LX/31Y;I)V

    iget-object v0, v2, LX/3S3;->A0p:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/3S3;->A0H(ZZZ)V

    :goto_0
    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v3, LX/1dM;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1y4;

    invoke-direct {v0}, LX/1y4;-><init>()V

    throw v0

    :cond_0
    const-string v0, "app/msghandler-not-connected/too-early-to-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "app/msghandler-connected/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Landroid/os/Message;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0}, LX/36T;->A0B(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0B(Landroid/os/Message;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/22M;->A00(Landroid/os/Message;)I

    move-result v3

    iget-object v0, p0, LX/36T;->A02:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    const-string v2, " id: "

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/36T;->A07:LX/2ep;

    invoke-static {p2}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ackable message with null id not allowed:"

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/2ep;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {p1, v1}, LX/0yP;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/36T;->A0C(Landroid/os/Message;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendMessageWhenReady/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/36T;->A04:LX/2mP;

    invoke-virtual {v0, p1, p2, p3}, LX/2mP;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0C(Landroid/os/Message;Z)V
    .locals 7

    iget-object v0, p0, LX/36T;->A0D:LX/45j;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/36T;->A02:LX/1dM;

    iget-boolean v0, v1, LX/1dM;->A06:Z

    if-nez v0, :cond_7

    iget v1, v1, LX/1dM;->A03:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_7

    const-string v0, "MessageClient/sendXmpp/drop the stanza if xmpp is not ready for a good reason"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendXmpp; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/22M;->A00(Landroid/os/Message;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, LX/22M;->A00(Landroid/os/Message;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    if-eqz p2, :cond_2

    :sswitch_0
    iget-object v0, p0, LX/36T;->A00:LX/2Vu;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2Vu;->A00:LX/3S3;

    iget-object v1, v2, LX/3S3;->A0s:LX/31Y;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/31Y;->A00(LX/31Y;I)V

    iget-object v0, v2, LX/3S3;->A0p:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/3S3;->A0H(ZZZ)V

    :cond_2
    iget-object v6, p0, LX/36T;->A03:LX/1Pt;

    sget-object v5, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1772

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x114d

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x154c

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1, v6}, LX/39d;->A08(Landroid/os/Message;LX/1Pt;)LX/2mQ;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/36T;->A0A:LX/2sI;

    iget-wide v0, v3, LX/2mQ;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2sI;->A02(J)LX/2su;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2su;->A02()V

    iget-object v0, v0, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, LX/36T;->A06:LX/3Hf;

    invoke-virtual {v0, v3}, LX/3Hf;->A06(LX/2mQ;)V

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v4, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    :cond_4
    iget-object v1, p0, LX/36T;->A0D:LX/45j;

    if-eqz v1, :cond_0

    if-nez v4, :cond_5

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    :cond_5
    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x4

    iput v0, v4, Landroid/os/Message;->what:I

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_6
    const/16 v0, 0x154c

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "sendXmpp called before sending channel is ready"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x23 -> :sswitch_0
        0x26 -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4d -> :sswitch_0
        0x59 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x9d -> :sswitch_0
        0xc2 -> :sswitch_0
        0xce -> :sswitch_0
        0xdc -> :sswitch_0
        0xff -> :sswitch_0
        0x111 -> :sswitch_0
        0x147 -> :sswitch_0
        0x173 -> :sswitch_0
        0x17d -> :sswitch_0
        0x192 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0D(LX/2tf;LX/45p;LX/39Z;Ljava/lang/String;IIJ)V
    .locals 26

    new-instance v8, LX/3ZR;

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    move/from16 v14, p6

    move-wide/from16 v15, p7

    invoke-direct/range {v8 .. v16}, LX/3ZR;-><init>(LX/2tf;LX/36T;LX/45p;LX/39Z;IIJ)V

    iget-object v0, v10, LX/36T;->A02:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    const-wide/16 v6, 0x0

    const-string v5, " id: "

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p4

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/36T;->A0D:LX/45j;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIqWithRetryInternal/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/36T;->A08:LX/331;

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move/from16 v20, v13

    move-wide/from16 v21, v15

    move/from16 v23, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/331;->A03(LX/45p;Ljava/lang/String;IJZ)V

    cmp-long v0, p7, v6

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    move/from16 v23, v13

    move/from16 v25, v24

    invoke-static/range {v20 .. v25}, LX/22J;->A00(LX/39Z;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/36T;->A0C(Landroid/os/Message;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIqWithRetryInternal/add-to-pending inFlightMessages type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/36T;->A08:LX/331;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move/from16 v20, v13

    move-wide/from16 v21, v15

    move/from16 v23, v2

    invoke-virtual/range {v17 .. v23}, LX/331;->A03(LX/45p;Ljava/lang/String;IJZ)V

    iget-object v1, v10, LX/36T;->A04:LX/2mP;

    cmp-long v0, p7, v6

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v9, v2

    move-object v4, v12

    move-object v6, v3

    move v7, v13

    move v8, v2

    invoke-static/range {v4 .. v9}, LX/22J;->A00(LX/39Z;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/2mP;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V
    .locals 8

    move-object v1, p1

    move-object v2, p2

    invoke-static {p2, p1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, LX/36T;->A0G(LX/45p;LX/39Z;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V
    .locals 16

    const/4 v15, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v15}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIqWithCallback/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LX/36T;->A08:LX/331;

    move-object v10, v3

    move-object v11, v5

    move v12, v6

    move-wide v13, v7

    invoke-virtual/range {v9 .. v15}, LX/331;->A03(LX/45p;Ljava/lang/String;IJZ)V

    iget-object v3, v2, LX/36T;->A04:LX/2mP;

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move v12, v11

    move-object v7, v4

    move-object v9, v5

    move v10, v6

    invoke-static/range {v7 .. v12}, LX/22J;->A00(LX/39Z;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v11}, LX/2mP;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/45p;LX/39Z;Ljava/lang/String;IJZ)V
    .locals 9

    invoke-virtual {p0}, LX/36T;->A0J()Z

    move-result v0

    move-object v3, p1

    move-object v4, p3

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIqWithCallbackIfConnectedInternal/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-static {v1, v0, p3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/36T;->A08:LX/331;

    const/4 v8, 0x0

    move-wide v6, p5

    invoke-virtual/range {v2 .. v8}, LX/331;->A03(LX/45p;Ljava/lang/String;IJZ)V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x1

    move-object v2, p2

    move/from16 v6, p7

    invoke-static/range {v2 .. v7}, LX/22J;->A00(LX/39Z;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/36T;->A0C(Landroid/os/Message;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/36T;->A08:LX/331;

    invoke-virtual {v0, p3}, LX/331;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageClient/sendIqWithCallback ready:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/36T;->A02:LX/1dM;

    iget-boolean v0, v1, LX/1dM;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " connected:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " iqId="

    invoke-static {v2, v0, p3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, LX/45p;->BPl(Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(LX/39Z;I)V
    .locals 6

    iget-object v0, p0, LX/36T;->A02:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v3, p2

    move-object v2, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/22J;->A00(LX/39Z;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/36T;->A0C(Landroid/os/Message;Z)V

    :cond_0
    return-void
.end method

.method public final A0I(LX/3DU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/36T;->A0A:LX/2sI;

    iget-wide v0, p1, LX/3DU;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2sI;->A04(J)V

    iget-object v1, p0, LX/36T;->A03:LX/1Pt;

    iget-object v0, p0, LX/36T;->A01:LX/2rr;

    invoke-static {v0, v1, p1}, LX/39d;->A03(LX/2rr;LX/1Pt;LX/3DU;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0J()Z
    .locals 2

    iget-object v1, p0, LX/36T;->A02:LX/1dM;

    iget-boolean v0, v1, LX/1dM;->A06:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0K(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36T;->A02:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/36T;->A0C(Landroid/os/Message;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z
    .locals 8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3, p2, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, LX/36T;->A0M(LX/45p;LX/39Z;Ljava/lang/String;IJZ)Z

    move-result v0

    return v0
.end method

.method public final A0M(LX/45p;LX/39Z;Ljava/lang/String;IJZ)Z
    .locals 9

    iget-object v0, p0, LX/36T;->A02:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    const/4 v8, 0x0

    move-object v4, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36T;->A0D:LX/45j;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIqWithCallbackInternal/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-static {v1, v0, p3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/36T;->A08:LX/331;

    move-object v3, p1

    move-wide v6, p5

    invoke-virtual/range {v2 .. v8}, LX/331;->A03(LX/45p;Ljava/lang/String;IJZ)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, p5, v2

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, p2

    move/from16 v6, p7

    invoke-static/range {v2 .. v7}, LX/22J;->A00(LX/39Z;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/36T;->A0C(Landroid/os/Message;Z)V

    const/4 v8, 0x1

    return v8

    :cond_1
    iget-object v0, p0, LX/36T;->A08:LX/331;

    invoke-virtual {v0, p3}, LX/331;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIqWithCallback not ready, iqId="

    invoke-static {v1, v0, p3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method
