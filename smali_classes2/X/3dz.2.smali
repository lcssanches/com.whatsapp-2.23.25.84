.class public LX/3dz;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3dz;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00()LX/3dz;
    .locals 1

    new-instance v0, LX/3dz;

    invoke-direct {v0}, LX/3dz;-><init>()V

    return-object v0
.end method

.method public static A01(LX/3dz;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3dz;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3dz;->A00:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/3dz;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3dz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/42t;)V
    .locals 3

    iget-object v2, p0, LX/3dz;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3dz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/42t;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/42t;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v3, p0, LX/3dz;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/3dz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/3dz;->A02:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    if-eqz v2, :cond_0

    if-nez p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v2}, LX/42t;->AvD(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x1a

    new-instance v0, LX/3h7;

    invoke-direct {v0, p1, v1, v2}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/3dz;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/3dz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/3dz;->A02:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/42t;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-interface {v3, p1}, LX/42t;->AvD(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    new-instance v0, LX/3h7;

    invoke-direct {v0, v3, v1, p1}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AvD(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void
.end method
