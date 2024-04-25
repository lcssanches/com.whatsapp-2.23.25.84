.class public LX/0Rq;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/08Y;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Rq;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Rq;->A03:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/0eh;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {p0}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/0fI;
    .locals 1

    iget-object v0, p0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XP;->A02:LX/0fI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Ljava/lang/String;)LX/0fI;
    .locals 2

    iget-object v0, p0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XP;->A02:LX/0fI;

    invoke-virtual {v0, p1}, LX/0fI;->A0O(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public A04()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0Rq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/0fI;)V
    .locals 2

    iget-object v1, p0, LX/0Rq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0fI;->A0W:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment already added: "

    invoke-static {p1, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/0XP;)V
    .locals 3

    iget-object v2, p1, LX/0XP;->A02:LX/0fI;

    iget-object v0, v2, LX/0fI;->A0V:Ljava/lang/String;

    iget-object v1, p0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added fragment to active set "

    invoke-static {v1, v0, v2}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A07(LX/0XP;)V
    .locals 4

    iget-object v3, p1, LX/0XP;->A02:LX/0fI;

    iget-boolean v0, v3, LX/0fI;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rq;->A00:LX/08Y;

    invoke-virtual {v0, v3}, LX/08Y;->A0G(LX/0fI;)V

    :cond_0
    iget-object v2, p0, LX/0Rq;->A02:Ljava/util/HashMap;

    iget-object v1, v3, LX/0fI;->A0V:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removed fragment from active set "

    invoke-static {v1, v0, v3}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
