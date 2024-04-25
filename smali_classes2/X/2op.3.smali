.class public LX/2op;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Ry;

.field public final A01:LX/5sK;

.field public final A02:LX/5sK;

.field public final A03:LX/2tf;

.field public final A04:LX/2hI;

.field public final A05:LX/3Rz;

.field public final A06:LX/3ku;

.field public final A07:LX/2rG;

.field public final A08:LX/2hM;

.field public final A09:LX/2c6;

.field public final A0A:LX/2rE;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5sK;LX/5sK;LX/2tf;LX/2hI;LX/3Rz;LX/3ku;LX/2rG;LX/2hM;LX/2c6;LX/2rE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2op;->A03:LX/2tf;

    iput-object p10, p0, LX/2op;->A0A:LX/2rE;

    iput-object p8, p0, LX/2op;->A08:LX/2hM;

    iput-object p4, p0, LX/2op;->A04:LX/2hI;

    iput-object p6, p0, LX/2op;->A06:LX/3ku;

    iput-object p1, p0, LX/2op;->A01:LX/5sK;

    iput-object p7, p0, LX/2op;->A07:LX/2rG;

    iput-object p9, p0, LX/2op;->A09:LX/2c6;

    const/16 v1, 0xfa

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    iput-object v0, p0, LX/2op;->A00:LX/0Ry;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2op;->A0B:Ljava/util/Set;

    iput-object p5, p0, LX/2op;->A05:LX/3Rz;

    iput-object p2, p0, LX/2op;->A02:LX/5sK;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)LX/2VT;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v5, p1, LX/37v;->A1J:LX/31r;

    iget-object v3, p0, LX/2op;->A00:LX/0Ry;

    invoke-virtual {v3, v5}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2op;->A08:LX/2hM;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2hM;->A00(J)LX/2VT;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/2op;->A04:LX/2hI;

    invoke-static {v6, v7}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "ReceiptManager/getMessageReceipts"

    invoke-virtual {v3, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    return-object v4
.end method

.method public A01(LX/37v;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, p0, LX/2op;->A06:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v9, p0, LX/2op;->A08:LX/2hM;

    iget-wide v0, p1, LX/37v;->A1L:J

    iget-object v2, v9, LX/2hM;->A02:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v10

    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    iget-object v6, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "receipt_user"

    const-string/jumbo v3, "message_row_id=?"

    const-string v2, "deleteMessageReceipts/DELETE_RECEIPT_USER"

    invoke-virtual {v6, v5, v3, v2, v7}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3fu;->A00()V

    const/16 v3, 0xc

    new-instance v2, LX/3gw;

    invoke-direct {v2, v9, v0, v1, v3}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v2}, LX/3fv;->A06(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, LX/3fv;->close()V

    iget-object v0, p0, LX/2op;->A07:LX/2rG;

    iget-wide v1, p1, LX/37v;->A1L:J

    iget-object v9, v0, LX/2rG;->A01:LX/1N8;

    iget-object v0, v9, LX/2th;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v10

    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v7, v1, v2}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    iget-object v6, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "receipt_device"

    const-string/jumbo v3, "message_row_id = ?"

    const-string v0, "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_RECEIPT_DEVICE"

    invoke-virtual {v6, v5, v3, v0, v7}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3fu;->A00()V

    const/16 v3, 0xb

    new-instance v0, LX/3gw;

    invoke-direct {v0, v9, v1, v2, v3}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, LX/3fv;->A06(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, LX/3fv;->close()V

    iget-object v0, p0, LX/2op;->A09:LX/2c6;

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/2c6;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LX/0yN;->A17(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    iget-object v1, v1, LX/31r;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "receipts"

    const-string/jumbo v1, "key_remote_jid = ? AND key_id = ?"

    const-string v0, "deleteMessageReceipts/DELETE_RECEIPTS"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_0
    :try_start_b
    invoke-virtual {v6}, LX/3fv;->close()V

    invoke-virtual {v11}, LX/3fu;->A00()V

    const/16 v0, 0x14

    invoke-static {v4, p0, p1, v0}, LX/3fv;->A03(LX/3fv;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v4}, LX/3fv;->close()V

    iget-object v3, p0, LX/2op;->A04:LX/2hI;

    invoke-static {v12, v13}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "ReceiptManager/deleteMessageReceiptsOnRevoke"

    invoke-virtual {v3, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_12
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_14
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/37v;Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, LX/2op;->A05:LX/3Rz;

    invoke-virtual {v0, p1, p2}, LX/3Rz;->A07(LX/37v;Ljava/util/Set;)V

    iget-object v0, p0, LX/2op;->A07:LX/2rG;

    invoke-static {v0, p1}, LX/2rG;->A00(LX/2rG;Ljava/lang/Object;)LX/2th;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Set;->size()I

    iget-wide v2, p1, LX/37v;->A1L:J

    iget-object v1, v4, LX/2th;->A00:LX/0Ry;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, p1, p2, v0}, LX/2th;->A03(LX/37v;Ljava/util/Set;Z)V

    return-void
.end method
