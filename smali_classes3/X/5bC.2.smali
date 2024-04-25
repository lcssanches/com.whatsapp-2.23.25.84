.class public LX/5bC;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/2Ue;

.field public final A07:LX/3dV;

.field public final A08:LX/2uE;

.field public final A09:LX/2NO;

.field public final A0A:LX/36S;

.field public final A0B:LX/1d1;

.field public final A0C:LX/5Xu;

.field public final A0D:LX/5X3;

.field public final A0E:LX/7ED;

.field public final A0F:LX/5XO;

.field public final A0G:LX/8pO;

.field public final A0H:LX/2AA;

.field public final A0I:LX/2gI;

.field public final A0J:LX/1dQ;

.field public final A0K:LX/1Pt;

.field public final A0L:LX/2zp;

.field public final A0M:LX/36T;

.field public final A0N:LX/2s5;

.field public final A0O:LX/5Vs;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Ue;LX/3dV;LX/2uE;LX/2NO;LX/36S;LX/1d1;LX/5Xu;LX/5X3;LX/5XO;LX/2AA;LX/2gI;LX/1dQ;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/5Vs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5bC;->A04:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5bC;->A03:LX/08S;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5bC;->A0R:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5bC;->A0P:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5bC;->A0Q:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5bC;->A05:LX/08S;

    new-instance v0, LX/3JM;

    invoke-direct {v0, p0}, LX/3JM;-><init>(LX/5bC;)V

    iput-object v0, p0, LX/5bC;->A0G:LX/8pO;

    new-instance v0, LX/7ED;

    invoke-direct {v0, p0}, LX/7ED;-><init>(LX/5bC;)V

    iput-object v0, p0, LX/5bC;->A0E:LX/7ED;

    iput-object p13, p0, LX/5bC;->A0K:LX/1Pt;

    iput-object p2, p0, LX/5bC;->A07:LX/3dV;

    iput-object p3, p0, LX/5bC;->A08:LX/2uE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5bC;->A0N:LX/2s5;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5bC;->A0M:LX/36T;

    iput-object p6, p0, LX/5bC;->A0B:LX/1d1;

    iput-object p7, p0, LX/5bC;->A0C:LX/5Xu;

    iput-object p8, p0, LX/5bC;->A0D:LX/5X3;

    iput-object p5, p0, LX/5bC;->A0A:LX/36S;

    iput-object p14, p0, LX/5bC;->A0L:LX/2zp;

    iput-object p12, p0, LX/5bC;->A0J:LX/1dQ;

    iput-object p9, p0, LX/5bC;->A0F:LX/5XO;

    iput-object p1, p0, LX/5bC;->A06:LX/2Ue;

    iput-object p4, p0, LX/5bC;->A09:LX/2NO;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5bC;->A0O:LX/5Vs;

    iput-object p11, p0, LX/5bC;->A0I:LX/2gI;

    iput-object p10, p0, LX/5bC;->A0H:LX/2AA;

    return-void
.end method

.method public static synthetic A00(LX/5bC;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-boolean v0, p0, LX/5bC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5bC;->A00:Z

    iget-object v2, p0, LX/5bC;->A0A:LX/36S;

    new-instance v1, LX/8zb;

    invoke-direct {v1, p0, v0}, LX/8zb;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/36S;->A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "catalog_products_all_items_collection_id"

    move-object v8, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v6, p0

    iget-object v0, p0, LX/5bC;->A08:LX/2uE;

    move-object v7, p2

    invoke-virtual {v0, p2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x9

    const/4 v3, 0x1

    move v9, p1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5bC;->A0C:LX/5Xu;

    invoke-virtual {v0, p2, v10}, LX/5Xu;->A0H(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v0, p2}, LX/5Xu;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bC;->A03:LX/08S;

    new-instance v0, LX/6k1;

    invoke-direct {v0, p2, p3, v3, v3}, LX/6k1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    mul-int/lit8 v10, v10, 0x2

    :cond_0
    invoke-virtual {p0, p2, p1, v10, v3}, LX/5bC;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_1
    iget-object v4, p0, LX/5bC;->A0C:LX/5Xu;

    move v5, v10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_0
    invoke-static {v4, p2}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Nz;->A05:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7HU;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/7HT;

    invoke-direct {v0, v3, v1}, LX/7HT;-><init>(ZLjava/lang/String;)V

    iput-object v0, v2, LX/7HU;->A00:LX/7HT;

    iget-object v0, v2, LX/7HU;->A01:LX/2hl;

    iget-object v2, v0, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v5, v1, :cond_3

    invoke-static {v2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v4

    invoke-virtual {v4, p2, p3}, LX/5Xu;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2hl;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/5bC;->A03:LX/08S;

    iget-object v1, v1, LX/2hl;->A03:Ljava/lang/String;

    new-instance v0, LX/6k1;

    invoke-direct {v0, p2, v1, v3, v3}, LX/6k1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    mul-int/lit8 v10, v10, 0x2

    :cond_4
    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, LX/5bC;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A02(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/5bC;->A08:LX/2uE;

    move-object v2, p2

    invoke-virtual {v0, p2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x9

    const-string v0, "catalog_products_all_items_collection_id"

    move-object v3, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v4, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v5, v0}, LX/5bC;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void

    :cond_0
    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/5bC;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public A03(LX/43g;LX/5bx;)V
    .locals 13

    iget-object v3, p0, LX/5bC;->A0F:LX/5XO;

    move-object v9, p2

    iget-object v1, p2, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5XO;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5bC;->A0K:LX/1Pt;

    const/16 v0, 0x448

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/4C0;

    invoke-direct {v0, p0, v1}, LX/4C0;-><init>(LX/5bC;I)V

    invoke-virtual {v3, v0, p2}, LX/5XO;->A04(LX/8pL;LX/5bx;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5bC;->A0R:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/5bC;->A09:LX/2NO;

    const/4 v0, 0x1

    new-instance v6, LX/4C0;

    invoke-direct {v6, p0, v0}, LX/4C0;-><init>(LX/5bC;I)V

    iget-object v0, v1, LX/2NO;->A02:LX/28l;

    iget-object v0, v0, LX/28l;->A00:LX/3kz;

    iget-object v1, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v4

    invoke-static {v1}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v12

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v11

    const/4 v0, 0x0

    new-instance v7, LX/5cj;

    invoke-direct {v7, v0}, LX/5cj;-><init>(I)V

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v8

    invoke-static {v1}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v5

    iget-object v0, v1, LX/3I0;->AFr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2zp;

    new-instance v3, LX/4gp;

    invoke-direct/range {v3 .. v12}, LX/4gp;-><init>(LX/2rr;LX/36S;LX/8pL;LX/5cj;LX/1dQ;LX/5bx;LX/2zp;LX/36T;LX/2s5;)V

    invoke-virtual {v3}, LX/4gp;->A08()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, v2}, LX/43g;->BS6(LX/5bx;I)V

    return-void
.end method

.method public A04(LX/7Mu;Z)V
    .locals 3

    iget-object v2, p0, LX/5bC;->A07:LX/3dV;

    const/4 v1, 0x6

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, LX/5bC;->A08:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    mul-int/lit8 v2, v0, 0x6

    iget-object v0, p0, LX/5bC;->A0C:LX/5Xu;

    invoke-virtual {v0, p1, v2}, LX/5Xu;->A0H(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v0, p1}, LX/5Xu;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5bC;->A0B:LX/1d1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, LX/1d1;->A07(Lcom/whatsapp/jid/UserJid;ZZ)V

    mul-int/lit8 v2, v2, 0x2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/5bC;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    return-void
.end method

.method public final A06(Lcom/whatsapp/jid/UserJid;IIZ)V
    .locals 9

    move-object v3, p0

    iget-object v1, p0, LX/5bC;->A0I:LX/2gI;

    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, LX/6Kl;

    move-object v4, p1

    move v6, p2

    move v5, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/6Kl;-><init>(LX/5bC;Lcom/whatsapp/jid/UserJid;IIIZ)V

    invoke-virtual {v1, p1, v0, v2}, LX/2gI;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    return-void
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZ)V
    .locals 10

    move-object v3, p0

    iget-object v1, p0, LX/5bC;->A0C:LX/5Xu;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual {v1, p1, p2}, LX/5Xu;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/7HT;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2}, LX/5Xu;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/7HT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7HT;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/5bC;->A05:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/4C7;->A1J(LX/0Y8;)V

    iget-object v1, p0, LX/5bC;->A0I:LX/2gI;

    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/5tX;

    move v8, p3

    move v7, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, LX/5tX;-><init>(LX/5bC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, p1, v0, v2}, LX/2gI;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, v0, LX/7HT;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public A08(LX/7Mu;)Z
    .locals 9

    iget-object v3, p0, LX/5bC;->A0N:LX/2s5;

    const-string v2, "report_product_tag"

    const-string v1, "CatalogManager"

    const v0, 0x2e2e3c65

    invoke-virtual {v3, v0, v2, v1}, LX/2s5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5bC;->A09:LX/2NO;

    iget-object v3, p0, LX/5bC;->A0E:LX/7ED;

    iget-object v0, v0, LX/2NO;->A03:LX/28m;

    iget-object v0, v0, LX/28m;->A00:LX/3kz;

    iget-object v1, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v1}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v8

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v7

    invoke-static {v1}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v2

    iget-object v0, v1, LX/3I0;->AFr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2zp;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v5

    new-instance v1, LX/4gj;

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, LX/4gj;-><init>(LX/36S;LX/7ED;LX/7Mu;LX/1Pt;LX/2zp;LX/36T;LX/2s5;)V

    invoke-virtual {v1}, LX/4gj;->A02()Z

    move-result v0

    return v0
.end method

.method public A09(LX/5OS;)Z
    .locals 11

    iget-object v2, p0, LX/5bC;->A0F:LX/5XO;

    move-object v7, p1

    iget-object v1, p1, LX/5OS;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5XO;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5bC;->A0K:LX/1Pt;

    const/16 v0, 0x448

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5bC;->A0G:LX/8pO;

    invoke-virtual {v2, v0, p1}, LX/5XO;->A05(LX/8pO;LX/5OS;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5bC;->A09:LX/2NO;

    iget-object v4, p0, LX/5bC;->A0G:LX/8pO;

    iget-object v0, v0, LX/2NO;->A00:LX/28j;

    iget-object v0, v0, LX/28j;->A00:LX/3kz;

    iget-object v1, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v9

    invoke-static {v1}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v10

    iget-object v0, v1, LX/3I0;->A4V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xu;

    invoke-static {v1}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v5, LX/5cj;

    invoke-direct {v5, v0}, LX/5cj;-><init>(I)V

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v6

    iget-object v0, v1, LX/3I0;->AFr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zp;

    new-instance v1, LX/4go;

    invoke-direct/range {v1 .. v10}, LX/4go;-><init>(LX/36S;LX/5Xu;LX/8pO;LX/5cj;LX/1dQ;LX/5OS;LX/2zp;LX/36T;LX/2s5;)V

    iget-object v0, v1, LX/4go;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/4go;->A01:LX/8pO;

    iget-object v1, v1, LX/4go;->A04:LX/5OS;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/8pO;->BRt(LX/5OS;I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v1, LX/5qG;->A01:LX/36S;

    invoke-static {v0, v1}, LX/4gr;->A00(LX/36S;LX/4gr;)V

    const/4 v0, 0x1

    return v0
.end method
