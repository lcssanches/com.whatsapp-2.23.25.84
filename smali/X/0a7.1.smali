.class public final LX/0a7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:LX/0MD;

.field public final A02:Landroid/os/Messenger;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/util/Queue;

.field public final synthetic A05:LX/0VJ;


# direct methods
.method public constructor <init>(LX/0VJ;)V
    .locals 3

    iput-object p1, p0, LX/0a7;->A05:LX/0VJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0a7;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, LX/0aG;

    invoke-direct {v0, p0}, LX/0aG;-><init>(LX/0a7;)V

    new-instance v1, LX/6Mb;

    invoke-direct {v1, v2, v0}, LX/6Mb;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/0a7;->A02:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0a7;->A04:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0a7;->A03:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0a7;->A00:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0a7;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0a7;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Finished handling requests, unbinding"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/0a7;->A00:I

    invoke-static {}, LX/7iU;->A00()LX/7iU;

    move-result-object v1

    iget-object v0, p0, LX/0a7;->A05:LX/0VJ;

    iget-object v0, v0, LX/0VJ;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, LX/7iU;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(ILjava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v5, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnected: "

    invoke-static {v0, p2}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v3, p0, LX/0a7;->A00:I

    if-eqz v3, :cond_6

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v3, v0, :cond_1

    if-eq v3, v2, :cond_1

    if-ne v3, v4, :cond_5

    iput v1, p0, LX/0a7;->A00:I

    goto :goto_2

    :cond_1
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unbinding service"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput v1, p0, LX/0a7;->A00:I

    invoke-static {}, LX/7iU;->A00()LX/7iU;

    move-result-object v1

    iget-object v0, p0, LX/0a7;->A05:LX/0VJ;

    iget-object v0, v0, LX/0VJ;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, LX/7iU;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v3, LX/0Gv;

    invoke-direct {v3, p1, p2}, LX/0Gv;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, LX/0a7;->A04:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RV;

    invoke-virtual {v0, v3}, LX/0RV;->A01(LX/0Gv;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/0a7;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RV;

    invoke-virtual {v0, v3}, LX/0RV;->A01(LX/0Gv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(Landroid/os/Message;)Z
    .locals 6

    iget v5, p1, Landroid/os/Message;->arg1:I

    const-string v2, "MessengerIpcClient"

    invoke-static {v2}, LX/001;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received response to request: "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0a7;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RV;

    const/4 v3, 0x1

    if-nez v4, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received response for unknown request: "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return v3

    :cond_1
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, LX/0a7;->A00()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "unsupported"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const-string v1, "Not supported by GmsCore"

    new-instance v0, LX/0Gv;

    invoke-direct {v0, v2, v1}, LX/0Gv;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0RV;->A01(LX/0Gv;)V

    return v3

    :cond_2
    invoke-virtual {v4, v2}, LX/0RV;->A00(Landroid/os/Bundle;)V

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(LX/0RV;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0a7;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0a7;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0a7;->A05:LX/0VJ;

    iget-object v1, v0, LX/0VJ;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0kV;

    invoke-direct {v0, p0}, LX/0kV;-><init>(LX/0a7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0a7;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0a7;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0a7;->A00:I

    if-nez v0, :cond_5

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Starting bind to GmsCore"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v5, p0, LX/0a7;->A00:I

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/7iU;->A00()LX/7iU;

    move-result-object v2

    iget-object v1, p0, LX/0a7;->A05:LX/0VJ;

    iget-object v0, v1, LX/0VJ;->A02:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, p0, v5}, LX/7iU;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Unable to bind to service"

    invoke-virtual {p0, v4, v0}, LX/0a7;->A01(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, v1, LX/0VJ;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/0kY;

    invoke-direct {v3, p0}, LX/0kY;-><init>(LX/0a7;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v5

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service connected"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0a7;->A05:LX/0VJ;

    iget-object v1, v0, LX/0VJ;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0ln;

    invoke-direct {v0, p2, p0}, LX/0ln;-><init>(Landroid/os/IBinder;LX/0a7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0a7;->A05:LX/0VJ;

    iget-object v1, v0, LX/0VJ;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0kW;

    invoke-direct {v0, p0}, LX/0kW;-><init>(LX/0a7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
