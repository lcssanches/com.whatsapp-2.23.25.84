.class public final LX/0Bh;
.super LX/0RO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RO;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Wz;LX/0Wz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    iput-object p2, p1, LX/0Wz;->next:LX/0Wz;

    return-void
.end method

.method public A01(LX/0Wz;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    iput-object p2, p1, LX/0Wz;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public A02(LX/0UI;LX/0UI;LX/0iM;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/0iM;->listeners:LX/0UI;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/0iM;->listeners:LX/0UI;

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

.method public A03(LX/0Wz;LX/0Wz;LX/0iM;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/0iM;->waiters:LX/0Wz;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/0iM;->waiters:LX/0Wz;

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

.method public A04(LX/0iM;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0iM;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0iM;->value:Ljava/lang/Object;

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
