.class public LX/9WX;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;
.implements LX/40e;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3dV;

.field public final A03:LX/1dM;

.field public final A04:LX/1dQ;

.field public final A05:LX/968;

.field public final A06:LX/2hX;

.field public final A07:LX/36Y;

.field public final A08:LX/9Xo;

.field public final A09:LX/9XQ;

.field public final A0A:LX/36E;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dM;LX/1dQ;LX/968;LX/2hX;LX/36Y;LX/9Xo;LX/9XQ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentsConnectivityManager"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9WX;->A0A:LX/36E;

    iput-object p1, p0, LX/9WX;->A02:LX/3dV;

    iput-object p2, p0, LX/9WX;->A03:LX/1dM;

    iput-object p6, p0, LX/9WX;->A07:LX/36Y;

    iput-object p4, p0, LX/9WX;->A05:LX/968;

    iput-object p5, p0, LX/9WX;->A06:LX/2hX;

    iput-object p8, p0, LX/9WX;->A09:LX/9XQ;

    iput-object p3, p0, LX/9WX;->A04:LX/1dQ;

    iput-object p7, p0, LX/9WX;->A08:LX/9Xo;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/9WX;->A06:LX/2hX;

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/2hX;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v6

    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/45l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v0, 0x7

    new-instance v1, LX/37P;

    invoke-direct {v1, v0}, LX/37P;-><init>(I)V

    monitor-enter v6

    :try_start_2
    iget-object v0, v6, LX/2hX;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    invoke-interface {v2, v1}, LX/45l;->BYt(LX/37P;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/2hX;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9WX;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/9WX;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9WX;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BOk(LX/2zC;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/9WX;->A0A:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Connectivity connected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, LX/2zC;->A01:Z

    invoke-static {v3, v2, v1}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, LX/9WX;->A00:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/9WX;->A00()V
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

.method public declared-synchronized BSz()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9WX;->A0A:LX/36E;

    const-string v0, "ChatConnectivity connected"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9WX;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9WX;->A05:LX/968;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9WX;->A07:LX/36Y;

    iget-object v0, v1, LX/36Y;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-virtual {v1}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/9WX;->A08:LX/9Xo;

    const/4 v1, 0x0

    new-instance v0, LX/9I8;

    invoke-direct {v0, p0, v1}, LX/9I8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9Xo;->A00(LX/9iU;)V
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

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public declared-synchronized BT1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9WX;->A0A:LX/36E;

    const-string v0, "ChatConnectivity disconnected"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9WX;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9WX;->A00()V
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

.method public synthetic BT2()V
    .locals 0

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
