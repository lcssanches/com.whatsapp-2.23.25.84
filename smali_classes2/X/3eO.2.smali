.class public final LX/3eO;
.super Ljava/lang/Object;

# interfaces
.implements LX/432;


# instance fields
.field public final A00:LX/28N;

.field public final A01:LX/3dV;

.field public final A02:LX/2tO;

.field public final A03:LX/2Wz;

.field public final A04:LX/1dQ;

.field public final A05:LX/36d;

.field public final A06:LX/3S5;

.field public final A07:LX/1Pt;

.field public final A08:LX/2zp;

.field public final A09:LX/36T;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/28N;LX/3dV;LX/2tO;LX/2Wz;LX/1dQ;LX/36d;LX/3S5;LX/1Pt;LX/2zp;LX/36T;LX/472;)V
    .locals 1

    invoke-static {p4, p11, p7, p2, p10}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p8, p3, p1, p9}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3eO;->A03:LX/2Wz;

    iput-object p11, p0, LX/3eO;->A0A:LX/472;

    iput-object p7, p0, LX/3eO;->A06:LX/3S5;

    iput-object p2, p0, LX/3eO;->A01:LX/3dV;

    iput-object p10, p0, LX/3eO;->A09:LX/36T;

    iput-object p5, p0, LX/3eO;->A04:LX/1dQ;

    iput-object p8, p0, LX/3eO;->A07:LX/1Pt;

    iput-object p3, p0, LX/3eO;->A02:LX/2tO;

    iput-object p1, p0, LX/3eO;->A00:LX/28N;

    iput-object p9, p0, LX/3eO;->A08:LX/2zp;

    iput-object p6, p0, LX/3eO;->A05:LX/36d;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/2G2;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    move-object v5, p4

    invoke-static {p4}, LX/3n1;->A00(Ljava/util/Map;)Ljava/util/List;

    move-object v3, p0

    iget-object v0, p0, LX/3eO;->A01:LX/3dV;

    const/4 v7, 0x2

    new-instance v1, LX/3i9;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, LX/3i9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BfQ(Landroid/app/Activity;LX/2G2;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v12, p1

    if-eqz p1, :cond_1

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    move-object/from16 v10, p0

    move-object/from16 v13, p2

    if-eqz v8, :cond_7

    move-object/from16 v7, p3

    if-eqz p3, :cond_7

    const-string v2, "catalog_id"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "retailer_ids"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7lJ;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v7}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "height"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "360"

    if-eqz v1, :cond_3

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const-string/jumbo v1, "width"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    const-string/jumbo v4, "show_full_screen_error"

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v7, v4}, LX/0yP;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, LX/31F;

    invoke-direct {v11, v8, v4, v3, v6}, LX/31F;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, LX/3eO;->A07:LX/1Pt;

    const/16 v4, 0x96b

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v3, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v10, LX/3eO;->A0A:LX/472;

    const/4 v15, 0x1

    new-instance v9, LX/3i9;

    move/from16 v16, v7

    move-object v14, v0

    invoke-direct/range {v9 .. v16}, LX/3i9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v1, v9}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v9

    goto :goto_0

    :cond_4
    new-instance v6, LX/2bJ;

    invoke-direct {v6, v12, v13, v10, v7}, LX/2bJ;-><init>(Landroid/app/Activity;LX/2G2;LX/3eO;Z)V

    iget-object v5, v10, LX/3eO;->A09:LX/36T;

    iget-object v4, v10, LX/3eO;->A04:LX/1dQ;

    iget-object v3, v10, LX/3eO;->A08:LX/2zp;

    new-instance v7, LX/3Zd;

    move-object v8, v11

    move-object v9, v4

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/3Zd;-><init>(LX/31F;LX/1dQ;LX/2zp;LX/36T;LX/2bJ;)V

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/3Zd;->A01:LX/1dQ;

    invoke-virtual {v3}, LX/1dQ;->A0D()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v7, LX/3Zd;->A04:LX/2bJ;

    invoke-virtual {v0}, LX/2bJ;->A00()V

    return-void

    :cond_5
    iget-object v3, v7, LX/3Zd;->A03:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v7, LX/3Zd;->A02:LX/2zp;

    const/16 v5, 0xc4

    iget-object v4, v7, LX/3Zd;->A00:LX/31F;

    const/4 v10, 0x1

    const/4 v9, 0x2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v11, v4, LX/31F;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    invoke-static/range {v16 .. v16}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v11, "retailer_id"

    new-instance v14, LX/39Z;

    invoke-direct {v14, v11, v15, v13}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    const-string/jumbo v11, "product"

    invoke-static {v14, v11, v3, v13}, LX/39Z;->A0O(LX/39Z;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_2

    :cond_6
    iget-object v11, v4, LX/31F;->A03:Ljava/lang/String;

    invoke-static {v1, v11, v3}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v4, LX/31F;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string v11, "id"

    invoke-static {v11, v0, v1}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v12}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "catalog"

    invoke-static {v0, v3, v13, v1}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    new-array v2, v10, [LX/3DX;

    const-string v1, "jid"

    iget-object v0, v4, LX/31F;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1, v2, v12}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v12}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "product_list"

    invoke-static {v0, v2, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/3DX;

    invoke-static {v11, v8, v3, v12}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v3, v10, v9}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v2, "smax_id"

    const/16 v0, 0x18

    new-instance v1, LX/3DX;

    invoke-direct {v1, v2, v0}, LX/3DX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v8, v5}, LX/2zp;->A02(LX/45p;LX/39Z;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v3, "error"

    const/4 v5, 0x1

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v4

    move-object v0, v10

    move-object v1, v12

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, LX/3eO;->A00(Landroid/app/Activity;LX/2G2;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
