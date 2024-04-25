.class public LX/2rJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rJ;->A00:LX/1Pt;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2rJ;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2rJ;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2rJ;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2rJ;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v1, p0, LX/2rJ;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/2rJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/2rJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/2rJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
