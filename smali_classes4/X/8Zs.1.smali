.class public abstract LX/8Zs;
.super LX/8Zl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Zl;-><init>()V

    return-void
.end method


# virtual methods
.method public A09()Ljava/lang/Thread;
    .locals 3

    instance-of v0, p0, LX/8Zw;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8Zw;

    sget-object v1, LX/8Zw;->_thread:Ljava/lang/Thread;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/8Zw;->_thread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    const-string v0, "kotlinx.coroutines.DefaultExecutor"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, LX/8Zw;->_thread:Ljava/lang/Thread;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-object v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A00:Ljava/lang/Thread;

    return-object v0
.end method

.method public A0A(LX/8EI;J)V
    .locals 2

    instance-of v0, p0, LX/8Zw;

    if-eqz v0, :cond_0

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/8Zw;->A01:LX/8Zw;

    invoke-virtual {v0, p1, p2, p3}, LX/8Zx;->A0C(LX/8EI;J)V

    return-void
.end method
