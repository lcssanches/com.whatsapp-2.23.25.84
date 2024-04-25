.class public LX/7So;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7So;->A01:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7So;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/7j2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7HL;
    .locals 5

    iget-object v4, p0, LX/7So;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jo;

    iget-object v0, v3, LX/7Jo;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/7Jo;->A00:LX/8DC;

    iget-boolean v0, v0, LX/8DC;->A00:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_0

    :goto_1
    iget-object v2, v3, LX/7Jo;->A02:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/7Jo;->A00:LX/8DC;

    new-instance v0, LX/7HL;

    invoke-direct {v0, v1, p2}, LX/7HL;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    new-instance v3, LX/7Jo;

    invoke-direct {v3, p1}, LX/7Jo;-><init>(LX/7j2;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public declared-synchronized A01(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/7So;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_0
    iget-object v1, p0, LX/7So;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7So;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jo;

    iget-object v0, v1, LX/7Jo;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7j2;

    iget-object v0, v1, LX/7Jo;->A00:LX/8DC;

    iget-boolean v0, v0, LX/8DC;->A00:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v1, LX/7Jo;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/3jh;

    invoke-direct {v2, v4, p2, v1, v0}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/3jh;->run()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/7j2;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
