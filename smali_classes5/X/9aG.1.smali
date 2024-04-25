.class public LX/9aG;
.super Ljava/lang/Object;

# interfaces
.implements LX/42K;
.implements LX/3zY;


# instance fields
.field public A00:Z

.field public final A01:LX/9WX;

.field public final A02:LX/96A;

.field public final A03:LX/9QS;

.field public final A04:LX/36E;

.field public final A05:LX/1cO;


# direct methods
.method public constructor <init>(LX/2DF;LX/9WX;LX/96A;LX/9QS;LX/1cO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentsLifecycleManager"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9aG;->A04:LX/36E;

    iput-object p5, p0, LX/9aG;->A05:LX/1cO;

    iput-object p4, p0, LX/9aG;->A03:LX/9QS;

    iput-object p3, p0, LX/9aG;->A02:LX/96A;

    iput-object p2, p0, LX/9aG;->A01:LX/9WX;

    iput-object p0, p1, LX/2DF;->A00:LX/3zY;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9aG;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9aG;->A04:LX/36E;

    const-string v0, "payments was already initialized"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9aG;->A02:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9aG;->A04:LX/36E;

    const-string v0, "initializing payments"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/9aG;->A01:LX/9WX;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/9WX;->A00:Z

    iget-object v1, v2, LX/9WX;->A02:LX/3dV;

    new-instance v0, LX/9c9;

    invoke-direct {v0, v2}, LX/9c9;-><init>(LX/9WX;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v0, p0, LX/9aG;->A05:LX/1cO;

    invoke-virtual {v0, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9aG;->A00:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(ZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9aG;->A04:LX/36E;

    const-string v0, "reinitializing payments"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9aG;->A00:Z

    iget-object v0, p0, LX/9aG;->A03:LX/9QS;

    invoke-virtual {v0, p1, p2}, LX/9QS;->A0L(ZZ)V

    iget-object v0, p0, LX/9aG;->A05:LX/1cO;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9aG;->A01:LX/9WX;

    monitor-enter v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/9WX;->A00:Z

    iget-object v1, v2, LX/9WX;->A02:LX/3dV;

    new-instance v0, LX/9cA;

    invoke-direct {v0, v2}, LX/9cA;-><init>(LX/9WX;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, LX/9aG;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BUf(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9aG;->A03:LX/9QS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9QS;->A0L(ZZ)V

    :cond_0
    return-void
.end method
