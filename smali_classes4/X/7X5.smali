.class public abstract LX/7X5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7hk;LX/7hk;)V
    .locals 1

    instance-of v0, p0, LX/6hC;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/7hk;->next:LX/7hk;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hD;

    iget-object v0, v0, LX/6hD;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/7hk;Ljava/lang/Thread;)V
    .locals 1

    instance-of v0, p0, LX/6hC;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/7hk;->thread:Ljava/lang/Thread;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hD;

    iget-object v0, v0, LX/6hD;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/7hp;LX/7hp;LX/6hF;)Z
    .locals 1

    instance-of v0, p0, LX/6hC;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/6hF;->listeners:LX/7hp;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/6hF;->listeners:LX/7hp;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6hD;

    iget-object v0, v0, LX/6hD;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A03(LX/7hk;LX/7hk;LX/6hF;)Z
    .locals 1

    instance-of v0, p0, LX/6hC;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/6hF;->waiters:LX/7hk;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/6hF;->waiters:LX/7hk;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6hD;

    iget-object v0, v0, LX/6hD;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A04(LX/6hF;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/6hC;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/6hF;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iput-object p3, p1, LX/6hF;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6hD;

    const/4 v1, 0x0

    iget-object v0, v0, LX/6hD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v1, p3, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method
