.class public LX/2pe;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2pe;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/2pe;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1Za;)LX/2gZ;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2pe;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gZ;

    if-nez v1, :cond_0

    new-instance v1, LX/2gZ;

    invoke-direct {v1, p0}, LX/2gZ;-><init>(LX/2pe;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(LX/37v;)V
    .locals 3

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v2}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2pe;->A00(LX/1Za;)LX/2gZ;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2gZ;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A02(LX/37v;)V
    .locals 4

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v3}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2pe;->A00(LX/1Za;)LX/2gZ;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2gZ;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    iget-object v0, v2, LX/2gZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/2gZ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03(LX/37v;)V
    .locals 4

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v3}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2pe;->A00(LX/1Za;)LX/2gZ;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2gZ;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/2gZ;->A02:LX/2pe;

    instance-of v1, v1, LX/1ZU;

    iget-object v0, v0, LX/2pe;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rt;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/3Rt;->A02(LX/37v;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LX/3Rt;->A01(LX/37v;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/2gZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/2gZ;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
