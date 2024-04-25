.class public final LX/6Mc;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:LX/8qh;

.field public A02:Ljava/io/IOException;

.field public A03:Ljava/lang/Thread;

.field public A04:Z

.field public final A05:J

.field public final A06:LX/8p3;

.field public volatile A07:Z

.field public final synthetic A08:LX/7dY;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8qh;LX/8p3;LX/7dY;J)V
    .locals 0

    iput-object p4, p0, LX/6Mc;->A08:LX/7dY;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/6Mc;->A06:LX/8p3;

    iput-object p2, p0, LX/6Mc;->A01:LX/8qh;

    iput-wide p5, p0, LX/6Mc;->A05:J

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 10

    iput-boolean p1, p0, LX/6Mc;->A07:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/6Mc;->A02:Ljava/io/IOException;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/6Mc;->A04:Z

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/6Mc;->A04:Z

    iget-object v0, p0, LX/6Mc;->A06:LX/8p3;

    invoke-interface {v0}, LX/8p3;->AxT()V

    iget-object v0, p0, LX/6Mc;->A03:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    monitor-exit p0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LX/6Mc;->A08:LX/7dY;

    iput-object v2, v0, LX/7dY;->A00:LX/6Mc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, LX/6Mc;->A01:LX/8qh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/6Mc;->A06:LX/8p3;

    iget-wide v0, p0, LX/6Mc;->A05:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, LX/8qh;->BU2(LX/8p3;JJZ)V

    iput-object v2, p0, LX/6Mc;->A01:LX/8qh;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/6Mc;->A07:Z

    if-nez v0, :cond_0

    move-object/from16 v7, p1

    iget v0, v7, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Mc;->A02:Ljava/io/IOException;

    iget-object v0, v2, LX/6Mc;->A08:LX/7dY;

    iget-object v1, v0, LX/7dY;->A02:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, LX/7dY;->A00:LX/6Mc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x3

    if-eq v0, v6, :cond_8

    iget-object v3, v2, LX/6Mc;->A08:LX/7dY;

    const/4 v0, 0x0

    iput-object v0, v3, LX/7dY;->A00:LX/6Mc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v2, LX/6Mc;->A05:J

    sub-long v14, v12, v0

    iget-object v8, v2, LX/6Mc;->A01:LX/8qh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, LX/6Mc;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6Mc;->A06:LX/8p3;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v0

    move-wide v3, v12

    move-wide v5, v14

    invoke-interface/range {v1 .. v7}, LX/8qh;->BU2(LX/8p3;JJZ)V

    return-void

    :cond_2
    iget v0, v7, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Ljava/io/IOException;

    iput-object v10, v2, LX/6Mc;->A02:Ljava/io/IOException;

    iget v0, v2, LX/6Mc;->A00:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v2, LX/6Mc;->A00:I

    iget-object v9, v2, LX/6Mc;->A06:LX/8p3;

    invoke-interface/range {v8 .. v15}, LX/8qh;->BUE(LX/8p3;Ljava/io/IOException;IJJ)LX/7Gy;

    move-result-object v1

    iget v0, v1, LX/7Gy;->A00:I

    if-ne v0, v6, :cond_3

    iget-object v0, v2, LX/6Mc;->A02:Ljava/io/IOException;

    iput-object v0, v3, LX/7dY;->A01:Ljava/io/IOException;

    return-void

    :cond_3
    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_4

    iput v5, v2, LX/6Mc;->A00:I

    :cond_4
    iget-wide v6, v1, LX/7Gy;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    iget v0, v2, LX/6Mc;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v6, v0

    :cond_5
    iget-object v0, v3, LX/7dY;->A00:LX/6Mc;

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v2, v3, LX/7dY;->A00:LX/6Mc;

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, LX/6Mc;->A02:Ljava/io/IOException;

    iget-object v0, v3, LX/7dY;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :try_start_0
    iget-object v0, v2, LX/6Mc;->A06:LX/8p3;

    move-object v4, v8

    move-object v5, v0

    move-wide v6, v12

    move-wide v8, v14

    invoke-interface/range {v4 .. v9}, LX/8qh;->BU6(LX/8p3;JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v1, v0, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/6xk;

    invoke-direct {v0, v2}, LX/6xk;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v3, LX/7dY;->A01:Ljava/io/IOException;

    return-void

    :cond_8
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public run()V
    .locals 5

    const/4 v3, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, LX/6Mc;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/6Mc;->A03:Ljava/lang/Thread;

    monitor-exit p0

    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "load:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/6Mc;->A06:LX/8p3;

    invoke-static {v1, v2}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v1}, LX/8p3;->BIe()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iput-object v0, p0, LX/6Mc;->A03:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-boolean v0, p0, LX/6Mc;->A07:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_1
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected error loading stream"

    invoke-static {v1, v0, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/6Mc;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v2, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    throw v2

    :catch_1
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "OutOfMemory error loading stream"

    invoke-static {v1, v0, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/6Mc;->A07:Z

    if-nez v0, :cond_2

    new-instance v0, LX/6xk;

    invoke-direct {v0, v2}, LX/6xk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v3}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_2
    move-exception v1

    iget-boolean v0, p0, LX/6Mc;->A07:Z

    if-nez v0, :cond_2

    invoke-static {p0, v1, v3}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catch_3
    move-exception v2

    const-string v1, "LoadTask"

    const-string v0, "Unexpected exception loading stream"

    invoke-static {v1, v0, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/6Mc;->A07:Z

    if-nez v0, :cond_2

    new-instance v0, LX/6xk;

    invoke-direct {v0, v2}, LX/6xk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v3}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
