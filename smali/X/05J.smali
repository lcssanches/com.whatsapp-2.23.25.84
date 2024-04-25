.class public final LX/05J;
.super LX/0RL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Wx;LX/0Wx;)V
    .locals 0

    iput-object p2, p1, LX/0Wx;->next:LX/0Wx;

    return-void
.end method

.method public A01(LX/0Wx;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/0Wx;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public A02(LX/0UE;LX/0UE;LX/0iL;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/0iL;->listeners:LX/0UE;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/0iL;->listeners:LX/0UE;

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
.end method

.method public A03(LX/0Wx;LX/0Wx;LX/0iL;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/0iL;->waiters:LX/0Wx;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/0iL;->waiters:LX/0Wx;

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
.end method

.method public A04(LX/0iL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0iL;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iput-object p3, p1, LX/0iL;->value:Ljava/lang/Object;

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
.end method
