.class public LX/5o9;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;
.implements LX/6D9;


# instance fields
.field public A00:LX/5qv;

.field public A01:LX/1ft;

.field public A02:LX/1ft;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/2FT;LX/1Pt;LX/0zV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x651

    invoke-virtual {p2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2FT;->A01:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p3, LX/0zV;->A02:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A00()LX/5qv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5o9;->A00:LX/5qv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01()LX/1ft;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5o9;->A02:LX/1ft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5o9;->A00()LX/5qv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5qv;->A0N:LX/1ft;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/5o9;->A02()LX/1ft;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A02()LX/1ft;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5o9;->A01:LX/1ft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/5o9;->A00:LX/5qv;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5qv;->A0R:Z

    iget-object v0, v2, LX/5qv;->A0c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, v2, LX/5qv;->A0a:Z

    invoke-virtual {v2}, LX/5qv;->A07()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/5o9;->A00:LX/5qv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5qv;->A0D(Z)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/5o9;->A00:LX/5qv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5qv;->A0R:Z

    iget-boolean v0, v1, LX/5qv;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5qv;->A06()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v2, p0, LX/5o9;->A00:LX/5qv;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5qv;->A0H(ZZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/5o9;->A01:LX/1ft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(LX/5qv;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/5o9;->A09(LX/5qv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/5qv;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p2, p0, LX/5o9;->A03:Z

    iput-object p1, p0, LX/5o9;->A00:LX/5qv;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/5qv;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5qv;->A0N:LX/1ft;

    iput-object v0, p0, LX/5o9;->A01:LX/1ft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/5o9;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/5o9;->A00:LX/5qv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5qv;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized A0C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/5o9;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D(LX/37v;)Z
    .locals 2

    iget-object v0, p0, LX/5o9;->A00:LX/5qv;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/5qv;->A0N:LX/1ft;

    invoke-static {v0, v1}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public BT5(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/5o9;->A04()V

    :cond_0
    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BVA(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVC(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public BVN(LX/1Za;)V
    .locals 3

    iget-object v2, p0, LX/5o9;->A00:LX/5qv;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/5qv;->A0N:LX/1ft;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v1}, LX/5qv;->A0H(ZZ)V

    :cond_0
    return-void
.end method

.method public BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/5o9;->A00:LX/5qv;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, p0, LX/5o9;->A00:LX/5qv;

    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/5qv;->A0N:LX/1ft;

    invoke-static {v0, v1}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5o9;->A00:LX/5qv;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5qv;->A0H(ZZ)V

    :cond_1
    return-void
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
