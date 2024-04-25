.class public final LX/8Zw;
.super LX/8Zx;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:J

.field public static final A01:LX/8Zw;

.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/8Zw;

    invoke-direct {v4}, LX/8Zw;-><init>()V

    sput-object v4, LX/8Zw;->A01:LX/8Zw;

    iget-wide v2, v4, LX/8Zl;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/8Zl;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8Zl;->A02:Z

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v0, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/8Zw;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Zx;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    const/4 v0, 0x4

    sput v0, LX/8Zw;->debugStatus:I

    invoke-super {p0}, LX/8Zx;->A05()V

    return-void
.end method

.method public A0B(Ljava/lang/Runnable;)V
    .locals 2

    sget v1, LX/8Zw;->debugStatus:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/8Zx;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A0F()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v1, LX/8Zw;->debugStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    sput v0, LX/8Zw;->debugStatus:I

    sget-object v0, LX/8Zx;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8Zx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public run()V
    .locals 14

    sget-object v0, LX/7aB;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :try_start_0
    move-object v2, p0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, LX/8Zw;->debugStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    sput v0, LX/8Zw;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const-wide v11, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :goto_0
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, LX/8Zl;->A04()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v11

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    cmp-long v2, v0, v11

    if-nez v2, :cond_1

    sget-wide v0, LX/8Zw;->A00:J

    add-long/2addr v0, v3

    :cond_1
    sub-long v9, v0, v3

    cmp-long v2, v9, v7

    if-lez v2, :cond_5

    cmp-long v2, v5, v9

    if-lez v2, :cond_3

    move-wide v5, v9

    goto :goto_2

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    :cond_3
    :goto_2
    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    sget v3, LX/8Zw;->debugStatus:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    goto :goto_0

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    sput-object v13, LX/8Zw;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, LX/8Zw;->A0F()V

    invoke-virtual {p0}, LX/8Zx;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/8Zs;->A09()Ljava/lang/Thread;

    :cond_6
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sput-object v13, LX/8Zw;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, LX/8Zw;->A0F()V

    invoke-virtual {p0}, LX/8Zx;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/8Zs;->A09()Ljava/lang/Thread;

    :cond_7
    throw v1
.end method
