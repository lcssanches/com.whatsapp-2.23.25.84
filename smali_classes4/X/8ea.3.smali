.class public LX/8ea;
.super LX/8ee;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/8ee;-><init>()V

    iput-object p1, p0, LX/8ea;->A00:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized A0P()LX/8dm;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8ea;->A0Y()V

    invoke-super {p0}, LX/8ee;->A0P()LX/8dm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0Y()V
    .locals 3

    iget-object v0, p0, LX/8ea;->A00:[B

    if-eqz v0, :cond_1

    new-instance v2, LX/7k5;

    invoke-direct {v2}, LX/7k5;-><init>()V

    new-instance v1, LX/8F4;

    invoke-direct {v1, v0}, LX/8F4;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, LX/8F4;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8F4;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8I7;

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/7k5;->A04()[LX/8oc;

    move-result-object v0

    iput-object v0, p0, LX/8ee;->A00:[LX/8oc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8ea;->A00:[B

    :cond_1
    return-void
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8ea;->A0Y()V

    invoke-super {p0}, LX/8ee;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8ea;->A0Y()V

    invoke-super {p0}, LX/8ee;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
