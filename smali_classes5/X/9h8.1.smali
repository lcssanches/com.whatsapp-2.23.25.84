.class public LX/9h8;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/UUID;

.field public volatile A03:Z

.field public final synthetic A04:LX/9S6;


# direct methods
.method public constructor <init>(LX/9S6;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V
    .locals 2

    iput-object p1, p0, LX/9h8;->A04:LX/9S6;

    invoke-direct {p0, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9h8;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SessionId is null! Attempting to schedule task: "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0Se;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/9h8;->A02:Ljava/util/UUID;

    const-string v0, "OpticFutureTask cannot have a null name."

    invoke-static {p2, v0}, LX/0Se;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/9h8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/9Oe;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, p0, LX/9h8;->A04:LX/9S6;

    iget-object v1, p0, LX/9h8;->A02:Ljava/util/UUID;

    new-instance v0, LX/9g7;

    invoke-direct {v0, p1, v5, v4, v3}, LX/9g7;-><init>(LX/9Oe;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0, v1}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    :try_start_2
    const/4 v0, 0x0

    iget-object v3, p0, LX/9h8;->A04:LX/9S6;

    iget-object v2, p0, LX/9h8;->A02:Ljava/util/UUID;

    new-instance v1, LX/9g7;

    invoke-direct {v1, p1, v4, v5, v0}, LX/9g7;-><init>(LX/9Oe;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v4

    :try_start_3
    const/4 v0, 0x0

    iget-object v3, p0, LX/9h8;->A04:LX/9S6;

    iget-object v2, p0, LX/9h8;->A02:Ljava/util/UUID;

    new-instance v1, LX/9g7;

    invoke-direct {v1, p1, v4, v5, v0}, LX/9g7;-><init>(LX/9Oe;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    :goto_1
    invoke-virtual {v3, v1, v2}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/9h8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public done()V
    .locals 8

    move-object v7, p0

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/9h8;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v2, p0, LX/9h8;->A04:LX/9S6;

    iget-object v1, p0, LX/9h8;->A02:Ljava/util/UUID;

    new-instance v0, LX/9g8;

    invoke-direct {v0, v5, v4, v6, v3}, LX/9g8;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2, v0, v1}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9h8;->A04:LX/9S6;

    iget-object v0, v0, LX/9S6;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/9Ss;->A00()V

    goto :goto_4

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iget-object v3, p0, LX/9h8;->A04:LX/9S6;

    iget-object v2, p0, LX/9h8;->A02:Ljava/util/UUID;

    new-instance v1, LX/9g8;

    invoke-direct {v1, v4, v5, v6, v0}, LX/9g8;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v4

    :try_start_3
    const/4 v0, 0x0

    iget-object v3, p0, LX/9h8;->A04:LX/9S6;

    iget-object v2, p0, LX/9h8;->A02:Ljava/util/UUID;

    new-instance v1, LX/9g8;

    invoke-direct {v1, v4, v5, v6, v0}, LX/9g8;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    :goto_3
    invoke-virtual {v3, v1, v2}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_4
    monitor-exit v7

    monitor-enter v7

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public run()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9h8;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public runAndReset()Z
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9h8;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
