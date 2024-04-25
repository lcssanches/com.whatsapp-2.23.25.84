.class public LX/6Su;
.super LX/7xH;


# instance fields
.field public A00:LX/7Cw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7xH;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7Cw;)V
    .locals 0

    invoke-direct {p0}, LX/7xH;-><init>()V

    iput-object p1, p0, LX/6Su;->A00:LX/7Cw;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6Su;->A00:LX/7Cw;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Su;->A00:LX/7Cw;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6Su;->A00:LX/7Cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const-string v1, "CloseableImage"

    const-string v0, "finalize: %s %x still open."

    invoke-static {v1, v0, v2}, LX/7kS;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, LX/6Su;->close()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Su;->A00:LX/7Cw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/7Cw;->A00:LX/8sI;

    invoke-interface {v0}, LX/8sI;->getSizeInBytes()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
