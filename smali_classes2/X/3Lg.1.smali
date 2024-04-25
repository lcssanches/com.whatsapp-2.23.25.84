.class public LX/3Lg;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/36a;

.field public final A01:LX/2gM;

.field public final A02:LX/33E;


# direct methods
.method public constructor <init>(LX/36a;LX/2gM;LX/33E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Lg;->A02:LX/33E;

    iput-object p2, p0, LX/3Lg;->A01:LX/2gM;

    iput-object p1, p0, LX/3Lg;->A00:LX/36a;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Lg;->A02:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v15

    :try_start_0
    iget-object v1, v1, LX/3Lg;->A00:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0J()V

    iget-object v0, v1, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v0, v1, LX/36a;->A00:LX/38v;

    iget-object v3, v0, LX/38v;->A02:LX/2rU;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v3, LX/2rU;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1o:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    iget-object v2, v3, LX/2rU;->A04:LX/2r6;

    iget-object v8, v2, LX/2r6;->A01:LX/2tf;

    invoke-static {v8}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    sub-long/2addr v0, v12

    iget-object v9, v2, LX/2r6;->A02:LX/1NO;

    invoke-virtual {v9}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "prekeys"

    const-string v2, "direct_distribution = 1 AND upload_timestamp < ?"

    invoke-static {v0, v1}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys"

    invoke-virtual {v4, v5, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl deleted expired direct distribution keys:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v3}, LX/3fv;->A01(LX/3fv;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT upload_timestamp FROM prekey_uploads ORDER BY _id DESC"

    const-string v0, "SignalPreKeyStore/getAllPreKeyUploads"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    const-string/jumbo v0, "upload_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v7, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_0
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    const-string v0, "axolotl found more than 2 upload generations"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x2

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v10, 0x0

    if-ge v6, v0, :cond_2

    add-int/lit8 v0, v6, -0x2

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v3, v12

    invoke-static {v8}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "axolotl found keys ready to be deleted, uploaded at or before: "

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl not deleting prekeys for upload timestamp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    invoke-virtual {v9}, LX/0zk;->A0C()LX/3fv;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v9}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v4, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "sent_to_server = 1 AND upload_timestamp <= ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "SignalPreKeyStore/deleteExpiredSentPreKeys"

    invoke-virtual {v4, v5, v3, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v6}, LX/3fv;->close()V

    invoke-virtual {v9}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v4, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "prekey_uploads"

    const-string/jumbo v2, "upload_timestamp <= ?"

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalPreKeyStore/deleteExpiredPreKeyUpload"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v6}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl deleted expired uploaded keys:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp rows:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, LX/3fu;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_0
    move-exception v1

    :try_start_10
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_12
    invoke-virtual {v7}, LX/3fu;->close()V

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_14
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_2
    :try_start_15
    const-string v0, "axolotl deleteExpiredServerPreKeys, nothing expiring yet"

    goto :goto_5

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl deleteExpiredServerPreKeys, not enough key uploads yet:"

    invoke-static {v0, v1, v7}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_6
    if-eqz v14, :cond_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-virtual {v14}, LX/3mj;->close()V

    :cond_4
    if-eqz v15, :cond_5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    invoke-virtual {v15}, LX/3mj;->close()V

    :cond_5
    return-void

    :catchall_5
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_19
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    :try_start_1a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v1

    if-eqz v14, :cond_7

    :try_start_1b
    invoke-virtual {v14}, LX/3mj;->close()V

    goto :goto_9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    :try_start_1c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v1

    if-eqz v15, :cond_8

    :try_start_1d
    invoke-virtual {v15}, LX/3mj;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    throw v1
.end method

.method public BPP()V
    .locals 3

    iget-object v0, p0, LX/3Lg;->A00:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Lg;->A00()V

    return-void

    :cond_0
    iget-object v2, p0, LX/3Lg;->A01:LX/2gM;

    const/16 v0, 0x25

    new-instance v1, LX/3iy;

    invoke-direct {v1, p0, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public BPQ()V
    .locals 0

    return-void
.end method
