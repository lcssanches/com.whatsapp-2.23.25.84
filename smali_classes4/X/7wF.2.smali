.class public final LX/7wF;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sA;


# instance fields
.field public A00:I

.field public A01:LX/8Bz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7wF;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, LX/7wF;->A01:LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7wF;->A01:LX/8Bz;

    iput v1, p0, LX/7wF;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AyN(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7wF;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/7wF;->A01:LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B3R(III)LX/8Bz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7wF;->A01:LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, LX/7wF;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/7wF;->A00()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B3q(I)LX/8Bz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7wF;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/7wF;->A01:LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B6K(I)LX/8Bz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7wF;->A01:LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BFt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLE(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BSd(LX/8Bz;II)V
    .locals 0

    return-void
.end method

.method public declared-synchronized BSf(LX/8Bz;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7wF;->A01:LX/8Bz;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8Bz;->A03()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7wF;->A01:LX/8Bz;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7wF;->A01:LX/8Bz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Bz;->close()V

    :cond_2
    invoke-virtual {p1}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v0

    iput-object v0, p0, LX/7wF;->A01:LX/8Bz;

    iput p2, p0, LX/7wF;->A00:I

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7wF;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
