.class public final Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;
.super LX/4gs;

# interfaces
.implements LX/6B7;
.implements LX/0wV;


# instance fields
.field public final A00:LX/0t3;

.field public final A01:LX/5Wm;

.field public final A02:LX/6B8;

.field public final A03:LX/6Di;


# direct methods
.method public constructor <init>(LX/0t3;LX/3Gv;LX/3dV;LX/2uE;LX/5bC;LX/7Wo;LX/5Wm;LX/6B8;LX/6Di;LX/3KY;LX/2tG;LX/36b;LX/36W;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static {v4, v5, v3, v6}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-static {v8, v10, v11}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v9, p11

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v12, p14

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v13, p15

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v13}, LX/4gs;-><init>(LX/3Gv;LX/3dV;LX/2uE;LX/5bC;LX/7Wo;LX/3KY;LX/2tG;LX/36b;LX/36W;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A01:LX/5Wm;

    iput-object p1, p0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A00:LX/0t3;

    iput-object v1, p0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A03:LX/6Di;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A02:LX/6B8;

    iget-object v1, p0, LX/4QF;->A00:Ljava/util/List;

    new-instance v0, LX/6k9;

    invoke-direct {v0}, LX/6k9;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0S8;->A07(I)V

    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/ViewGroup;I)LX/6Os;
    .locals 13

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v12, p0, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v12}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4hl;->A03:LX/2uE;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v11, p0, LX/4gs;->A04:LX/36W;

    invoke-static {v11}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4hl;->A05:LX/7Wo;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A03:LX/6Di;

    iget-object v9, p0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A02:LX/6B8;

    const v0, 0x357e2777

    new-instance v4, LX/7EE;

    invoke-direct {v4, v0}, LX/7EE;-><init>(I)V

    iget-object v8, p0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A01:LX/5Wm;

    move-object v7, p0

    invoke-static/range {v1 .. v12}, LX/5Do;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2uE;LX/7EE;LX/7Wo;LX/8qo;LX/6B7;LX/5Wm;LX/6B8;LX/6Di;LX/36W;Lcom/whatsapp/jid/UserJid;)LX/4hg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4gs;->A0L(Landroid/view/ViewGroup;I)LX/6Os;

    move-result-object v0

    return-object v0
.end method

.method public B4S(I)LX/5M5;
    .locals 3

    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6kC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5M5;

    invoke-direct {v0, v2, v1, v2}, LX/5M5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4hl;->A0L(Landroid/view/ViewGroup;I)LX/6Os;

    move-result-object v0

    return-object v0
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A00:LX/0t3;

    invoke-interface {v0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    iget-object v0, p0, LX/4hl;->A05:LX/7Wo;

    invoke-virtual {v0}, LX/7Wo;->A00()V

    :cond_0
    return-void
.end method
