.class public LX/2sU;
.super Ljava/lang/Object;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2sU;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    invoke-virtual {p0}, LX/2sU;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v2

    :catch_0
    :goto_0
    :try_start_0
    iget v1, p0, LX/2sU;->A00:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    monitor-exit v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, LX/2sU;->A00:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, LX/2sU;->A00:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, LX/2sU;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(Ljava/util/concurrent/Callable;)V
    .locals 4

    move-object v3, p0

    const/4 v1, 0x1

    monitor-enter v3

    :try_start_0
    iget v0, p0, LX/2sU;->A00:I

    if-ne v0, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception occurred with while executing operation with message: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized A05()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/2sU;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
