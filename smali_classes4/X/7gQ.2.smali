.class public final LX/7gQ;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74T;

    invoke-direct {v3}, LX/74T;-><init>()V

    sget-object v2, LX/7kb;->A01:LX/7dV;

    iget-object v1, v2, LX/7dV;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/7dV;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/7dV;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7gQ;->A00()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 10

    const-wide/16 v3, 0x40

    sget-wide v0, LX/7kb;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread_name"

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x1

    sget-wide v0, LX/7kb;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Android trace tags: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug.atrace.tags.enableflags"

    invoke-static {v0}, LX/7hQ;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Facebook trace tags: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/7kb;->A02:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "process_labels"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A02(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x40

    sget-wide v0, LX/7kb;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-string v5, "process_name"

    :try_start_0
    const-string v0, "/proc/self/cmdline"

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_2
    const/4 v8, 0x0

    invoke-static {v5, v1, v2}, Lcom/facebook/systrace/Systrace;->A02(Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "process_labels"

    const-string v0, "dalvik.vm.heapgrowthlimit"

    invoke-static {v0}, LX/7hQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "dalvik.vm.heapmaxfree"

    invoke-static {v0}, LX/7hQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "dalvik.vm.heapminfree"

    invoke-static {v0}, LX/7hQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "dalvik.vm.heapstartsize"

    invoke-static {v0}, LX/7hQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dalvik.vm.heaptargetutilization"

    invoke-static {v0}, LX/7hQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v8

    invoke-static {v9, v4, v6, v5, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const-string v0, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/facebook/systrace/Systrace;->A02(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
