.class public final LX/5oA;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;
.implements LX/437;


# instance fields
.field public final A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A01:LX/1cs;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/1cs;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5oA;->A01:LX/1cs;

    iput-object p1, p0, LX/5oA;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5oA;->A02:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5oA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 5

    const-string v0, "CrosspostRecentStatusManager/clearStatusBatch"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/5oA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/5oA;->A01:LX/1cs;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kw;

    iget-object v3, v0, LX/5Kw;->A00:LX/5Ou;

    iget-object v2, v3, LX/5Ou;->A01:LX/5VD;

    const-string v0, "currentShareViewState"

    if-nez v2, :cond_1

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v2, LX/5VD;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/5VD;->A00:Z

    iput-boolean v1, v2, LX/5VD;->A01:Z

    iget-object v0, v3, LX/5Ou;->A00:LX/5Ka;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Ka;->A00:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0H(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BVA(LX/37v;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5oA;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/39s;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRecentStatusManager/onMessageAdded crosspostable message "

    invoke-static {p1, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/5oA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39s;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CrosspostRecentStatusManager/onMessageAdded all previous messaged delivered. cache cleared"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public BVC(LX/37v;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5oA;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    const/16 v0, 0x18

    if-ne p2, v0, :cond_17

    iget-wide v3, p1, LX/37v;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_17

    invoke-static {p1}, LX/39s;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRecentStatusManager/onMessageChanged crosspostable message "

    invoke-static {p1, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-wide v0, p1, LX/37v;->A1L:J

    iget-object v2, p0, LX/5oA;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39s;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5oA;->A01:LX/1cs;

    invoke-virtual {p0}, LX/5oA;->A00()Ljava/util/List;

    move-result-object v9

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kw;

    iget-object v2, v0, LX/5Kw;->A00:LX/5Ou;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    new-instance v3, LX/5VD;

    invoke-direct {v3, v0, v0}, LX/5VD;-><init>(ZZ)V

    :goto_1
    iget-object v0, v2, LX/5Ou;->A01:LX/5VD;

    if-nez v0, :cond_2

    const-string v0, "currentShareViewState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v2, LX/5Ou;->A01:LX/5VD;

    :cond_3
    iget-object v3, v2, LX/5Ou;->A04:LX/2aI;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39s;->A06(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    const/4 v1, 0x0

    sget-object v0, LX/5DA;->A02:LX/5DA;

    new-instance v5, LX/5Vw;

    invoke-direct {v5, v0, v0, v1, v1}, LX/5Vw;-><init>(LX/5DA;LX/5DA;ZZ)V

    :cond_6
    :goto_3
    iget-object v1, v2, LX/5Ou;->A02:LX/5Vw;

    const-string v0, "currentShareViewStateV2"

    if-nez v1, :cond_13

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v3, LX/2aI;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2vQ;->A00(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v0}, LX/2vQ;->A01(Landroid/content/Context;)Z

    move-result v6

    if-nez v7, :cond_8

    if-nez v6, :cond_c

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_c

    invoke-static {v9}, LX/39s;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/5DA;->A03:LX/5DA;

    const/4 v0, 0x1

    new-instance v5, LX/5Vw;

    invoke-direct {v5, v1, v1, v0, v0}, LX/5Vw;-><init>(LX/5DA;LX/5DA;ZZ)V

    goto :goto_3

    :cond_9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A0O:LX/5gK;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/5gK;->A03:Z

    if-ne v0, v3, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A0O:LX/5gK;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/5gK;->A04:Z

    if-ne v0, v3, :cond_b

    goto :goto_2

    :cond_c
    const/4 v1, 0x1

    sget-object v0, LX/5DA;->A02:LX/5DA;

    new-instance v5, LX/5Vw;

    invoke-direct {v5, v0, v0, v1, v1}, LX/5Vw;-><init>(LX/5DA;LX/5DA;ZZ)V

    if-eqz v7, :cond_d

    sget-object v4, LX/5DA;->A03:LX/5DA;

    iget-boolean v3, v5, LX/5Vw;->A02:Z

    iget-boolean v1, v5, LX/5Vw;->A03:Z

    iget-object v0, v5, LX/5Vw;->A01:LX/5DA;

    new-instance v5, LX/5Vw;

    invoke-direct {v5, v4, v0, v3, v1}, LX/5Vw;-><init>(LX/5DA;LX/5DA;ZZ)V

    :cond_d
    if-eqz v6, :cond_e

    sget-object v4, LX/5DA;->A03:LX/5DA;

    iget-boolean v3, v5, LX/5Vw;->A02:Z

    iget-boolean v1, v5, LX/5Vw;->A03:Z

    iget-object v0, v5, LX/5Vw;->A00:LX/5DA;

    new-instance v5, LX/5Vw;

    invoke-direct {v5, v0, v4, v3, v1}, LX/5Vw;-><init>(LX/5DA;LX/5DA;ZZ)V

    :cond_e
    if-eqz v7, :cond_10

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A0O:LX/5gK;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/5gK;->A03:Z

    if-ne v0, v1, :cond_f

    sget-object v4, LX/5DA;->A04:LX/5DA;

    iget-boolean v3, v5, LX/5Vw;->A02:Z

    iget-boolean v1, v5, LX/5Vw;->A03:Z

    iget-object v0, v5, LX/5Vw;->A01:LX/5DA;

    new-instance v5, LX/5Vw;

    invoke-direct {v5, v4, v0, v3, v1}, LX/5Vw;-><init>(LX/5DA;LX/5DA;ZZ)V

    :cond_10
    if-eqz v6, :cond_12

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A0O:LX/5gK;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/5gK;->A04:Z

    if-ne v0, v1, :cond_11

    sget-object v4, LX/5DA;->A04:LX/5DA;

    iget-boolean v3, v5, LX/5Vw;->A02:Z

    iget-boolean v1, v5, LX/5Vw;->A03:Z

    iget-object v0, v5, LX/5Vw;->A00:LX/5DA;

    new-instance v5, LX/5Vw;

    invoke-direct {v5, v0, v4, v3, v1}, LX/5Vw;-><init>(LX/5DA;LX/5DA;ZZ)V

    :cond_12
    iget-object v3, v5, LX/5Vw;->A00:LX/5DA;

    sget-object v0, LX/5DA;->A04:LX/5DA;

    if-ne v3, v0, :cond_6

    iget-object v1, v5, LX/5Vw;->A01:LX/5DA;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    new-instance v5, LX/5Vw;

    invoke-direct {v5, v3, v1, v0, v0}, LX/5Vw;-><init>(LX/5DA;LX/5DA;ZZ)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, v2, LX/5Ou;->A02:LX/5Vw;

    iget-object v0, v2, LX/5Ou;->A00:LX/5Ka;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5Ka;->A00:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-boolean v1, v5, LX/5Vw;->A02:Z

    iget-boolean v0, v5, LX/5Vw;->A03:Z

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0H(ZZ)V

    goto/16 :goto_0

    :cond_14
    iget-object v1, v2, LX/5Ou;->A04:LX/2aI;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/2aI;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2vQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/2vQ;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :goto_4
    const/4 v0, 0x1

    new-instance v3, LX/5VD;

    invoke-direct {v3, v1, v0}, LX/5VD;-><init>(ZZ)V

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x1

    goto :goto_4

    :cond_17
    return-void
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BVN(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5oA;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    invoke-static {v3}, LX/39s;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRecentStatusManager/onMessagesDeleted message "

    invoke-static {v3, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/5oA;->A02:Ljava/util/LinkedHashMap;

    iget-wide v0, v3, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5oA;->A01()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public Bb3(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/5oA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5oA;->A01()V

    return-void
.end method
