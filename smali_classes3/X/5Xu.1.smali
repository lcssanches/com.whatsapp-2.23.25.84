.class public final LX/5Xu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Uz;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Uz;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Xu;->A00:LX/2Uz;

    const/4 v1, 0x5

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    iput-object v0, p0, LX/5Xu;->A01:Ljava/util/Map;

    const/16 v1, 0x64

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    iput-object v0, p0, LX/5Xu;->A02:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Xu;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;
    .locals 0

    iget-object p0, p0, LX/5Xu;->A01:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Nz;

    return-object p0
.end method

.method public static A01(LX/5Xu;Ljava/lang/String;)LX/5gL;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/jid/UserJid;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/5Xu;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v1

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v0}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;)LX/5Nz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5Xu;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nz;

    if-nez v0, :cond_0

    new-instance v0, LX/5Nz;

    invoke-direct {v0}, LX/5Nz;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(Lcom/whatsapp/jid/UserJid;)LX/7HT;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Nz;->A00:LX/7HT;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(Lcom/whatsapp/jid/UserJid;)LX/7HT;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Nz;->A01:LX/7HT;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/7HT;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Nz;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7HU;->A00:LX/7HT;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2hl;
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Nz;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7HU;->A01:LX/2hl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(LX/5gL;Lcom/whatsapp/jid/UserJid;)LX/5gL;
    .locals 35

    move-object/from16 v1, p1

    iget-object v14, v1, LX/5gL;->A0F:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v14}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v13, v0, LX/5gL;->A0B:LX/5fy;

    if-eqz v13, :cond_7

    iget-object v2, v1, LX/5gL;->A0B:LX/5fy;

    if-eqz v2, :cond_5

    iget-object v5, v2, LX/5fy;->A03:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v13, LX/5fy;->A03:Ljava/util/List;

    :cond_1
    iget-object v4, v2, LX/5fy;->A02:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v4, v13, LX/5fy;->A02:Ljava/util/List;

    :cond_3
    iget-object v3, v2, LX/5fy;->A01:LX/5fr;

    if-nez v3, :cond_4

    iget-object v3, v13, LX/5fy;->A01:LX/5fr;

    :cond_4
    iget-object v2, v2, LX/5fy;->A00:LX/5fk;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/5fk;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    new-instance v13, LX/5fy;

    invoke-direct {v13, v2, v3, v5, v4}, LX/5fy;-><init>(LX/5fk;LX/5fr;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    :goto_1
    iget-object v0, v1, LX/5gL;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/5gL;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/5gL;->A06:Ljava/math/BigDecimal;

    iget-object v12, v1, LX/5gL;->A04:LX/362;

    iget-object v11, v1, LX/5gL;->A0E:Ljava/lang/String;

    iget-object v10, v1, LX/5gL;->A0G:Ljava/lang/String;

    iget-object v9, v1, LX/5gL;->A07:Ljava/util/List;

    iget-object v8, v1, LX/5gL;->A01:LX/3Cl;

    iget-object v7, v1, LX/5gL;->A02:LX/5fx;

    iget-object v6, v1, LX/5gL;->A0D:Ljava/lang/String;

    iget v5, v1, LX/5gL;->A00:I

    iget-boolean v4, v1, LX/5gL;->A0H:Z

    iget-boolean v3, v1, LX/5gL;->A08:Z

    iget-object v2, v1, LX/5gL;->A0A:LX/5fp;

    iget-wide v0, v1, LX/5gL;->A09:J

    new-instance v16, LX/5gL;

    move-wide/from16 v31, v0

    move/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v9

    move/from16 v30, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v34}, LX/5gL;-><init>(LX/5fp;LX/3Cl;LX/5fx;LX/5fy;LX/362;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    return-object v16

    :cond_6
    iget-object v2, v13, LX/5fy;->A00:LX/5fk;

    goto :goto_0

    :cond_7
    iget-object v13, v1, LX/5gL;->A0B:LX/5fy;

    goto :goto_1
.end method

.method public final A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;
    .locals 7

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v6, 0x0

    if-nez v0, :cond_8

    iget-object v4, p0, LX/5Xu;->A02:Ljava/util/Map;

    new-instance v0, LX/2fI;

    invoke-direct {v0, p1, p2}, LX/2fI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gL;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/5Xu;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/5Nz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v5

    iget-object v0, v5, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/2fI;

    invoke-direct {v0, v3, p2}, LX/2fI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/5Nz;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HU;

    iget-object v0, v0, LX/7HU;->A01:LX/2hl;

    iget-object v0, v0, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v5

    iget-object v0, v5, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/2fI;

    invoke-direct {v0, v3, p2}, LX/2fI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    :goto_2
    monitor-exit p0

    return-object v6
.end method

.method public final A0A(Lcom/whatsapp/jid/UserJid;)LX/5g4;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/5Xu;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5gL;

    iget-object v1, v2, LX/5gL;->A01:LX/3Cl;

    if-eqz v1, :cond_0

    iget v1, v1, LX/3Cl;->A00:I

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/5gL;->A08:Z

    if-nez v1, :cond_0

    iget-object v1, v2, LX/5gL;->A07:Ljava/util/List;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v3, LX/5gL;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/5gL;->A07:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g4;

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0, p1}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/5Nz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5Nz;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7HU;->A01:LX/2hl;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/5Nz;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0D(LX/7HS;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/5Xu;->A03(Lcom/whatsapp/jid/UserJid;)LX/5Nz;

    move-result-object v5

    if-nez p3, :cond_0

    iget-object v0, v5, LX/5Nz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p1, LX/7HS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2hl;

    new-instance v6, LX/7HU;

    invoke-direct {v6, v7}, LX/7HU;-><init>(LX/2hl;)V

    iget-object v0, v7, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v3

    iget-object v2, p0, LX/5Xu;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/5gL;->A0F:Ljava/lang/String;

    new-instance v0, LX/2fI;

    invoke-direct {v0, p2, v1}, LX/2fI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Xu;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/5Nz;->A04:Ljava/util/List;

    iget-object v1, v7, LX/2hl;->A03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5Nz;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/7HS;->A00:LX/7HT;

    iput-object v0, v5, LX/5Nz;->A00:LX/7HT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0E(LX/3JC;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/5Xu;->A03(Lcom/whatsapp/jid/UserJid;)LX/5Nz;

    move-result-object v5

    if-nez p3, :cond_1

    iget-object v3, v5, LX/5Nz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v0

    iget-object v1, p0, LX/5Xu;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    iget-object v0, p1, LX/3JC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2}, LX/5Xu;->A08(LX/5gL;Lcom/whatsapp/jid/UserJid;)LX/5gL;

    move-result-object v3

    iget-object v0, v5, LX/5Nz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5Xu;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/5gL;->A0F:Ljava/lang/String;

    new-instance v0, LX/2fI;

    invoke-direct {v0, p2, v1}, LX/2fI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5Xu;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/3JC;->A01:LX/7HT;

    iput-object v0, v5, LX/5Nz;->A01:LX/7HT;

    iget-object v0, p0, LX/5Xu;->A00:LX/2Uz;

    invoke-virtual {v0}, LX/2Uz;->A00()LX/2Wt;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2Wt;->A00(Lcom/whatsapp/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0F(LX/5gL;Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/5Xu;->A08(LX/5gL;Lcom/whatsapp/jid/UserJid;)LX/5gL;

    move-result-object v6

    iget-object v1, p0, LX/5Xu;->A02:Ljava/util/Map;

    iget-object v4, v6, LX/5gL;->A0F:Ljava/lang/String;

    new-instance v0, LX/2fI;

    invoke-direct {v0, p2, v4}, LX/2fI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/5Xu;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    check-cast p2, Lcom/whatsapp/jid/UserJid;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, LX/5Xu;->A03(Lcom/whatsapp/jid/UserJid;)LX/5Nz;

    move-result-object v8

    iget-object v0, v8, LX/5Nz;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HU;

    iget-object v0, v0, LX/7HU;->A01:LX/2hl;

    iget-object v2, v0, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v8, LX/5Nz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/5Xu;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, LX/5Xu;->A00:LX/2Uz;

    invoke-virtual {v0}, LX/2Uz;->A00()LX/2Wt;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2Wt;->A00(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/5Xu;->A01:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Nz;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/5Nz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v1

    iget-object v0, p0, LX/5Xu;->A03:Ljava/util/Map;

    iget-object v2, v1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5Xu;->A02:Ljava/util/Map;

    new-instance v0, LX/2fI;

    invoke-direct {v0, p1, v2}, LX/2fI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/5Nz;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HU;

    iget-object v0, v0, LX/7HU;->A01:LX/2hl;

    iget-object v0, v0, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v1

    iget-object v0, p0, LX/5Xu;->A03:Ljava/util/Map;

    iget-object v2, v1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5Xu;->A02:Ljava/util/Map;

    new-instance v0, LX/2fI;

    invoke-direct {v0, p1, v2}, LX/2fI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Xu;->A00:LX/2Uz;

    invoke-virtual {v0}, LX/2Uz;->A00()LX/2Wt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2Wt;->A00(Lcom/whatsapp/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(Lcom/whatsapp/jid/UserJid;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-gez p2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogCacheManager/trimProductsInCatalogCache/Invalid size argument - "

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/7HT;

    invoke-direct {v0, v7, v1}, LX/7HT;-><init>(ZLjava/lang/String;)V

    iput-object v0, v2, LX/5Nz;->A01:LX/7HT;

    iget-object v6, v2, LX/5Nz;->A03:Ljava/util/ArrayList;

    invoke-static {v6, p2}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {v6, v7}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gL;

    iget-object v2, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Xu;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5Xu;->A02:Ljava/util/Map;

    new-instance v0, LX/2fI;

    invoke-direct {v0, p1, v2}, LX/2fI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
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

.method public final A0I(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5Nz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/5Nz;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/7HT;

    invoke-direct {v0, v2, v1}, LX/7HT;-><init>(ZLjava/lang/String;)V

    iput-object v0, v3, LX/5Nz;->A00:LX/7HT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0J(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Xu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public final A0K(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Nz;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
