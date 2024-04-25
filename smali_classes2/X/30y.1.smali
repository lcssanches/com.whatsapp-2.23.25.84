.class public LX/30y;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2sU;

.field public final A01:LX/2sU;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2sU;

    invoke-direct {v0}, LX/2sU;-><init>()V

    iput-object v0, p0, LX/30y;->A01:LX/2sU;

    new-instance v0, LX/2sU;

    invoke-direct {v0}, LX/2sU;-><init>()V

    iput-object v0, p0, LX/30y;->A00:LX/2sU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/30y;->A02:Z

    return-void
.end method

.method public static final A00(LX/2sU;Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/2sU;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/2sU;->A01()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/2sU;->A02()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v1, p0, LX/30y;->A01:LX/2sU;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/2sU;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/30y;->A00:LX/2sU;

    monitor-enter v2

    :try_start_1
    iget v0, v2, LX/2sU;->A00:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/30y;->A01:LX/2sU;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/2sU;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/30y;->A00:LX/2sU;

    monitor-enter v2

    :try_start_1
    iget v0, v2, LX/2sU;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v1

    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/30y;->A01:LX/2sU;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/2sU;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_0

    iget-object v2, p0, LX/30y;->A00:LX/2sU;

    monitor-enter v2

    :try_start_1
    iget v0, v2, LX/2sU;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/30y;->A02()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
