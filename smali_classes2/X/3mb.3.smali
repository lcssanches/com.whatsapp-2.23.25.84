.class public LX/3mb;
.super Ljava/util/concurrent/AbstractExecutorService;

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# static fields
.field public static A01:LX/3mb;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object v0, p0, LX/3mb;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v1, p0, LX/3mb;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    iget-object v1, p0, LX/3mb;->A00:Landroid/os/Handler;

    new-instance v0, LX/3ki;

    invoke-direct {v0, v1, p2, p1}, LX/3ki;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    iget-object v1, p0, LX/3mb;->A00:Landroid/os/Handler;

    new-instance v0, LX/3ki;

    invoke-direct {v0, v1, p1}, LX/3ki;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, LX/3mb;->A00:Landroid/os/Handler;

    new-instance v2, LX/3ki;

    invoke-direct {v2, v3, v0, p1}, LX/3ki;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget-object v3, p0, LX/3mb;->A00:Landroid/os/Handler;

    new-instance v2, LX/3ki;

    invoke-direct {v2, v3, p1}, LX/3ki;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public shutdown()V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/3mb;->A00:Landroid/os/Handler;

    new-instance v0, LX/3ki;

    invoke-direct {v0, v1, v2, p1}, LX/3ki;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, LX/3mb;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/3mb;->A00:Landroid/os/Handler;

    new-instance v0, LX/3ki;

    invoke-direct {v0, v1, p2, p1}, LX/3ki;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, LX/3mb;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/3mb;->A00:Landroid/os/Handler;

    new-instance v0, LX/3ki;

    invoke-direct {v0, v1, p1}, LX/3ki;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, LX/3mb;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
