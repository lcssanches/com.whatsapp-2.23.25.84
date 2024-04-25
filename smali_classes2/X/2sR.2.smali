.class public abstract LX/2sR;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3Iq;LX/2oL;LX/38Q;)Z
    .locals 10

    iget-object v0, p1, LX/2oL;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, p1, LX/2oL;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, p1, LX/2oL;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p1, LX/2oL;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, LX/3Iq;->A03(LX/3Iq;LX/38Q;JJJJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/1HP;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1HP;

    iget-object v0, v1, LX/1HP;->A06:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v1, LX/1HP;->A03:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    instance-of v0, p0, LX/1HO;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1HO;

    iget-object v0, v1, LX/1HO;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v1, LX/1HO;->A01:Z

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/1HP;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1HP;

    iget-object v0, v1, LX/1HP;->A06:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v1, LX/1HP;->A04:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    instance-of v0, p0, LX/1HO;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1HO;

    iget-object v0, v1, LX/1HO;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v1, LX/1HO;->A02:Z

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public A03()Z
    .locals 2

    instance-of v0, p0, LX/1HP;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1HP;

    iget-object v0, v1, LX/1HP;->A06:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v1, LX/1HP;->A05:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    instance-of v0, p0, LX/1HO;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1HO;

    iget-object v0, v1, LX/1HO;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v1, LX/1HO;->A03:Z

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public A04()Z
    .locals 3

    instance-of v0, p0, LX/1HP;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1HP;

    iget-object v1, v2, LX/1HP;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/1HP;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1HP;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1HP;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    instance-of v0, p0, LX/1HO;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/1HO;

    iget-object v1, v2, LX/1HO;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v2, LX/1HO;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1HO;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1HO;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1HO;->A00:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    monitor-exit v1

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method public abstract A05()Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
