.class public LX/3Hv;
.super Ljava/lang/Object;

# interfaces
.implements LX/46x;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/2uE;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/3Hv;->A03:Ljava/util/TreeSet;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Hv;->A01:Ljava/util/Map;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Hv;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/3Hv;->A00:LX/2uE;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Hv;->Avm(LX/1fG;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5cw;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5a2;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, LX/37W;

    invoke-direct {v0, p0}, LX/37W;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/37W;->A00:[I

    invoke-static {v0}, LX/5cw;->A04([I)[I

    move-result-object p0

    new-instance v0, LX/37W;

    invoke-direct {v0, p0}, LX/37W;-><init>([I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/37W;

    invoke-direct {v0, p0}, LX/37W;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/37W;->A00:[I

    invoke-static {v0}, LX/5ds;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/37W;->A02([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized Avm(LX/1fG;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/1ff;

    if-nez v0, :cond_0

    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v4, p0, LX/3Hv;->A00:LX/2uE;

    invoke-static {v4}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v1, "myUserJid is null. User logged out?"

    goto :goto_0

    :cond_1
    check-cast p1, LX/1ff;

    iget-object v2, p0, LX/3Hv;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, LX/1ff;->A01:Ljava/lang/String;

    iget-wide v7, p1, LX/1ff;->A00:J

    iget-wide v9, p1, LX/37v;->A0K:J

    iget-wide v11, p1, LX/1fG;->A02:J

    new-instance v3, LX/3gR;

    invoke-direct/range {v3 .. v12}, LX/3gR;-><init>(LX/2uE;LX/1Za;Ljava/lang/String;JJJ)V

    iget-object v0, v3, LX/3gR;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/3Hv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3Hv;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/3gW;

    invoke-direct {v0, v4, v3, v2}, LX/3gW;-><init>(LX/2uE;LX/3gR;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Hv;->A03:Ljava/util/TreeSet;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gW;

    iget-object v1, p0, LX/3Hv;->A03:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, LX/3gW;->A01(LX/3gR;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AzM()LX/46x;
    .locals 3

    iget-object v2, p0, LX/3Hv;->A00:LX/2uE;

    invoke-virtual {p0}, LX/3Hv;->B3E()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/3Hv;

    invoke-direct {v0, v2, v1}, LX/3Hv;-><init>(LX/2uE;Ljava/util/List;)V

    return-object v0
.end method

.method public declared-synchronized B35(Ljava/lang/String;)LX/3gW;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Hv;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B36()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Hv;->A03:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

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

.method public declared-synchronized B37()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Hv;->A03:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

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

.method public declared-synchronized B3E()Ljava/util/Collection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Hv;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

.method public declared-synchronized BAh()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/3Hv;->B36()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gW;

    iget-object v0, v1, LX/3gW;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3gW;->A00()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BAi(LX/1Za;J)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/3Hv;->B36()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gW;

    iget-object v1, v0, LX/3gW;->A03:Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, LX/0yR;->A0K(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gR;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BiC(LX/1fG;LX/1fG;Z)V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    instance-of v0, p1, LX/1ff;

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/1ff;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_7

    if-nez p3, :cond_1

    goto :goto_2

    :cond_0
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_7

    :cond_1
    check-cast p1, LX/1ff;

    check-cast p2, LX/1ff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/3Hv;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    if-nez v8, :cond_2

    const-string/jumbo v1, "myUserJid is null. User logged out?"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/1ff;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3Hv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/3Hv;->A01:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gW;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/3Hv;->A03:Ljava/util/TreeSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    :cond_3
    iget-wide v0, p1, LX/1fG;->A02:J

    invoke-static {v8, v0, v1}, LX/0yR;->A0K(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v7

    iget-object v0, v4, LX/3gW;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3gW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/3gW;->A01:LX/2uE;

    invoke-virtual {v0, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, LX/3gW;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/3gW;->A00:I

    :cond_4
    invoke-virtual {v4}, LX/3gW;->A00()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/3Hv;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {p0, p2}, LX/3Hv;->Avm(LX/1fG;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_7
    :goto_2
    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
