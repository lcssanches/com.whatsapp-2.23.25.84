.class public final LX/7l5;
.super Ljava/lang/Object;


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Landroid/os/Handler;
    .locals 2

    sget-object v0, LX/7l5;->A00:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v1, LX/7l5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7l5;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/7l5;->A00:Landroid/os/Handler;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/7l5;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public static A01(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    .locals 7

    const-string v5, ", "

    const-string v4, "Unable to restore priority: "

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/001;->A1W(II)Z

    move-result v2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_3

    :try_start_0
    invoke-static {p1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v3}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0, p1, v3}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_2
    return-object v0

    :cond_4
    return-object v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    :try_start_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/RuntimeException;

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_6

    :try_start_4
    invoke-static {p1, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    throw v0

    :catch_4
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0, p1, v3}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    throw v0
.end method

.method public static A02(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/7l5;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/79X;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "This must run on the main thread; but is running on "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static A04()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
