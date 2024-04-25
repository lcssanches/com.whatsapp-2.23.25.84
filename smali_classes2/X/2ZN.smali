.class public LX/2ZN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;

.field public final A01:LX/2rG;

.field public final A02:LX/3Rv;


# direct methods
.method public constructor <init>(LX/3ku;LX/2rG;LX/3Rv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ZN;->A02:LX/3Rv;

    iput-object p1, p0, LX/2ZN;->A00:LX/3ku;

    iput-object p2, p0, LX/2ZN;->A01:LX/2rG;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Landroid/util/Pair;
    .locals 13

    instance-of v0, p1, LX/1fI;

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v7, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    iget-object v2, v0, LX/2MV;->A02:LX/31r;

    invoke-virtual {p1}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    iget-wide v0, v0, LX/2MV;->A00:J

    new-instance v8, LX/1fb;

    invoke-direct {v8, v2, v0, v1}, LX/1fb;-><init>(LX/31r;J)V

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    new-instance v0, LX/2lb;

    invoke-direct {v0, v2, v1}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iput-object v0, v8, LX/1fG;->A05:LX/2lb;

    iget-wide v5, p1, LX/37v;->A1L:J

    iput-wide v5, v8, LX/1fG;->A02:J

    iget-object v0, p0, LX/2ZN;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, LX/3fv;->A04()LX/3fu;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/2ZN;->A02:LX/3Rv;

    invoke-virtual {v0, v8}, LX/3Rv;->A00(LX/1fG;)J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnEditManager/storeEditOriginalAndCopyReceipts duplicate addon message "

    invoke-static {v8, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v10}, LX/3fv;->close()V

    return-object v0

    :cond_1
    :try_start_3
    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ZN;->A01:LX/2rG;

    iget-object v0, v0, LX/2rG;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, v8, LX/3fv;->A02:LX/2tz;

    const-string v4, "INSERT INTO message_add_on_receipt_device(message_add_on_row_id, receipt_device_jid_row_id, primary_device_version, receipt_device_timestamp)SELECT ?, receipt_device_jid_row_id, primary_device_version, receipt_device_timestamp FROM receipt_device WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    invoke-static {v1, v5, v6}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v0, "RECEIPT_COPY_QUERY"

    invoke-virtual {v7, v4, v0, v1}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :goto_1
    invoke-virtual {v8}, LX/3fv;->close()V

    :cond_2
    invoke-virtual {v9}, LX/3fu;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, LX/3fu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v10}, LX/3fv;->close()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yR;->A0K(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/3fu;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
