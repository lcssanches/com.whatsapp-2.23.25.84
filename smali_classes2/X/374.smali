.class public LX/374;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/374;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, p1, p2, v0}, LX/374;->A01(LX/2Tk;LX/2sR;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2Tk;LX/2sR;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9

    const-string v4, "gdrive-retry-task/execute/attempt-"

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v3

    const-wide/32 v0, 0x36ee80

    new-instance v2, LX/30F;

    invoke-direct {v2, v3, p3, v0, v1}, LX/30F;-><init>(Ljava/util/Random;IJ)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    sget-object v0, LX/374;->A00:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2sR;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-retry-task/condition-failed/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch LX/1Hd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget v0, v2, LX/30F;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    invoke-virtual {p0, v0}, LX/2Tk;->A01(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    if-lez v0, :cond_3

    invoke-static {v0, v4}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/success: "

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catch LX/1Hd; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v1

    add-int/lit8 v3, v3, 0x1

    :try_start_6
    const-string v0, "gdrive-retry-task/execute"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v7, v1, LX/1Hd;->retryAfter:I

    :goto_1
    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget v0, v2, LX/30F;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/failed: "

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/30F;->A00()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    if-lez v7, :cond_2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_2
    :try_start_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/gdrive-retry-task backoff for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_3
    :goto_2
    invoke-static {v5}, LX/374;->A03(Ljava/lang/Thread;)V

    return-object v6

    :catch_1
    move-exception v1

    :try_start_a
    const-string v0, "gdrive-retry-task/interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    if-lez v3, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Drive failures/total attempts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget v0, v2, LX/30F;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v2

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1HW;

    invoke-direct {v1, v0}, LX/1HW;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_5
    :goto_3
    invoke-static {v5}, LX/374;->A03(Ljava/lang/Thread;)V

    return-object v8

    :catchall_1
    move-exception v1

    :try_start_d
    monitor-exit v0

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_2
    :try_start_e
    move-exception v1

    monitor-exit v2

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, LX/374;->A03(Ljava/lang/Thread;)V

    throw v1
.end method

.method public static A02()V
    .locals 3

    sget-object v2, LX/374;->A00:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-retry-task/interrupt-active-tasks/size/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(Ljava/lang/Thread;)V
    .locals 2

    sget-object v1, LX/374;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
