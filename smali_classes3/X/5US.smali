.class public LX/5US;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5US;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/5US;->A00:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E9;

    invoke-interface {v0}, LX/6E9;->BMR()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 5

    iget-object v4, p0, LX/5US;->A00:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6E9;

    invoke-interface {v1}, LX/6E9;->BL2()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E9;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/6E9;)V
    .locals 2

    iget-object v1, p0, LX/5US;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
