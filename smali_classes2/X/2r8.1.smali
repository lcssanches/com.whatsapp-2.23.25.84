.class public final LX/2r8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/20g;

.field public final A01:LX/1Pt;

.field public final A02:LX/8Lh;


# direct methods
.method public constructor <init>(LX/20g;LX/1Pt;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2r8;->A00:LX/20g;

    iput-object p2, p0, LX/2r8;->A01:LX/1Pt;

    const/4 v1, 0x5

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    iput-object v0, p0, LX/2r8;->A02:LX/8Lh;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)LX/2GL;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2r8;->A02:LX/8Lh;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GL;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/2GL;

    invoke-direct {v2, v0, v1}, LX/2GL;-><init>(J)V

    iget-object v0, v2, LX/2GL;->A01:Ljava/util/Map;

    const-string v6, "catalog_category_dummy_root_id"

    const-string/jumbo v13, "root"

    const/4 v9, 0x0

    const/4 v7, 0x0

    new-instance v5, LX/5g4;

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/5g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v10, LX/2PB;

    move-object v11, v5

    move-object v12, v6

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/2PB;-><init>(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/2r8;->A00(Lcom/whatsapp/jid/UserJid;)LX/2GL;

    move-result-object v0

    iget-object v3, v0, LX/2GL;->A01:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PB;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2PB;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2PB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PB;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/3JF;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 8

    move-object v7, p0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter v7

    :try_start_0
    iget-object v0, p1, LX/3JF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/2Wv;

    iget-object v4, v0, LX/2Wv;->A00:LX/2PB;

    iget-object v5, v4, LX/2PB;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/2Wv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/2PB;

    iget-object v1, v2, LX/2PB;->A01:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/2r8;->A00(Lcom/whatsapp/jid/UserJid;)LX/2GL;

    move-result-object v0

    iget-object v0, v0, LX/2GL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v3, v4, LX/2PB;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/2r8;->A00(Lcom/whatsapp/jid/UserJid;)LX/2GL;

    move-result-object v2

    if-eqz p3, :cond_1

    const-string v1, "catalog_category_dummy_root_id"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p2}, LX/2r8;->A00(Lcom/whatsapp/jid/UserJid;)LX/2GL;

    move-result-object v0

    iget-object v0, v0, LX/2GL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PB;

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, LX/2PB;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/2GL;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2r8;->A02:LX/8Lh;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 11

    move-object v10, p0

    const/4 v9, 0x0

    invoke-static {p2, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v10

    :try_start_0
    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2r8;->A01:LX/1Pt;

    const/16 v1, 0x820

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/2r8;->A02:LX/8Lh;

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GL;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x821

    invoke-static {v3, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v7, LX/2GL;->A00:J

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LX/2r8;->A00(Lcom/whatsapp/jid/UserJid;)LX/2GL;

    move-result-object v0

    iget-object v0, v0, LX/2GL;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PB;

    const/4 v1, 0x0

    if-nez v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    return v9

    :cond_1
    :try_start_2
    iget-boolean v0, v2, LX/2PB;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2PB;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v10

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method
