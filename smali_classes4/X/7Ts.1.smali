.class public LX/7Ts;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5TE;

.field public A01:LX/6vN;

.field public A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:LX/7dA;

.field public final A05:LX/8nc;

.field public final A06:LX/8nd;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/8nc;LX/8nd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Ts;->A07:Z

    new-instance v0, LX/7dA;

    invoke-direct {v0}, LX/7dA;-><init>()V

    iput-object v0, p0, LX/7Ts;->A04:LX/7dA;

    iput p3, p0, LX/7Ts;->A03:I

    iput-object p2, p0, LX/7Ts;->A06:LX/8nd;

    iput-object p1, p0, LX/7Ts;->A05:LX/8nc;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7Ts;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Ts;->A07:Z

    iget-object v0, p0, LX/7Ts;->A01:LX/6vN;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ts;->A01:LX/6vN;
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

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7Ts;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ts;->A07:Z

    new-instance v0, LX/6vN;

    invoke-direct {v0, p0}, LX/6vN;-><init>(LX/7Ts;)V

    iput-object v0, p0, LX/7Ts;->A01:LX/6vN;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
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
