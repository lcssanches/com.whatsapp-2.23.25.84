.class public LX/5Tb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2NO;

.field public final A02:LX/5Xu;

.field public final A03:LX/5M4;

.field public final A04:LX/5XO;

.field public final A05:LX/1Pt;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3dV;LX/2NO;LX/5Xu;LX/5XO;LX/2jo;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Tb;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/5Tb;->A00:LX/3dV;

    iput-object p3, p0, LX/5Tb;->A02:LX/5Xu;

    new-instance v0, LX/5M4;

    invoke-direct {v0, p5, p6}, LX/5M4;-><init>(LX/2jo;LX/1Pt;)V

    iput-object v0, p0, LX/5Tb;->A03:LX/5M4;

    iput-object p4, p0, LX/5Tb;->A04:LX/5XO;

    iput-object p6, p0, LX/5Tb;->A05:LX/1Pt;

    iput-object p2, p0, LX/5Tb;->A01:LX/2NO;

    return-void
.end method


# virtual methods
.method public A00(LX/08S;LX/31F;)V
    .locals 8

    iget-object v0, p0, LX/5Tb;->A06:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5lW;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/5Tb;->A00:LX/3dV;

    iget-object v6, p2, LX/31F;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p2, LX/31F;->A04:Ljava/util/List;

    iget-object v4, p0, LX/5Tb;->A02:LX/5Xu;

    iget-object v5, p0, LX/5Tb;->A03:LX/5M4;

    new-instance v2, LX/5lW;

    invoke-direct/range {v2 .. v7}, LX/5lW;-><init>(LX/3dV;LX/5Xu;LX/5M4;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, v2, LX/5lW;->A02:LX/08S;

    iget v0, v2, LX/5lW;->A01:I

    new-instance v1, LX/3JE;

    invoke-direct {v1, v0}, LX/3JE;-><init>(I)V

    invoke-virtual {v2}, LX/5lW;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/3JE;->A02:Ljava/util/List;

    iget-object v0, v2, LX/5lW;->A02:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/31F;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5Tb;->A06:Ljava/util/Map;

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5lW;

    if-nez v9, :cond_0

    iget-object v10, v3, LX/5Tb;->A00:LX/3dV;

    iget-object v13, v4, LX/31F;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v4, LX/31F;->A04:Ljava/util/List;

    iget-object v11, v3, LX/5Tb;->A02:LX/5Xu;

    iget-object v12, v3, LX/5Tb;->A03:LX/5M4;

    new-instance v9, LX/5lW;

    invoke-direct/range {v9 .. v14}, LX/5lW;-><init>(LX/3dV;LX/5Xu;LX/5M4;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v2, v9, LX/5lW;->A01:I

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    iget v1, v9, LX/5lW;->A00:I

    iget-object v6, v9, LX/5lW;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v8, v9, LX/5lW;->A05:LX/5M4;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget v0, v9, LX/5lW;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v7

    iget-object v0, v8, LX/5M4;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v1, v8, LX/5M4;->A00:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    if-eqz v7, :cond_4

    mul-int/lit8 v0, v1, 0x3

    if-ge v5, v0, :cond_4

    :goto_1
    iget-object v1, v8, LX/5M4;->A02:LX/1Pt;

    const/16 v0, 0x1d0

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v2, v9, LX/5lW;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v9, LX/5lW;->A00:I

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v2, v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v9, LX/5lW;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3JE;

    invoke-direct {v0, v1}, LX/3JE;-><init>(I)V

    iput-object v2, v0, LX/3JE;->A02:Ljava/util/List;

    :goto_2
    invoke-virtual {v9, v0}, LX/5lW;->Bfj(LX/3JE;)V

    return-void

    :cond_2
    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget v0, v9, LX/5lW;->A00:I

    add-int/2addr v0, v5

    iput v0, v9, LX/5lW;->A00:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/5lW;->A04:LX/5Xu;

    invoke-static {v0, v1}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    mul-int/lit8 v5, v1, 0x2

    goto :goto_1

    :cond_5
    div-float/2addr v2, v1

    invoke-static {v2}, LX/4C9;->A03(F)I

    move-result v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    :cond_7
    new-instance v0, LX/3JE;

    invoke-direct {v0, v1}, LX/3JE;-><init>(I)V

    goto :goto_2

    :cond_8
    iget-object v14, v4, LX/31F;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v15, v4, LX/31F;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/31F;->A02:Ljava/lang/String;

    iget-object v13, v4, LX/31F;->A00:LX/5VU;

    new-instance v12, LX/31F;

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/31F;-><init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/5Tb;->A05:LX/1Pt;

    const/16 v0, 0x448

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/5Tb;->A04:LX/5XO;

    invoke-virtual {v0, v12, v9}, LX/5XO;->A01(LX/31F;LX/8mv;)V

    return-void

    :cond_9
    iget-object v1, v3, LX/5Tb;->A01:LX/2NO;

    const/4 v0, 0x1

    new-instance v10, LX/5cj;

    invoke-direct {v10, v0}, LX/5cj;-><init>(I)V

    iget-object v11, v12, LX/31F;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v15, v12, LX/31F;->A03:Ljava/lang/String;

    iget-object v2, v12, LX/31F;->A02:Ljava/lang/String;

    iget-object v3, v12, LX/31F;->A04:Ljava/util/List;

    iget-object v0, v1, LX/2NO;->A01:LX/28k;

    iget-object v0, v0, LX/28k;->A00:LX/3kz;

    iget-object v1, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v13

    invoke-static {v1}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v8

    iget-object v0, v1, LX/3I0;->A2P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2DM;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v7

    iget-object v0, v1, LX/3I0;->AFr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2zp;

    new-instance v6, LX/4gn;

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, LX/4gn;-><init>(LX/2rr;LX/36S;LX/8mv;LX/5cj;Lcom/whatsapp/jid/UserJid;LX/2zp;LX/36T;LX/2DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/4gn;->A01:LX/36S;

    invoke-static {v0, v6}, LX/4gr;->A00(LX/36S;LX/4gr;)V

    return-void
.end method
