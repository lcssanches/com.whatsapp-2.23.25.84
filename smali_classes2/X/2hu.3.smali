.class public LX/2hu;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1NG;

.field public final A01:LX/2rr;

.field public final A02:LX/2jo;

.field public final A03:LX/30M;

.field public final A04:LX/2Ny;


# direct methods
.method public constructor <init>(LX/2rr;LX/2jo;LX/30M;LX/2Ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hu;->A02:LX/2jo;

    iput-object p1, p0, LX/2hu;->A01:LX/2rr;

    iput-object p4, p0, LX/2hu;->A04:LX/2Ny;

    iput-object p3, p0, LX/2hu;->A03:LX/30M;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/1NG;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/2hu;->A00:LX/1NG;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/2hu;->A02:LX/2jo;

    iget-object v2, p0, LX/2hu;->A01:LX/2rr;

    iget-object v1, p0, LX/2hu;->A04:LX/2Ny;

    iget-object v0, p0, LX/2hu;->A03:LX/30M;

    new-instance v4, LX/1NG;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1NG;-><init>(LX/2rr;LX/2jo;LX/30M;LX/2Ny;)V

    iput-object v4, p0, LX/2hu;->A00:LX/1NG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2hu;->A00:LX/1NG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zk;->A0E()Z

    iget-object v0, p0, LX/2hu;->A00:LX/1NG;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2hu;->A00:LX/1NG;
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
