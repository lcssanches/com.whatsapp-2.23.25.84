.class public LX/4gt;
.super LX/4hl;

# interfaces
.implements LX/6B7;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/5Zh;

.field public final A09:LX/5Xu;

.field public final A0A:LX/5PU;

.field public final A0B:LX/4NU;

.field public final A0C:LX/5Wm;

.field public final A0D:LX/6Di;

.field public final A0E:LX/3KY;

.field public final A0F:LX/2tG;

.field public final A0G:LX/36b;

.field public final A0H:LX/36d;

.field public final A0I:LX/36W;

.field public final A0J:LX/1Pt;

.field public final A0K:LX/2nZ;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Gv;LX/2uE;LX/5Zh;LX/5Xu;LX/5bC;LX/7Wo;LX/5PU;LX/4NU;LX/5Wm;LX/6Di;LX/3KY;LX/2tG;LX/36b;LX/36d;LX/36W;LX/1Pt;LX/2nZ;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    const/4 v2, 0x1

    move-object/from16 v8, p17

    invoke-static {v8, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v6, p6

    move-object/from16 v1, p18

    move-object v5, p3

    invoke-static {p3, p4, v6, v1}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p19

    move-object/from16 v7, p7

    invoke-static {p5, v9, v7}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object v4, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/4hl;-><init>(LX/3Gv;LX/2uE;LX/5bC;LX/7Wo;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V

    iput-object p4, p0, LX/4gt;->A08:LX/5Zh;

    iput-object v1, p0, LX/4gt;->A0K:LX/2nZ;

    iput-object p5, p0, LX/4gt;->A09:LX/5Xu;

    iput-object p1, p0, LX/4gt;->A07:Landroid/app/Activity;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/4gt;->A00:J

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4gt;->A0L:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/0S8;->A0F(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4gt;->A06:Z

    iput-boolean v0, p0, LX/4gt;->A05:Z

    iput-object v8, p0, LX/4gt;->A0J:LX/1Pt;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4gt;->A0E:LX/3KY;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4gt;->A0G:LX/36b;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4gt;->A0I:LX/36W;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4gt;->A0F:LX/2tG;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4gt;->A0H:LX/36d;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4gt;->A0D:LX/6Di;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4gt;->A0B:LX/4NU;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4gt;->A0A:LX/5PU;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4gt;->A0C:LX/5Wm;

    invoke-virtual {p0, v9}, LX/4gt;->A0U(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public static A00(LX/4gt;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4gt;->A0U(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, LX/4gt;->A0R()V

    invoke-virtual {p0}, LX/0S8;->A05()V

    return-void
.end method


# virtual methods
.method public A0C(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/0S8;->getItemViewType(I)I

    move-result v0

    const-string v1, "product_"

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, -0x2

    return-wide v0

    :pswitch_1
    const-wide/16 v0, -0x3

    return-wide v0

    :pswitch_2
    const-wide/16 v0, -0x4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, -0x5

    return-wide v0

    :pswitch_4
    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.biz.catalog.view.adapter.model.ProductDisplayItem"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6kC;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/6kC;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/6kC;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_in_collection_"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_5
    const-wide/16 v0, -0x6

    return-wide v0

    :pswitch_6
    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.biz.collection.view.adapter.model.CollectionHeaderDisplayItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6kD;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "collection_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6kD;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.biz.collection.view.adapter.model.CollectionReviewStatusBannerDisplayItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6kB;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "collection_review_status_banner"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6kB;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_1
    iget-object v4, p0, LX/4gt;->A0L:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/4gt;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/4gt;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4, v5}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :pswitch_8
    const-wide/16 v0, -0x7

    return-wide v0

    :pswitch_9
    const-wide/16 v0, -0x8

    return-wide v0

    :pswitch_a
    const-wide/16 v0, -0xa

    return-wide v0

    :pswitch_b
    const-wide/16 v0, -0x9

    return-wide v0

    :pswitch_c
    const-wide/16 v0, -0xb

    return-wide v0

    :pswitch_d
    const-wide/16 v0, -0xc

    return-wide v0

    :pswitch_e
    const-wide/16 v0, -0xd

    return-wide v0

    :pswitch_f
    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.biz.catalog.view.adapter.model.OrderCatalogPickerDisplayItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderProduct"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public A0L(Landroid/view/ViewGroup;I)LX/6Os;
    .locals 17

    const/4 v0, 0x2

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, v10, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v10, LX/4hl;->A03:LX/2uE;

    iget-object v2, v10, LX/4hl;->A02:LX/3Gv;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0130

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;

    new-instance v5, LX/4hm;

    invoke-direct {v5, v2, v3, v0, v4}, LX/4hm;-><init>(LX/3Gv;LX/2uE;Lcom/whatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-super {v10, v6, v1}, LX/4hl;->A0L(Landroid/view/ViewGroup;I)LX/6Os;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    iget-object v2, v10, LX/4gt;->A0B:LX/4NU;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0183

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4ho;

    invoke-direct {v5, v0, v2}, LX/4ho;-><init>(Landroid/view/View;LX/4NU;)V

    return-object v5

    :pswitch_1
    iget-object v7, v10, LX/4hl;->A02:LX/3Gv;

    iget-object v3, v10, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v10, LX/4hl;->A05:LX/7Wo;

    iget-object v2, v10, LX/4gt;->A0B:LX/4NU;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0184

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;

    new-instance v5, LX/4hq;

    move-object v6, v5

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/4hq;-><init>(LX/3Gv;LX/7Wo;Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;LX/4NU;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :pswitch_2
    iget-object v2, v10, LX/4gt;->A07:Landroid/app/Activity;

    check-cast v2, LX/8my;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0726

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/8my;->setPostcodeAndLocationViews(Landroid/view/View;)V

    new-instance v5, LX/4hp;

    invoke-direct {v5, v1}, LX/4hp;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0131

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/6kE;

    invoke-direct {v5, v0}, LX/6kE;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_2
    iget-object v7, v10, LX/4hl;->A02:LX/3Gv;

    iget-object v2, v10, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0766

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/4hr;

    move-object v9, v10

    move-object v8, v10

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/4hr;-><init>(Landroid/view/View;LX/3Gv;LX/6B7;LX/4QF;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :cond_3
    iget-object v5, v10, LX/4gt;->A07:Landroid/app/Activity;

    iget-object v1, v10, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v10, LX/4hl;->A03:LX/2uE;

    iget-object v15, v10, LX/4gt;->A0I:LX/36W;

    iget-object v9, v10, LX/4hl;->A05:LX/7Wo;

    iget-object v14, v10, LX/4gt;->A0D:LX/6Di;

    const/4 v13, 0x0

    const v0, 0x357e32c2

    new-instance v8, LX/7EE;

    invoke-direct {v8, v0}, LX/7EE;-><init>(I)V

    iget-object v12, v10, LX/4gt;->A0C:LX/5Wm;

    move-object v11, v10

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v16}, LX/5Do;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2uE;LX/7EE;LX/7Wo;LX/8qo;LX/6B7;LX/5Wm;LX/6B8;LX/6Di;LX/36W;Lcom/whatsapp/jid/UserJid;)LX/4hg;

    move-result-object v5

    return-object v5

    :cond_4
    iget-object v12, v10, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v10, LX/4hl;->A03:LX/2uE;

    iget-object v7, v10, LX/4hl;->A02:LX/3Gv;

    iget-object v9, v10, LX/4gt;->A0E:LX/3KY;

    iget-object v11, v10, LX/4gt;->A0G:LX/36b;

    iget-object v10, v10, LX/4gt;->A0F:LX/2tG;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012f

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/4hs;

    invoke-direct/range {v5 .. v12}, LX/4hs;-><init>(Landroid/view/View;LX/3Gv;LX/2uE;LX/3KY;LX/2tG;LX/36b;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0P()I
    .locals 2

    iget-object v1, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/4C4;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6k9;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A0Q()V
    .locals 3

    iget-object v2, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6k6;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/6k6;

    invoke-direct {v1}, LX/6k6;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0S8;->A07(I)V

    return-void
.end method

.method public final A0R()V
    .locals 4

    iget-object v2, p0, LX/4hl;->A04:LX/5bC;

    iget-boolean v0, v2, LX/5bC;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5bC;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4hl;->A0M()V

    :goto_0
    invoke-virtual {p0}, LX/4gt;->A0P()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.biz.catalog.view.adapter.model.FooterDisplayItem"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6k9;

    iget-boolean v0, v2, LX/5bC;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/5bC;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4gt;->A09:LX/5Xu;

    iget-object v1, p0, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/5Xu;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/4hl;->A0N()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2, v1}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/5Nz;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    const/4 v1, 0x5

    goto :goto_4

    :goto_2
    monitor-exit v2

    :goto_3
    const/4 v1, 0x3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_4
    iput v1, v3, LX/6k9;->A00:I

    :cond_5
    return-void
.end method

.method public final A0S(I)V
    .locals 10

    const/16 v4, 0x194

    if-ne p1, v4, :cond_0

    iget-object v0, p0, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4gt;->A0U(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, LX/0S8;->A05()V

    :cond_0
    iget-object v1, p0, LX/4hl;->A04:LX/5bC;

    iget-boolean v0, v1, LX/5bC;->A02:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/5bC;->A01:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/4hl;->A0M()V

    :goto_0
    invoke-virtual {p0}, LX/4gt;->A0P()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.biz.catalog.view.adapter.model.FooterDisplayItem"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6k9;

    if-eq p1, v1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v4, :cond_1

    const/16 v0, 0x196

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    :cond_1
    :goto_1
    iput v0, v2, LX/6k9;->A00:I

    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, LX/0S8;->A06(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v7, p0, LX/4gt;->A07:Landroid/app/Activity;

    iget-object v2, p0, LX/4hl;->A03:LX/2uE;

    iget-object v5, p0, LX/4gt;->A08:LX/5Zh;

    iget-object v6, p0, LX/4gt;->A0K:LX/2nZ;

    sget-object v1, LX/73Z;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    invoke-virtual {v2}, LX/2uE;->A0O()V

    iget-object v8, v2, LX/2uE;->A00:Lcom/whatsapp/Me;

    invoke-static {v7}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120583

    invoke-static {v2, v0}, LX/4Kj;->A05(LX/4Kj;I)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121acc

    const/4 v9, 0x0

    new-instance v4, LX/49O;

    invoke-direct/range {v4 .. v9}, LX/49O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/73Z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/4hl;->A0N()V

    goto :goto_0
.end method

.method public A0T(LX/5gL;)V
    .locals 10

    iget-object v4, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7EI;

    instance-of v0, v2, LX/6kC;

    if-eqz v0, :cond_0

    check-cast v2, LX/6kC;

    iget-object v0, v2, LX/6kC;->A01:LX/5gL;

    iget-object v1, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/6kC;->A01:LX/5gL;

    invoke-virtual {p0, p1}, LX/4hl;->A0K(LX/5gL;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6kC;->A00:J

    invoke-virtual {p0, v3}, LX/0S8;->A06(I)V

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/4gt;->A0V(LX/5gL;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_a

    iget-object v0, p1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {v4}, LX/001;->A0N(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_a

    :goto_1
    add-int/lit8 v2, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EI;

    instance-of v0, v1, LX/6kC;

    if-eqz v0, :cond_2

    check-cast v1, LX/6kC;

    iget-object v0, v1, LX/6kC;->A01:LX/5gL;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/0S8;->A08(I)V

    :cond_2
    if-ltz v2, :cond_a

    move v3, v2

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v2, v5, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7EI;

    invoke-static {v7}, LX/0yS;->A16(Ljava/lang/Object;)V

    iget v6, v7, LX/7EI;->A00:I

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq v6, v0, :cond_6

    const/16 v0, 0xf

    if-eq v6, v0, :cond_6

    if-eq v6, v1, :cond_6

    const/16 v0, 0xe

    if-eq v6, v0, :cond_6

    instance-of v0, v7, LX/6kD;

    if-eqz v0, :cond_5

    check-cast v7, LX/6kD;

    iget-object v1, v7, LX/6kD;->A02:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v7, LX/6kC;

    if-eqz v0, :cond_7

    check-cast v7, LX/6kC;

    iget-object v0, v7, LX/6kC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, v7, LX/6kB;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    if-nez v8, :cond_9

    return-void

    :cond_9
    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    invoke-virtual {p0, p1}, LX/4hl;->A0K(LX/5gL;)J

    move-result-wide v1

    new-instance v0, LX/6kC;

    invoke-direct {v0, p1, v1, v2}, LX/6kC;-><init>(LX/5gL;J)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0S8;->A07(I)V

    :cond_a
    return-void
.end method

.method public final A0U(Lcom/whatsapp/jid/UserJid;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v6, p0, LX/4gt;->A07:Landroid/app/Activity;

    invoke-static {v6}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4gt;->A0Q()V

    :cond_0
    iget-boolean v0, p0, LX/4gt;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4gt;->A0A:LX/5PU;

    iget-object v7, p0, LX/4gt;->A0H:LX/36d;

    iget-object v2, p0, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36d;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4gt;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5PU;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    new-instance v1, LX/6kA;

    invoke-direct {v1, v4, v0}, LX/6kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/4gt;->A04:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/6k5;

    invoke-direct {v0}, LX/6k5;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4gt;->A03:Ljava/util/List;

    new-instance v0, LX/6k8;

    invoke-direct {v0, v1}, LX/6k8;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/4gt;->A05:Z

    if-eqz v0, :cond_9

    iget-object v9, p0, LX/4gt;->A09:LX/5Xu;

    invoke-virtual {v9, p1}, LX/5Xu;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hl;

    iget-object v0, v2, LX/2hl;->A00:LX/2h7;

    iget v0, v0, LX/2h7;->A00:I

    if-nez v0, :cond_3

    iget-object v4, v2, LX/2hl;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v0

    invoke-virtual {v0}, LX/5gL;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v2, LX/2hl;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/2hl;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/2hl;->A00:LX/2h7;

    iget v1, v2, LX/2h7;->A00:I

    new-instance v0, LX/6kD;

    invoke-direct {v0, v7, v10, v3}, LX/6kD;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    new-instance v0, LX/6kB;

    invoke-direct {v0, v2, v7}, LX/6kB;-><init>(LX/2h7;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/4gt;->A0V(LX/5gL;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, LX/4hl;->A0K(LX/5gL;)J

    move-result-wide v0

    new-instance v2, LX/6kC;

    invoke-direct {v2, v3, v0, v1}, LX/6kC;-><init>(LX/5gL;J)V

    iput-object v7, v2, LX/6kC;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/4gt;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1219b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6kA;

    invoke-direct {v1, v2, v0}, LX/6kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    :cond_a
    iget-object v0, p0, LX/4gt;->A09:LX/5Xu;

    invoke-virtual {v0, p1}, LX/5Xu;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    if-nez v3, :cond_b

    iget-boolean v0, p0, LX/4gt;->A04:Z

    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    const-string v2, "catalog_products_all_items_collection_id"

    const v0, 0x7f1206bd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6kD;

    invoke-direct {v0, v2, v3, v1}, LX/6kD;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/4gt;->A0V(LX/5gL;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3}, LX/4hl;->A0K(LX/5gL;)J

    move-result-wide v1

    new-instance v0, LX/6kC;

    invoke-direct {v0, v3, v1, v2}, LX/6kC;-><init>(LX/5gL;J)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v9, p1}, LX/5Xu;->A04(Lcom/whatsapp/jid/UserJid;)LX/7HT;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/7HT;->A01:Z

    if-eqz v0, :cond_a

    :cond_f
    invoke-virtual {p0}, LX/4gt;->A0P()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    new-instance v0, LX/6k9;

    invoke-direct {v0}, LX/6k9;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0S8;->A07(I)V

    :cond_10
    return-void
.end method

.method public A0V(LX/5gL;)Z
    .locals 2

    invoke-virtual {p1}, LX/5gL;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4gt;->A0B:LX/4NU;

    iget-object v0, v0, LX/4NU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B4S(I)LX/5M5;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    if-ltz p1, :cond_4

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EI;

    instance-of v0, v1, LX/6kD;

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    check-cast v0, LX/6kD;

    iget-object v6, v0, LX/6kD;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, -0x1

    :cond_0
    instance-of v0, v1, LX/6kC;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eq v7, p1, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5M5;

    invoke-direct {v0, v4, v1, v4}, LX/5M5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5M5;

    invoke-direct {v4, v1, v0, v6}, LX/5M5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 17

    const/4 v0, 0x2

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, v10, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v10, LX/4hl;->A03:LX/2uE;

    iget-object v2, v10, LX/4hl;->A02:LX/3Gv;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0130

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/view/CatalogHeader;

    new-instance v5, LX/4hm;

    invoke-direct {v5, v2, v3, v0, v4}, LX/4hm;-><init>(LX/3Gv;LX/2uE;Lcom/whatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-super {v10, v6, v1}, LX/4hl;->A0L(Landroid/view/ViewGroup;I)LX/6Os;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    iget-object v2, v10, LX/4gt;->A07:Landroid/app/Activity;

    check-cast v2, LX/8my;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0726

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/8my;->setPostcodeAndLocationViews(Landroid/view/View;)V

    new-instance v5, LX/4hp;

    invoke-direct {v5, v1}, LX/4hp;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_1
    iget-object v7, v10, LX/4hl;->A02:LX/3Gv;

    iget-object v3, v10, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v10, LX/4hl;->A05:LX/7Wo;

    iget-object v2, v10, LX/4gt;->A0B:LX/4NU;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0184

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;

    new-instance v5, LX/4hq;

    move-object v6, v5

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/4hq;-><init>(LX/3Gv;LX/7Wo;Lcom/whatsapp/biz/catalog/view/CategoryMediaCard;LX/4NU;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :pswitch_2
    iget-object v2, v10, LX/4gt;->A0B:LX/4NU;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0183

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4ho;

    invoke-direct {v5, v0, v2}, LX/4ho;-><init>(Landroid/view/View;LX/4NU;)V

    return-object v5

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0131

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/6kE;

    invoke-direct {v5, v0}, LX/6kE;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_2
    iget-object v7, v10, LX/4hl;->A02:LX/3Gv;

    iget-object v2, v10, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0766

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/4hr;

    move-object v9, v10

    move-object v8, v10

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/4hr;-><init>(Landroid/view/View;LX/3Gv;LX/6B7;LX/4QF;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :cond_3
    iget-object v5, v10, LX/4gt;->A07:Landroid/app/Activity;

    iget-object v1, v10, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v10, LX/4hl;->A03:LX/2uE;

    iget-object v15, v10, LX/4gt;->A0I:LX/36W;

    iget-object v9, v10, LX/4hl;->A05:LX/7Wo;

    iget-object v14, v10, LX/4gt;->A0D:LX/6Di;

    const/4 v13, 0x0

    const v0, 0x357e32c2

    new-instance v8, LX/7EE;

    invoke-direct {v8, v0}, LX/7EE;-><init>(I)V

    iget-object v12, v10, LX/4gt;->A0C:LX/5Wm;

    move-object v11, v10

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v16}, LX/5Do;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2uE;LX/7EE;LX/7Wo;LX/8qo;LX/6B7;LX/5Wm;LX/6B8;LX/6Di;LX/36W;Lcom/whatsapp/jid/UserJid;)LX/4hg;

    move-result-object v5

    return-object v5

    :cond_4
    iget-object v12, v10, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v10, LX/4hl;->A03:LX/2uE;

    iget-object v7, v10, LX/4hl;->A02:LX/3Gv;

    iget-object v9, v10, LX/4gt;->A0E:LX/3KY;

    iget-object v11, v10, LX/4gt;->A0G:LX/36b;

    iget-object v10, v10, LX/4gt;->A0F:LX/2tG;

    invoke-static {v6}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012f

    invoke-static {v1, v6, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/4hs;

    invoke-direct/range {v5 .. v12}, LX/4hs;-><init>(Landroid/view/View;LX/3Gv;LX/2uE;LX/3KY;LX/2tG;LX/36b;Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
