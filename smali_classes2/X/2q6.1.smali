.class public LX/2q6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/2m4;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2uF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q6;->A00:LX/2uF;

    new-instance v0, LX/2m4;

    invoke-direct {v0}, LX/2m4;-><init>()V

    iput-object v0, p0, LX/2q6;->A01:LX/2m4;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2q6;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2q6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2q6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/40x;)V
    .locals 3

    iget-object v2, p0, LX/2q6;->A01:LX/2m4;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2m4;->A01:LX/0Ry;

    invoke-virtual {v0}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-interface {p1, v0}, LX/40x;->Bq0(LX/37v;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/2m4;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/40x;->Bq0(LX/37v;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v0, p0, LX/2q6;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-interface {p1, v0}, LX/40x;->Bq0(LX/37v;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/2q6;->A00:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0F()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33S;

    iget-object v0, v0, LX/33S;->A0d:LX/37v;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LX/40x;->Bq0(LX/37v;)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01(LX/1Za;)V
    .locals 6

    iget-object v5, p0, LX/2q6;->A01:LX/2m4;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/2m4;->A01:LX/0Ry;

    invoke-virtual {v3}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, LX/2m4;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31r;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    iget-object v3, p0, LX/2q6;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/0yN;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/2q6;->A00:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, LX/33S;->A0d:LX/37v;

    iput-object v0, v1, LX/33S;->A0c:LX/37v;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A02(LX/37v;)V
    .locals 4

    iget-object v0, p0, LX/2q6;->A01:LX/2m4;

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, p1, v3}, LX/2m4;->A01(LX/37v;LX/31r;)V

    iget-object v2, p0, LX/2q6;->A00:LX/2uF;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/31r;->A00:LX/1Za;

    invoke-static {v2, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/33S;->A0d:LX/37v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/33S;->A0d:LX/37v;

    :cond_0
    iget-object v0, v1, LX/33S;->A0c:LX/37v;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/33S;->A0c:LX/37v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/2q6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03(LX/31r;)V
    .locals 1

    iget-object v0, p0, LX/2q6;->A01:LX/2m4;

    invoke-virtual {v0, p1}, LX/2m4;->A02(LX/31r;)V

    iget-object v0, p0, LX/2q6;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2q6;->A00:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0L(LX/31r;)V

    iget-object v0, p0, LX/2q6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
