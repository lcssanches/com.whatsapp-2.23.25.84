.class public abstract LX/8Zx;
.super LX/8Zs;

# interfaces
.implements LX/8qD;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _isCompleted:I

.field public volatile _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v2, LX/8Zx;

    const-class v1, Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Zx;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Zx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Zx;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Zs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8Zx;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 5

    sget-object v1, LX/7aB;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/8Zx;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v4, LX/8Zx;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v1, 0x0

    sget-object v0, LX/7BX;->A00:LX/7Pa;

    invoke-static {p0, v1, v0, v4}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/8Zl;->A04()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_2
    sget-object v0, LX/8Zx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7f0;

    if-eqz v4, :cond_5

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/7f0;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/7f0;->A01(I)LX/8jz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    check-cast v0, LX/8EI;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v2, v3}, LX/8Zs;->A0A(LX/8EI;J)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/7fh;

    if-eqz v0, :cond_4

    check-cast v3, LX/7fh;

    invoke-virtual {v3}, LX/7fh;->A04()Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/7BX;->A00:LX/7Pa;

    if-eq v3, v0, :cond_1

    const/16 v2, 0x8

    const/4 v1, 0x1

    new-instance v0, LX/7fh;

    invoke-direct {v0, v2, v1}, LX/7fh;-><init>(IZ)V

    invoke-virtual {v0, v3}, LX/7fh;->A00(Ljava/lang/Object;)I

    invoke-static {p0, v3, v0, v4}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method

.method public A0B(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/8Zx;->A0E(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8Zs;->A09()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/8Zw;->A01:LX/8Zw;

    invoke-virtual {v0, p1}, LX/8Zx;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0C(LX/8EI;J)V
    .locals 10

    sget-object v2, LX/8Zx;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_d

    sget-object v5, LX/8Zx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8al;

    if-nez v3, :cond_0

    new-instance v1, LX/8al;

    invoke-direct {v1, p2, p3}, LX/8al;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v5}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast v3, LX/8al;

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/8EI;->_heap:Ljava/lang/Object;

    sget-object v4, LX/7BX;->A01:LX/7Pa;

    if-ne v0, v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v3, LX/7f0;->A00:[LX/8jz;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget-object v1, v1, v0

    :goto_0
    check-cast v1, LX/8EI;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v3

    goto/16 :goto_4

    :cond_3
    const-wide/16 v8, 0x0

    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v0, v1, LX/8EI;->A01:J

    sub-long v6, v0, p2

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    move-wide p2, v0

    :cond_4
    iget-wide v0, v3, LX/8al;->A00:J

    sub-long v6, p2, v0

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    :cond_5
    iput-wide p2, v3, LX/8al;->A00:J

    move-wide v0, p2

    :cond_6
    iget-wide v6, p1, LX/8EI;->A01:J

    sub-long/2addr v6, v0

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    iput-wide v0, p1, LX/8EI;->A01:J

    :cond_7
    iget-object v0, p1, LX/8EI;->_heap:Ljava/lang/Object;

    if-eq v0, v4, :cond_c

    iput-object v3, p1, LX/8EI;->_heap:Ljava/lang/Object;

    iget-object v0, v3, LX/7f0;->A00:[LX/8jz;

    if-nez v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [LX/8jz;

    :goto_2
    iput-object v0, v3, LX/7f0;->A00:[LX/8jz;

    :cond_8
    sget-object v2, LX/7f0;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v4

    iput v4, p1, LX/8EI;->A00:I

    goto :goto_3

    :cond_9
    sget-object v4, LX/7f0;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    array-length v1, v0

    if-lt v2, v1, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, LX/7mO;->A0e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8jz;

    goto :goto_2

    :goto_3
    if-lez v4, :cond_a

    iget-object v2, v3, LX/7f0;->A00:[LX/8jz;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    add-int/lit8 v0, v4, -0x1

    div-int/lit8 v1, v0, 0x2

    invoke-static {v2, v1, v4}, LX/7f0;->A00([LX/8jz;II)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v3, v4, v1}, LX/7f0;->A02(II)V

    move v4, v1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7f0;

    if-eqz v2, :cond_e

    monitor-enter v2

    :try_start_6
    iget-object v1, v2, LX/7f0;->A00:[LX/8jz;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    aget-object v0, v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    monitor-exit v2

    if-ne v0, p1, :cond_e

    invoke-virtual {p0}, LX/8Zs;->A09()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_e

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    :try_start_7
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_4
    monitor-exit p1

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, LX/8Zs;->A0A(LX/8EI;J)V

    :cond_e
    return-void
.end method

.method public A0D()Z
    .locals 6

    iget-object v0, p0, LX/8Zl;->A01:LX/8MD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/8Zx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/7f0;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, LX/8Zx;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/7fh;

    if-eqz v0, :cond_3

    sget-object v0, LX/7fh;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v5, 0x0

    shr-long/2addr v0, v2

    long-to-int v2, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne v2, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/7BX;->A00:LX/7Pa;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    return v2

    :cond_5
    return v2
.end method

.method public final A0E(Ljava/lang/Runnable;)Z
    .locals 6

    sget-object v4, LX/8Zx;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/8Zx;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    if-nez v5, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v4}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    instance-of v0, v5, LX/7fh;

    if-eqz v0, :cond_3

    move-object v2, v5

    check-cast v2, LX/7fh;

    invoke-virtual {v2, p1}, LX/7fh;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-virtual {v2}, LX/7fh;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7fh;->A03(J)LX/7fh;

    move-result-object v0

    invoke-static {p0, v5, v0, v4}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/7BX;->A00:LX/7Pa;

    if-eq v5, v0, :cond_4

    const/16 v1, 0x8

    new-instance v0, LX/7fh;

    invoke-direct {v0, v1, v3}, LX/7fh;-><init>(IZ)V

    invoke-virtual {v0, v5}, LX/7fh;->A00(Ljava/lang/Object;)I

    invoke-virtual {v0, p1}, LX/7fh;->A00(Ljava/lang/Object;)I

    invoke-static {p0, v5, v0, v4}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_1

    :cond_4
    return v1
.end method

.method public BFp(Ljava/lang/Runnable;LX/8rR;J)LX/8oT;
    .locals 5

    instance-of v0, p0, LX/8Zw;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide v1, 0x8637bd05af6L

    cmp-long v0, p3, v1

    if-gez v0, :cond_1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p3

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v0, LX/8Zt;

    invoke-direct {v0, p1, v1, v2}, LX/8Zt;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0, v3, v4}, LX/8Zx;->A0C(LX/8EI;J)V

    return-object v0

    :cond_1
    sget-object v0, LX/8HB;->A00:LX/8HB;

    return-object v0

    :cond_2
    sget-object v0, LX/7Al;->A00:LX/8qD;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8qD;->BFp(Ljava/lang/Runnable;LX/8rR;J)LX/8oT;

    move-result-object v0

    return-object v0
.end method

.method public BjP(LX/8wK;J)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-wide v1, 0x8637bd05af6L

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p2

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v1, v4

    new-instance v3, LX/8Zu;

    invoke-direct {v3, p1, p0, v1, v2}, LX/8Zu;-><init>(LX/8wK;LX/8Zx;J)V

    invoke-virtual {p0, v3, v4, v5}, LX/8Zx;->A0C(LX/8EI;J)V

    new-instance v0, LX/8Zc;

    invoke-direct {v0, v3}, LX/8Zc;-><init>(LX/8oT;)V

    invoke-interface {p1, v0}, LX/8wK;->BFk(LX/8wF;)V

    :cond_1
    return-void
.end method
