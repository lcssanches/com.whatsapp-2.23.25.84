.class public LX/2uF;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/45N;

.field public final A02:LX/1Pt;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A05:LX/2BP;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/45N;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2uF;->A03:Ljava/util/HashSet;

    iput-object p2, p0, LX/2uF;->A02:LX/1Pt;

    iput-object p1, p0, LX/2uF;->A01:LX/45N;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2uF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/2uF;LX/1Za;)LX/33S;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2uF;Ljava/lang/Object;)LX/33S;
    .locals 0

    invoke-virtual {p0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/33S;

    return-object p0
.end method


# virtual methods
.method public A02(LX/1Za;)I
    .locals 1

    invoke-static {p0, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/33S;->A06:I

    return v0
.end method

.method public A03(LX/1Za;)I
    .locals 1

    invoke-static {p0, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/33S;->A08:I

    return v0
.end method

.method public A04(LX/1Za;)I
    .locals 1

    invoke-static {p0, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/33S;->A0b:LX/3gB;

    iget v0, v0, LX/3gB;->expiration:I

    return v0
.end method

.method public A05(LX/1Za;LX/1Za;)I
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v4

    :cond_0
    const/4 v3, -0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    invoke-virtual {p0, p2, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    return v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/33S;->A02()J

    move-result-wide v2

    invoke-virtual {v1}, LX/33S;->A02()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public A06(Lcom/whatsapp/jid/GroupJid;)I
    .locals 3

    iget-object v2, p0, LX/2uF;->A02:LX/1Pt;

    const/16 v1, 0x3d6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    return v0
.end method

.method public A07(Lcom/whatsapp/jid/GroupJid;)I
    .locals 2

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/33S;->A02:I

    return v0

    :cond_0
    return v1
.end method

.method public A08(LX/1Za;)J
    .locals 2

    invoke-static {p0, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/33S;->A0P:J

    return-wide v0
.end method

.method public A09(LX/1Za;)J
    .locals 2

    invoke-static {p0, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/33S;->A0X:J

    return-wide v0
.end method

.method public A0A(LX/1Za;)LX/33S;
    .locals 1

    invoke-static {p0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/1Za;Z)LX/33S;
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, p0

    monitor-enter v4

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/2uF;->A01:LX/45N;

    invoke-interface {v0, p1}, LX/45N;->B7h(LX/1Za;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33S;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/33S;->A0o:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    monitor-exit v4

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0C(LX/1Za;)LX/2No;
    .locals 8

    invoke-static {p0, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    new-instance v0, LX/2No;

    move v5, v1

    move v2, v1

    invoke-direct/range {v0 .. v5}, LX/2No;-><init>(IIJI)V

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget v3, v1, LX/33S;->A08:I

    iget v4, v1, LX/33S;->A09:I

    iget v7, v1, LX/33S;->A0A:I

    iget-wide v5, v1, LX/33S;->A0Q:J

    new-instance v0, LX/2No;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/2No;-><init>(IIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0D(LX/1Za;)LX/37v;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last/message/no chat for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object v0, v0, LX/33S;->A0d:LX/37v;

    return-object v0
.end method

.method public A0E(LX/1Za;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/33S;->A0h:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public declared-synchronized A0F()Ljava/util/Collection;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

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

.method public declared-synchronized A0G()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

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

.method public final A0H()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 12

    iget-object v0, p0, LX/2uF;->A05:LX/2BP;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2uF;->A06:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/2uF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2uF;->A05:LX/2BP;

    if-eqz v1, :cond_a

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/2uF;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2uF;->A05:LX/2BP;

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v1, LX/2BP;->A00:LX/2tV;

    iget-object v7, v0, LX/2tV;->A02:LX/8oP;

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0G:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0R:LX/2td;

    const-string v2, "ChatManager_loadChats"

    invoke-virtual {v0, v2}, LX/2td;->A07(Ljava/lang/String;)V
    :try_end_1
    .catch LX/1xr; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0G:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0C:LX/2uA;

    invoke-virtual {v0}, LX/2uA;->A0D()Ljava/util/Map;

    move-result-object v1

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0D:LX/2fU;

    invoke-virtual {v0, v1}, LX/2fU;->A01(Ljava/util/Map;)V

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v9, v0, LX/2Tb;->A0H:LX/2tj;

    invoke-virtual {v9}, LX/2tj;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1NQ;

    iget-object v3, v9, LX/2tj;->A02:LX/2uF;

    iget-object v0, v5, LX/33S;->A0q:LX/1Za;

    invoke-virtual {v3, v5, v0}, LX/2uF;->A0I(LX/33S;LX/1Za;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A03:LX/2uB;

    invoke-virtual {v0}, LX/2uB;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A03:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0}, LX/2sf;->A02()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    :try_start_7
    const-string/jumbo v0, "msgstore-manager/finish"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0G:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v0, v0, LX/3ku;->A03:LX/0zj;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0K:LX/2gP;

    invoke-virtual {v0}, LX/2gP;->A01()V

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0C:LX/2uA;

    invoke-virtual {v0}, LX/2uA;->A0D()Ljava/util/Map;

    move-result-object v1

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0D:LX/2fU;

    invoke-virtual {v0, v1}, LX/2fU;->A01(Ljava/util/Map;)V

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A03:LX/2uB;

    invoke-virtual {v0}, LX/2uB;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A03:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0}, LX/2sf;->A02()Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    :goto_3
    :try_start_8
    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0R:LX/2td;

    invoke-virtual {v0, v2}, LX/2td;->A06(Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v2, p0, LX/2uF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33S;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33S;

    iget-boolean v0, v0, LX/33S;->A0j:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-static {v3}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/2uF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v7, v0, LX/2Tb;->A05:LX/3Md;

    iget-object v0, v7, LX/3Md;->A08:LX/33L;

    iget-object v10, v0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v10}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v0, LX/33L;->A01:LX/3gd;

    monitor-enter v3
    :try_end_8
    .catch LX/1xr; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v8, LX/1ZU;

    if-nez v0, :cond_6

    invoke-virtual {v10, v8}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v0

    new-instance v2, LX/2ki;

    invoke-direct {v2, v8, v0, v1}, LX/2ki;-><init>(LX/1Za;J)V

    invoke-static {v8}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-virtual {v10}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-boolean v0, v3, LX/3gd;->A00:Z

    if-eqz v0, :cond_8

    iget-object v10, v3, LX/3gd;->A03:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ki;

    iget-object v2, v0, LX/2ki;->A01:LX/1Za;

    iget-wide v0, v0, LX/2ki;->A00:J

    invoke-static {v2, v10, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_6

    :cond_8
    iget-object v1, v3, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/3gd;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v3, v7, LX/3Md;->A02:LX/3dV;

    iget-object v2, v7, LX/3Md;->A0A:LX/1cR;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/5t3;

    invoke-direct {v0, v2, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore-manager/initialize/chats "

    invoke-static {v0, v1, v5}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iput-boolean v6, p0, LX/2uF;->A00:Z

    goto :goto_8
    :try_end_a
    .catch LX/1xr; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v3

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_3
    :try_start_c
    move-exception v1

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0R:LX/2td;

    invoke-virtual {v0, v2}, LX/2td;->A06(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "msgstore-manager/finish/db is not ready yet"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/1xr;

    invoke-direct {v1}, LX/1xr;-><init>()V

    :goto_7
    throw v1
    :try_end_c
    .catch LX/1xr; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_1
    :goto_8
    :try_start_d
    iput-boolean v4, p0, LX/2uF;->A06:Z

    :cond_a
    monitor-exit p0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    iput-boolean v4, p0, LX/2uF;->A06:Z

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method public declared-synchronized A0I(LX/33S;LX/1Za;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/33S;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0J(LX/1Za;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0K(LX/37v;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {p0, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/33S;->A0d:LX/37v;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/37v;->A1L:J

    iget-wide v1, p1, LX/37v;->A1L:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-object p1, v5, LX/33S;->A0d:LX/37v;

    :cond_0
    iget-object v0, v5, LX/33S;->A0c:LX/37v;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/37v;->A1L:J

    iget-wide v1, p1, LX/37v;->A1L:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-object p1, v5, LX/33S;->A0c:LX/37v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L(LX/31r;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/31r;->A00:LX/1Za;

    invoke-static {p0, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/33S;->A0d:LX/37v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/33S;->A0d:LX/37v;

    :cond_0
    iget-object v0, v2, LX/33S;->A0c:LX/37v;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/33S;->A0c:LX/37v;

    :cond_1
    iget-object v0, v2, LX/33S;->A0f:LX/2Ig;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Ig;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/33S;->A0f:LX/2Ig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0M(LX/1Za;)Z
    .locals 2

    invoke-virtual {p0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0N(LX/1Za;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/33S;->A0i:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0O(LX/1Za;)Z
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0P(LX/1Za;)Z
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, p1}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0Q(LX/1Za;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/33S;->A0j:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0R(LX/1Za;)Z
    .locals 8

    invoke-static {p0, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-wide v5, v7, LX/33S;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v3, v7, LX/33S;->A0F:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, v7, LX/33S;->A0F:J

    iget-wide v1, v7, LX/33S;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0S(LX/1Za;)Z
    .locals 3

    invoke-static {p1}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2uF;->A02:LX/1Pt;

    const/16 v0, 0x139d

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d6

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
