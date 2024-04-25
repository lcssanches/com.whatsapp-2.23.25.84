.class public LX/2tc;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/2rr;

.field public final A03:LX/36V;

.field public final A04:LX/2tf;

.field public final A05:LX/1Pt;

.field public final A06:LX/46s;

.field public final A07:LX/3Rt;

.field public final A08:LX/39n;

.field public final A09:LX/2I5;

.field public final A0A:LX/32d;

.field public final A0B:LX/2s4;

.field public final A0C:LX/2rT;

.field public final A0D:LX/2eq;

.field public final A0E:LX/3X9;

.field public final A0F:LX/1cJ;

.field public final A0G:LX/2MC;

.field public final A0H:LX/2rK;

.field public final A0I:LX/33P;

.field public final A0J:LX/365;

.field public final A0K:LX/8oP;

.field public final A0L:LX/8oP;

.field public final A0M:LX/8oP;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rr;LX/36V;LX/2tf;LX/1Pt;LX/46s;LX/3Rt;LX/39n;LX/2I5;LX/32d;LX/2s4;LX/2rT;LX/2eq;LX/1cJ;LX/2MC;LX/2rK;LX/33P;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2tc;->A04:LX/2tf;

    iput-object p4, p0, LX/2tc;->A05:LX/1Pt;

    iput-object p1, p0, LX/2tc;->A02:LX/2rr;

    iput-object p5, p0, LX/2tc;->A06:LX/46s;

    iput-object p10, p0, LX/2tc;->A0B:LX/2s4;

    iput-object p2, p0, LX/2tc;->A03:LX/36V;

    iput-object p7, p0, LX/2tc;->A08:LX/39n;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tc;->A0M:LX/8oP;

    iput-object p12, p0, LX/2tc;->A0D:LX/2eq;

    iput-object p6, p0, LX/2tc;->A07:LX/3Rt;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tc;->A0I:LX/33P;

    iput-object p14, p0, LX/2tc;->A0G:LX/2MC;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tc;->A0H:LX/2rK;

    iput-object p11, p0, LX/2tc;->A0C:LX/2rT;

    iput-object p8, p0, LX/2tc;->A09:LX/2I5;

    iput-object p13, p0, LX/2tc;->A0F:LX/1cJ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2tc;->A0L:LX/8oP;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2tc;->A0K:LX/8oP;

    iput-object p9, p0, LX/2tc;->A0A:LX/32d;

    const-string v0, "ExportFlowManager/duration"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v0

    iput-object v0, p0, LX/2tc;->A0J:LX/365;

    invoke-virtual {v0}, LX/365;->A06()J

    new-instance v0, LX/3X9;

    invoke-direct {v0, p0}, LX/3X9;-><init>(LX/2tc;)V

    iput-object v0, p0, LX/2tc;->A0E:LX/3X9;

    invoke-virtual {p13, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2tc;->A0N:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tc;->A0J:LX/365;

    invoke-virtual {v0}, LX/365;->A05()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(I)LX/1V2;
    .locals 11

    iget-object v4, p0, LX/2tc;->A0B:LX/2s4;

    invoke-virtual {v4}, LX/2s4;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/1V2;

    invoke-direct {v8}, LX/1V2;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A05:Ljava/lang/Integer;

    iput-object v1, v8, LX/1V2;->A09:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A03:Ljava/lang/Integer;

    const/16 v0, 0xa

    const-wide/16 v2, 0x3e8

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, LX/2tc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/2tc;->A0L:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2yq;

    iget-object v0, p0, LX/2tc;->A0K:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VQ;

    invoke-virtual {v0}, LX/2VQ;->A00()Ljava/lang/Long;

    move-result-object v10

    iget-object v0, p0, LX/2tc;->A0H:LX/2rK;

    invoke-virtual {v0}, LX/2rK;->A00()J

    move-result-wide v6

    invoke-static {v0}, LX/2gc;->A00(LX/2rK;)LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT  SUM(f.file_size) AS media_size FROM exported_files_metadata AS f WHERE f.required = 0"

    const-string v0, "XPM_EXPORT_TOTAL_MEDIA_SIZE"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_0
    :try_start_3
    const-string/jumbo v0, "media_size"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    iget-object v0, p0, LX/2tc;->A0M:LX/8oP;

    invoke-static {v0}, LX/31g;->A00(LX/8oP;)J

    move-result-wide v0

    iget-object v5, p0, LX/2tc;->A0L:LX/8oP;

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2yq;

    invoke-virtual {v5, v0, v1}, LX/2yq;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A06:Ljava/lang/Long;

    invoke-virtual {p0}, LX/2tc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/2tc;->A0E:LX/3X9;

    iget v0, v0, LX/3X9;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A08:Ljava/lang/Long;

    invoke-virtual {v4}, LX/2s4;->A03()V

    return-object v8

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p1, :cond_6

    iget-object v0, p0, LX/2tc;->A0L:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yq;

    iget-object v0, p0, LX/2tc;->A0K:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VQ;

    invoke-virtual {v0}, LX/2VQ;->A00()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/2tc;->A0M:LX/8oP;

    invoke-static {v0}, LX/31g;->A00(LX/8oP;)J

    move-result-wide v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/2yq;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A00:Ljava/lang/Double;

    :cond_4
    invoke-virtual {v4, v2, v3}, LX/2yq;->A01(J)J

    move-result-wide v0

    goto :goto_3

    :goto_1
    invoke-virtual {v3}, LX/3fv;->close()V

    :goto_2
    iget-object v0, p0, LX/2tc;->A0M:LX/8oP;

    invoke-static {v0}, LX/31g;->A00(LX/8oP;)J

    move-result-wide v2

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/2yq;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A00:Ljava/lang/Double;

    :cond_5
    invoke-virtual {v9, v6, v7}, LX/2yq;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A02:Ljava/lang/Double;

    invoke-virtual {v9, v4, v5}, LX/2yq;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A01:Ljava/lang/Double;

    invoke-virtual {v9, v2, v3}, LX/2yq;->A01(J)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A06:Ljava/lang/Long;

    return-object v8

    :cond_6
    invoke-virtual {p0}, LX/2tc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/2tc;->A0E:LX/3X9;

    iget v0, v0, LX/3X9;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1V2;->A08:Ljava/lang/Long;

    return-object v8
.end method

.method public A02()V
    .locals 11

    const-string v1, "ExportFlowManager/cancelExport()"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2tc;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportFlowManager/cancelExport() already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tc;->A00:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_2

    const-string v0, "ExportFlowManager/cancellationSignal or exportCompleted is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tc;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    const/16 v4, 0x8

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {p0, v4}, LX/2tc;->A07(I)V

    invoke-virtual {p0}, LX/2tc;->A06()V

    invoke-virtual {p0}, LX/2tc;->A05()V

    return-void

    :cond_3
    const/4 v7, 0x2

    const-wide/16 v8, 0x3e8

    :try_start_1
    iget-object v3, p0, LX/2tc;->A0F:LX/1cJ;

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46f;

    invoke-interface {v0}, LX/46f;->BNK()V

    goto :goto_1

    :cond_4
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, p0, LX/2tc;->A01:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0

    if-eqz v6, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v7}, LX/1cJ;->A07(I)V

    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_2
    :try_start_7
    iget-object v3, p0, LX/2tc;->A0F:LX/1cJ;

    invoke-virtual {v3, v7}, LX/1cJ;->A07(I)V

    const-string v0, "ExportFlowManager/cancelExport()/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    invoke-virtual {p0}, LX/2tc;->A05()V

    :goto_4
    invoke-virtual {v10}, LX/365;->A06()J

    invoke-virtual {p0, v4}, LX/2tc;->A07(I)V

    invoke-virtual {p0}, LX/2tc;->A06()V

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46f;

    invoke-interface {v0}, LX/46f;->BNJ()V

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v10}, LX/365;->A05()J

    move-result-wide v0

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/reset() was not called since cancellation did not succeed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/2tc;->A02:LX/2rr;

    const-string/jumbo v0, "xpm-export-cancel-failed"

    invoke-virtual {v1, v0, v5, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/2tc;->A0E:LX/3X9;

    invoke-virtual {v3, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/2tc;->A05()V

    :goto_7
    invoke-virtual {v10}, LX/365;->A06()J

    invoke-virtual {p0, v4}, LX/2tc;->A07(I)V

    invoke-virtual {p0}, LX/2tc;->A06()V

    iget-object v2, p0, LX/2tc;->A0F:LX/1cJ;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46f;

    invoke-interface {v0}, LX/46f;->BNJ()V

    goto :goto_8

    :catchall_2
    move-exception v3

    :cond_8
    invoke-virtual {v10}, LX/365;->A05()J

    move-result-wide v0

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/reset() was not called since cancellation did not succeed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/2tc;->A02:LX/2rr;

    const-string/jumbo v0, "xpm-export-cancel-failed"

    invoke-virtual {v1, v0, v5, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, LX/2tc;->A0E:LX/3X9;

    invoke-virtual {v2, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    throw v3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/2tc;->A0A:LX/32d;

    invoke-virtual {v0}, LX/32d;->A02()V

    invoke-virtual {p0}, LX/2tc;->A02()V

    iget-object v1, p0, LX/2tc;->A07:LX/3Rt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Rt;->A03(Z)V

    const-string v0, "ExportFlowManager/cancelExportFlowAndClearData/complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tc;->A0B:LX/2s4;

    iget-object v2, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v2}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/start_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider_closed/timestamp"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, p0, LX/2tc;->A0I:LX/33P;

    iget-object v0, v3, LX/33P;->A0c:LX/2pZ;

    const/4 v2, 0x1

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/33P;->A0A()V

    :cond_0
    const-string v0, "ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v2, p0, LX/2tc;->A05:LX/1Pt;

    const/16 v1, 0x34b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    iget-object v0, p0, LX/2tc;->A09:LX/2I5;

    iget-object v3, v0, LX/2I5;->A01:Landroid/content/pm/PackageManager;

    iget-object v2, v0, LX/2I5;->A00:Landroid/content/ComponentName;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    const-string v0, "ExportFlowManager/reset()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tc;->A0B:LX/2s4;

    iget-object v0, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/owner"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/account_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/server_salt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/last_fetch_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/seed"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/2tc;->A0H:LX/2rK;

    invoke-virtual {v0}, LX/2rK;->A04()V

    iget-object v0, p0, LX/2tc;->A0D:LX/2eq;

    invoke-virtual {v0}, LX/2eq;->A01()V

    return-void
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tc;->A0J:LX/365;

    invoke-virtual {v0}, LX/365;->A06()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/2tc;->A0B:LX/2s4;

    iget-object v0, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/logging/funnelId"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/2tc;->A01(I)LX/1V2;

    move-result-object v1

    iget-object v0, p0, LX/2tc;->A06:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method

.method public A08()Z
    .locals 6

    iget-object v0, p0, LX/2tc;->A0A:LX/32d;

    iget-object v1, v0, LX/32d;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, v0, LX/32d;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tc;->A0B:LX/2s4;

    iget-object v0, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized A09()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tc;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
