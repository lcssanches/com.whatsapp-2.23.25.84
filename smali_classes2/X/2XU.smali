.class public final LX/2XU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6EN;

.field public final A01:LX/8wE;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3vB;->A00:LX/3vB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2XU;->A01:LX/8wE;

    new-instance v0, LX/3sC;

    invoke-direct {v0, p0}, LX/3sC;-><init>(LX/2XU;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2XU;->A00:LX/6EN;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1Za;)LX/1vv;
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1ZO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2XU;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ry;

    invoke-virtual {v0, p1}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vv;

    if-nez v0, :cond_1

    sget-object v0, LX/1vv;->A02:LX/1vv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
