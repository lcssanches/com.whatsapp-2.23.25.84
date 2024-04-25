.class public LX/2VL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Ry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    iput-object v0, p0, LX/2VL;->A00:LX/0Ry;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/2mA;)LX/2xq;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2VL;->A00:LX/0Ry;

    invoke-virtual {v1, p1}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xq;

    if-nez v0, :cond_0

    new-instance v0, LX/2xq;

    invoke-direct {v0, p1}, LX/2xq;-><init>(LX/2mA;)V

    invoke-virtual {v1, p1, v0}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
