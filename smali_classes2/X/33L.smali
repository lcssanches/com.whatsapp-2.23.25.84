.class public LX/33L;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3gd;

.field public final A01:LX/3gd;

.field public final A02:LX/2uF;

.field public final A03:LX/2CH;


# direct methods
.method public constructor <init>(LX/2uF;LX/2CH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3gd;

    invoke-direct {v0}, LX/3gd;-><init>()V

    iput-object v0, p0, LX/33L;->A01:LX/3gd;

    new-instance v0, LX/3gd;

    invoke-direct {v0}, LX/3gd;-><init>()V

    iput-object v0, p0, LX/33L;->A00:LX/3gd;

    iput-object p1, p0, LX/33L;->A02:LX/2uF;

    iput-object p2, p0, LX/33L;->A03:LX/2CH;

    return-void
.end method

.method public static A00(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/49l;->A00(Ljava/util/List;I)V

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 5

    iget-object v4, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v4}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()I
    .locals 2

    iget-object v0, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()I
    .locals 6

    iget-object v5, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v5}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v5}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1ZR;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/1ZS;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v5}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v5}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/33L;->A01:LX/3gd;

    iget-object v0, v4, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/1N6;)Ljava/util/List;
    .locals 8

    iget-object v7, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v7}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, LX/33L;->A01:LX/3gd;

    iget-object v0, v6, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, LX/1N6;->A0O()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yQ;->A13(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v3}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(LX/1Za;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/3gd;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3gd;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1}, LX/3gd;->A00(LX/1Za;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A0D(LX/1Za;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/3gd;->A00(LX/1Za;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E(LX/1Za;LX/1Za;J)Z
    .locals 9

    instance-of v0, p1, LX/1ZU;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v4, p1, v2}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/33S;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v4, p1, v2}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/33S;->A0o:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, LX/33L;->A01:LX/3gd;

    monitor-enter v3

    :try_start_0
    invoke-static {p2}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-boolean v0, v3, LX/3gd;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3gd;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, p1}, LX/3gd;->A00(LX/1Za;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v3, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ki;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    monitor-exit v3

    return v2

    :cond_5
    invoke-virtual {v3, p1}, LX/3gd;->A00(LX/1Za;)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object v0, v3, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ki;

    :goto_0
    iget-boolean v0, v3, LX/3gd;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3gd;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, p2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_9

    goto :goto_2

    :cond_7
    new-instance v4, LX/2ki;

    invoke-direct {v4, p2, p3, p4}, LX/2ki;-><init>(LX/1Za;J)V

    goto :goto_3

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v0, v4, LX/2ki;->A00:J

    cmp-long v2, v6, v0

    if-gtz v2, :cond_9

    iget-object v2, v4, LX/2ki;->A01:LX/1Za;

    if-eq p2, v2, :cond_8

    new-instance v4, LX/2ki;

    invoke-direct {v4, p2, v0, v1}, LX/2ki;-><init>(LX/1Za;J)V

    :cond_8
    :goto_3
    iget-object v6, v3, LX/3gd;->A01:Ljava/util/ArrayList;

    iget-object v0, v3, LX/3gd;->A02:Ljava/util/Comparator;

    invoke-static {v6, v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/0yO;->A1R(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/3A6;->A0C(Z)V

    neg-int v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, LX/2ki;

    invoke-direct {v4, p2, v0, v1}, LX/2ki;-><init>(LX/1Za;J)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v5, v0}, LX/001;->A1W(II)Z

    move-result v0

    :try_start_2
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
