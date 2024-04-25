.class public LX/4iY;
.super LX/4gs;

# interfaces
.implements LX/6B7;


# instance fields
.field public final A00:LX/7EE;

.field public final A01:LX/5Wm;

.field public final A02:LX/6B8;

.field public final A03:LX/6Di;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3dV;LX/2uE;LX/5bC;LX/7EE;LX/7Wo;LX/5Wm;LX/6B8;LX/6Di;LX/3KY;LX/2tG;LX/36b;LX/36W;LX/1Pt;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v2, p0

    move-object/from16 v11, p13

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v13, p15

    move-object/from16 v4, p2

    move-object/from16 v12, p14

    move-object v3, p1

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v13}, LX/4gs;-><init>(LX/3Gv;LX/3dV;LX/2uE;LX/5bC;LX/7Wo;LX/3KY;LX/2tG;LX/36b;LX/36W;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4iY;->A03:LX/6Di;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4iY;->A02:LX/6B8;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4iY;->A00:LX/7EE;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4iY;->A04:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4iY;->A05:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4iY;->A01:LX/5Wm;

    iget-object v1, p0, LX/4QF;->A00:Ljava/util/List;

    new-instance v0, LX/6k9;

    invoke-direct {v0}, LX/6k9;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0S8;->A07(I)V

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/ViewGroup;I)LX/6Os;
    .locals 12

    const/4 v0, 0x5

    move-object v5, p0

    move-object v1, p1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v11, p0, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/4hl;->A03:LX/2uE;

    iget-object v10, p0, LX/4gs;->A04:LX/36W;

    iget-object v4, p0, LX/4hl;->A05:LX/7Wo;

    iget-object v9, p0, LX/4iY;->A03:LX/6Di;

    iget-object v8, p0, LX/4iY;->A02:LX/6B8;

    iget-object v3, p0, LX/4iY;->A00:LX/7EE;

    iget-object v7, p0, LX/4iY;->A01:LX/5Wm;

    move-object v6, p0

    invoke-static/range {v0 .. v11}, LX/5Do;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2uE;LX/7EE;LX/7Wo;LX/8qo;LX/6B7;LX/5Wm;LX/6B8;LX/6Di;LX/36W;Lcom/whatsapp/jid/UserJid;)LX/4hg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4gs;->A0L(Landroid/view/ViewGroup;I)LX/6Os;

    move-result-object v0

    return-object v0
.end method

.method public B4S(I)LX/5M5;
    .locals 4

    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6kB;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4iY;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/5M5;

    invoke-direct {v0, v2, v3, v1}, LX/5M5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/4iY;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4hl;->A0L(Landroid/view/ViewGroup;I)LX/6Os;

    move-result-object v0

    return-object v0
.end method
