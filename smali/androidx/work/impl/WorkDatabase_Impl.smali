.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;


# instance fields
.field public volatile A00:LX/0tS;

.field public volatile A01:LX/0v7;

.field public volatile A02:LX/0s2;

.field public volatile A03:LX/0v8;

.field public volatile A04:LX/0s3;

.field public volatile A05:LX/0s4;

.field public volatile A06:LX/0vn;

.field public volatile A07:LX/0tT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Nz;

    new-instance v1, LX/0AB;

    invoke-direct {v1}, LX/0AB;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0AC;

    invoke-direct {v1}, LX/0AC;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-class v1, LX/0vn;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0tS;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0tT;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0v8;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0s3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0s4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0v7;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0s2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A05()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public A0E()LX/0tS;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0tS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0tS;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0tS;

    if-nez v0, :cond_1

    new-instance v0, LX/0gg;

    invoke-direct {v0, p0}, LX/0gg;-><init>(LX/0S7;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0tS;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/0tS;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()LX/0v7;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0v7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0v7;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0v7;

    if-nez v0, :cond_1

    new-instance v0, LX/0gh;

    invoke-direct {v0, p0}, LX/0gh;-><init>(LX/0S7;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0v7;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/0v7;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0G()LX/0v8;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0v8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0v8;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0v8;

    if-nez v0, :cond_1

    new-instance v0, LX/0gi;

    invoke-direct {v0, p0}, LX/0gi;-><init>(LX/0S7;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0v8;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/0v8;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0H()LX/0s3;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0s3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0s3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0s3;

    if-nez v0, :cond_1

    new-instance v0, LX/0gj;

    invoke-direct {v0, p0}, LX/0gj;-><init>(LX/0S7;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0s3;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/0s3;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I()LX/0s4;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0s4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0s4;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0s4;

    if-nez v0, :cond_1

    new-instance v0, LX/0gk;

    invoke-direct {v0, p0}, LX/0gk;-><init>(LX/0S7;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0s4;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/0s4;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0J()LX/0vn;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0vn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0vn;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0vn;

    if-nez v0, :cond_1

    new-instance v0, LX/0gl;

    invoke-direct {v0, p0}, LX/0gl;-><init>(LX/0S7;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0vn;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/0vn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0K()LX/0tT;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/0tT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/0tT;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/0tT;

    if-nez v0, :cond_1

    new-instance v0, LX/0gm;

    invoke-direct {v0, p0}, LX/0gm;-><init>(LX/0S7;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/0tT;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/0tT;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
