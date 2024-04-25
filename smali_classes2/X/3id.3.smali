.class public LX/3id;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .locals 0

    iput p9, p0, LX/3id;->A09:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3id;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3id;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/3id;->A08:Ljava/lang/String;

    iput p8, p0, LX/3id;->A00:I

    iput-wide p10, p0, LX/3id;->A01:J

    iput-object p3, p0, LX/3id;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3id;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/3id;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/3id;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/3id;->A09:I

    if-eqz v0, :cond_7

    iget-object v10, v2, LX/3id;->A02:Ljava/lang/Object;

    check-cast v10, LX/1b2;

    iget-object v11, v2, LX/3id;->A03:Ljava/lang/Object;

    check-cast v11, LX/3DU;

    iget-object v12, v2, LX/3id;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/3id;->A04:Ljava/lang/Object;

    check-cast v6, LX/2Zt;

    iget v13, v2, LX/3id;->A00:I

    iget-wide v0, v2, LX/3id;->A01:J

    iget-object v8, v2, LX/3id;->A05:Ljava/lang/Object;

    check-cast v8, LX/1Za;

    iget-object v9, v2, LX/3id;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    iget-object v5, v2, LX/3id;->A07:Ljava/lang/Object;

    check-cast v5, LX/40r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "senderJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; retryCount="

    invoke-static {v2, v3, v13}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v4

    iget v3, v6, LX/2Zt;->A00:I

    const/4 v7, 0x3

    const/4 v2, 0x1

    if-ne v3, v7, :cond_3

    sget-object v2, LX/1ZP;->A00:LX/1ZP;

    invoke-static {v4, v2}, LX/2pa;->A00(LX/2pn;Lcom/whatsapp/jid/Jid;)LX/2pa;

    move-result-object v4

    iget-object v3, v10, LX/1b2;->A03:LX/36a;

    iget-object v2, v6, LX/2Zt;->A02:[B

    invoke-virtual {v3, v5, v4, v2}, LX/36a;->A05(LX/40r;LX/2pa;[B)LX/2fP;

    move-result-object v2

    iget v2, v2, LX/2fP;->A00:I

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "axolotl error while decrypt-group-using-fast-fatchet; status="

    invoke-static {v4, v5, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v4, -0x3e9

    if-ne v2, v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    :goto_0
    iget-object v0, v3, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()I

    move-result v14

    iget-object v0, v10, LX/1b2;->A00:LX/3dV;

    new-instance v7, LX/3iD;

    invoke-direct/range {v7 .. v14}, LX/3iD;-><init>(LX/1Za;Lcom/whatsapp/jid/DeviceJid;LX/1b2;LX/3DU;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, -0x3ed

    if-eq v2, v0, :cond_2

    const/16 v0, -0x4b3

    if-eq v2, v0, :cond_2

    const/16 v0, -0x4b2

    if-eq v2, v0, :cond_2

    const/16 v0, -0x4b4

    if-eq v2, v0, :cond_2

    const/16 v0, -0x4b5

    if-eq v2, v0, :cond_2

    const/16 v0, -0x4b6

    if-eq v2, v0, :cond_2

    const/16 v0, -0x3f0

    if-ne v2, v0, :cond_0

    :cond_2
    const-string v0, "axolotl|should try to send retry"

    goto :goto_2

    :cond_3
    if-nez v3, :cond_5

    iget-object v3, v10, LX/1b2;->A03:LX/36a;

    iget-object v0, v6, LX/2Zt;->A02:[B

    invoke-virtual {v3, v5, v4, v0}, LX/36a;->A03(LX/40r;LX/2pn;[B)LX/2fP;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    iget v2, v4, LX/2fP;->A00:I

    if-eqz v2, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl error; status="

    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4
    invoke-virtual {v4}, LX/2fP;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl|should try to send retry; status="

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne v3, v2, :cond_6

    iget-object v3, v10, LX/1b2;->A03:LX/36a;

    iget-object v0, v6, LX/2Zt;->A02:[B

    invoke-virtual {v3, v5, v4, v0}, LX/36a;->A04(LX/40r;LX/2pn;[B)LX/2fP;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-static {v0, v1, v3}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_7
    iget-object v12, v2, LX/3id;->A02:Ljava/lang/Object;

    check-cast v12, LX/2dt;

    iget-object v11, v2, LX/3id;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v0, v2, LX/3id;->A08:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v2, LX/3id;->A00:I

    move/from16 v28, v0

    iget-wide v3, v2, LX/3id;->A01:J

    iget-object v10, v2, LX/3id;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v2, LX/3id;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v2, LX/3id;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v2, LX/3id;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v15, v12, LX/2dt;->A07:LX/33H;

    iget-object v14, v12, LX/2dt;->A0A:LX/2jo;

    iget-object v0, v14, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v15, v11}, LX/39k;->A06(Landroid/content/Context;LX/33H;Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-static {v1, v0, v11}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    iget-object v6, v12, LX/2dt;->A0J:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/320;

    iget-object v0, v12, LX/2dt;->A05:LX/2sR;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/2sR;->A05()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v12, LX/2dt;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, LX/2dt;->A0B:LX/36Q;

    invoke-static {v5, v15, v1, v0}, LX/3A1;->A00(LX/320;LX/33H;LX/36Q;Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/3A1;->A0C(LX/320;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v13}, LX/0yS;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x1

    const-string/jumbo v0, "remote-file-same-as-local"

    aput-object v0, v2, v16

    const-string v0, "gdrive/encrypted-re-upload/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v12, LX/2dt;->A00:LX/3Ix;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/2dt;->A01:LX/0XV;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/2dt;->A03:LX/2id;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/2dt;->A08:LX/2sl;

    new-instance v2, LX/2sH;

    move-object/from16 v16, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v26, v13

    invoke-direct/range {v16 .. v26}, LX/2sH;-><init>(LX/3Ix;LX/0XV;LX/2id;LX/33H;LX/2sl;LX/2jo;LX/36Q;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v12, LX/2dt;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    move/from16 v0, v28

    int-to-long v0, v0

    cmp-long v14, v15, v0

    if-ltz v14, :cond_9

    iget-object v0, v12, LX/2dt;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v0, v14, v3

    if-ltz v0, :cond_9

    iget-object v1, v12, LX/2dt;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_9
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/320;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/2sH;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/320;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v3, v12, LX/2dt;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, LX/2sH;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3

    :cond_b
    iget-object v0, v12, LX/2dt;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v2, v12, LX/2dt;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3
    :try_end_1
    .catch LX/1He; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/get-files-to-be-uploaded problem with a file "

    invoke-static {v11, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual/range {v27 .. v27}, LX/2sR;->A05()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
