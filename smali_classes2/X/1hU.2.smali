.class public LX/1hU;
.super LX/1hz;


# instance fields
.field public A00:I

.field public A01:LX/1ZZ;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/31r;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1hz;-><init>(LX/31r;IJ)V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/1hU;->A03:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/1hU;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1W(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1hU;->A02:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1u()LX/1ZZ;
    .locals 1

    iget-object v0, p0, LX/1hU;->A01:LX/1ZZ;

    return-object v0
.end method

.method public A1v()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1hU;->A02:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/1hU;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public A1x(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LX/1hU;->A00:I

    return-void
.end method

.method public A1y(LX/1ZZ;)V
    .locals 0

    iput-object p1, p0, LX/1hU;->A01:LX/1ZZ;

    return-void
.end method

.method public A1z(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/1hU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
