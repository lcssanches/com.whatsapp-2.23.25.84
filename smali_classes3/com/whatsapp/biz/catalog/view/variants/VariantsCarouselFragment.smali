.class public final Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;
.super Lcom/whatsapp/biz/catalog/view/variants/Hilt_VariantsCarouselFragment;


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/5Q2;

.field public A03:LX/5WZ;

.field public A04:LX/5WZ;

.field public A05:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

.field public A06:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/biz/catalog/view/variants/Hilt_VariantsCarouselFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0407

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1c5d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1c5e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "bizJid"

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:LX/5WZ;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A06:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v3, v1}, LX/5WZ;->A01(LX/0eh;LX/0t3;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A04:LX/5WZ;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A06:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v3, v1}, LX/5WZ;->A01(LX/0eh;LX/0t3;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:LX/5WZ;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/5bZ;

    invoke-direct {v0, p0, v1}, LX/5bZ;-><init>(Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;I)V

    iput-object v0, v2, LX/5WZ;->A04:LX/8mz;

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A04:LX/5WZ;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/5bZ;

    invoke-direct {v0, p0, v1}, LX/5bZ;-><init>(Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;I)V

    iput-object v0, v2, LX/5WZ;->A04:LX/8mz;

    :cond_5
    return-object v5
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A05:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A06:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_0
    const-string v0, "VariantsCarouselFragment requires a product owner id"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A05:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    const-string v4, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A04:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A05:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A08:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/68B;

    invoke-direct {v1, p2, p0}, LX/68B;-><init>(Landroid/view/View;Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;)V

    const/16 v0, 0xf

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1K(LX/5gL;LX/8wF;Z)V
    .locals 20

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A05:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    move-object/from16 v18, v0

    const-string v17, "viewModel"

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A00:LX/5gL;

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A02:Z

    iget-object v4, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A05:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_1d

    iget-object v1, v2, LX/5gL;->A0B:LX/5fy;

    if-eqz v1, :cond_1d

    iget-object v14, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A06:LX/5Z3;

    const/4 v12, 0x0

    iget-object v0, v1, LX/5fy;->A00:LX/5fk;

    const/4 v13, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v1, LX/5fy;->A03:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7rV;

    if-eqz v8, :cond_1d

    invoke-static {v0, v11}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7rV;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v6, :cond_5

    invoke-virtual {v8}, LX/7rV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/7rT;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8}, LX/7rV;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/7rT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    goto :goto_1

    :cond_2
    move-object v5, v13

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/7rV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/7rT;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, LX/7rV;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/7rT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_1d

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fq;

    iget-object v15, v0, LX/5fq;->A01:Ljava/util/List;

    if-nez v15, :cond_7

    sget-object v15, LX/8Fk;->A00:LX/8Fk;

    :cond_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-le v2, v1, :cond_b

    const-string v0, "areOptionsValid: found unexpected number of options. Maximum 2 is supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v8}, LX/7rV;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v14, LX/5Z3;->A00:LX/1Pt;

    const/16 v2, 0x1376

    invoke-virtual {v5, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, LX/7rV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/7rT;

    invoke-virtual {v0}, LX/7rT;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5fl;

    invoke-direct {v1, v7, v0}, LX/5fl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v6, :cond_9

    invoke-static {v1, v13, v10}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5fl;

    invoke-static {v15, v11}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fl;

    invoke-static {v5, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3gF;

    iget-object v11, v14, LX/5Z3;->A00:LX/1Pt;

    const/16 v1, 0x1376

    invoke-virtual {v11, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v15, :cond_d

    iget-object v1, v15, LX/3gF;->first:Ljava/lang/Object;

    check-cast v1, LX/5fl;

    invoke-static {v1, v2, v10}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-boolean v11, v0, LX/5fq;->A02:Z

    iget-boolean v1, v1, LX/5fq;->A02:Z

    if-ne v11, v1, :cond_14

    :cond_c
    iget-object v1, v15, LX/3gF;->first:Ljava/lang/Object;

    check-cast v1, LX/5fl;

    invoke-static {v1, v2, v10}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v1, v1, LX/5fq;->A02:Z

    if-ne v11, v1, :cond_e

    iget-object v1, v15, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v5, v7}, LX/5fl;->A00(LX/5fl;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v11, v1, :cond_e

    :cond_d
    :goto_5
    invoke-static {v2, v5, v7, v9}, LX/5Z3;->A00(LX/5fl;LX/5fl;Ljava/util/Map;Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3gF;

    if-eqz v11, :cond_13

    iget-object v1, v11, LX/3gF;->first:Ljava/lang/Object;

    check-cast v1, LX/5fl;

    invoke-static {v1, v5, v10}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-boolean v1, v0, LX/5fq;->A02:Z

    iget-boolean v15, v15, LX/5fq;->A02:Z

    if-ne v1, v15, :cond_12

    :cond_f
    iget-object v0, v11, LX/3gF;->first:Ljava/lang/Object;

    check-cast v0, LX/5fl;

    invoke-static {v0, v5, v10}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/5fq;->A02:Z

    if-ne v1, v0, :cond_11

    :cond_10
    :goto_6
    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_11
    if-eqz v1, :cond_10

    iget-object v0, v11, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v7}, LX/5fl;->A00(LX/5fl;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_10

    goto :goto_7

    :cond_12
    iget-boolean v1, v0, LX/5fq;->A02:Z

    if-eqz v1, :cond_f

    :cond_13
    :goto_7
    invoke-static {v5, v2, v7, v9}, LX/5Z3;->A00(LX/5fl;LX/5fl;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_6

    :cond_14
    iget-boolean v11, v0, LX/5fq;->A02:Z

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_15
    if-eqz v15, :cond_16

    iget-object v0, v15, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v7}, LX/5fl;->A00(LX/5fl;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_17

    :cond_16
    invoke-static {v2, v5, v7, v9}, LX/5Z3;->A00(LX/5fl;LX/5fl;Ljava/util/Map;Ljava/util/Map;)V

    :cond_17
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v7}, LX/5fl;->A00(LX/5fl;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_10

    :cond_18
    invoke-static {v5, v2, v7, v9}, LX/5Z3;->A00(LX/5fl;LX/5fl;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_6

    :cond_19
    invoke-virtual {v8}, LX/7rV;->A01()Ljava/util/List;

    move-result-object v8

    :cond_1a
    new-instance v1, LX/5fz;

    invoke-direct {v1, v7, v8, v10, v9}, LX/5fz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v6, :cond_1c

    const/4 v0, 0x2

    new-array v8, v0, [LX/5fz;

    aput-object v1, v8, v12

    invoke-virtual {v6}, LX/7rV;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, LX/7rV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7rT;

    invoke-virtual {v0}, LX/7rT;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5fl;

    invoke-direct {v0, v7, v1}, LX/5fl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    invoke-static {v1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_1d
    sget-object v7, LX/8Fk;->A00:LX/8Fk;

    goto :goto_9

    :cond_1e
    invoke-virtual {v6}, LX/7rV;->A01()Ljava/util/List;

    move-result-object v6

    :cond_1f
    new-instance v0, LX/5fz;

    invoke-direct {v0, v7, v6, v10, v9}, LX/5fz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v8, v11}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    :goto_9
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A00:LX/5gL;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget-object v2, v0, LX/5gL;->A0B:LX/5fy;

    :goto_a
    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v7, v6}, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A0G(LX/5fy;Ljava/util/List;I)LX/5W2;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A00:LX/5gL;

    if-eqz v0, :cond_23

    iget-object v5, v0, LX/5gL;->A0B:LX/5fy;

    :goto_b
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7, v2}, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A0G(LX/5fy;Ljava/util/List;I)LX/5W2;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A00:LX/5gL;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/5fy;->A03:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v0, v6}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    instance-of v0, v0, LX/6js;

    if-nez v0, :cond_21

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A00:LX/5gL;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/5fy;->A03:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v0, v2}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    instance-of v0, v1, LX/6js;

    if-eqz v0, :cond_21

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_21
    new-instance v0, LX/7UM;

    invoke-direct {v0, v3}, LX/7UM;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A05:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    if-nez v0, :cond_25

    invoke-static/range {v17 .. v17}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    move-object v0, v1

    goto :goto_c

    :cond_23
    move-object v5, v1

    goto :goto_b

    :cond_24
    move-object v2, v1

    goto :goto_a

    :cond_25
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A01:LX/8wF;

    return-void
.end method

.method public final A1L(LX/5fl;LX/5WZ;LX/5fz;Ljava/lang/Integer;I)V
    .locals 7

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_15

    const-string v0, "null cannot be cast to non-null type com.whatsapp.biz.catalog.view.variants.VariantsDisplayData<com.whatsapp.biz.catalog.data.variants.ProductVariantTypeOption.ThumbnailOption>"

    invoke-static {p3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p2, LX/5WZ;->A00:I

    :goto_0
    iget-object v2, p2, LX/5WZ;->A06:LX/5R7;

    const-string v6, "titleController"

    if-nez v2, :cond_3

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    if-eqz p2, :cond_15

    const-string v0, "null cannot be cast to non-null type com.whatsapp.biz.catalog.view.variants.VariantsDisplayData<com.whatsapp.biz.catalog.data.variants.ProductVariantTypeOption.TextOption>"

    invoke-static {p3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A05:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    if-nez v0, :cond_1

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v1, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A03:Z

    const/4 v0, 0x2

    iput v0, p2, LX/5WZ;->A00:I

    iget-object v0, p2, LX/5WZ;->A03:LX/5To;

    if-nez v0, :cond_2

    const-string v0, "dropdownController"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1, p3, p5, v1}, LX/5To;->A01(LX/5fl;LX/5fz;IZ)V

    goto :goto_0

    :cond_3
    iget-object v1, p3, LX/5fz;->A00:Ljava/lang/String;

    iget v0, p2, LX/5WZ;->A00:I

    iput-object v1, v2, LX/5R7;->A01:Ljava/lang/String;

    iput v0, v2, LX/5R7;->A00:I

    iget-object v0, p2, LX/5WZ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "shimmerView"

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v1, p2, LX/5WZ;->A06:LX/5R7;

    if-nez v1, :cond_5

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget-object v1, v1, LX/5R7;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/4C4;->A17(Landroid/view/View;II)V

    iget-object v0, p3, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x8

    iget-object v0, p2, LX/5WZ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_8

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/5WZ;->A06:LX/5R7;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/5R7;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/5R7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/5WZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_a

    const-string v0, "carouselView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget v1, p2, LX/5WZ;->A00:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, p2, LX/5WZ;->A03:LX/5To;

    if-nez v0, :cond_b

    const-string v0, "dropdownController"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/5To;->A02:LX/5fz;

    iget-object v0, v0, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3, p5}, LX/5YB;->A01(LX/5fz;I)LX/5fl;

    move-result-object v3

    iget-object v2, p2, LX/5WZ;->A06:LX/5R7;

    if-nez v2, :cond_d

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v3, LX/5fl;->A01:Ljava/lang/String;

    iget-object v0, p3, LX/5fz;->A02:Ljava/util/Map;

    invoke-static {v3, p1, v0}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/5fq;->A02:Z

    if-ne v0, v4, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-virtual {v2, v1, v5}, LX/5R7;->A00(Ljava/lang/String;Z)V

    :goto_2
    iget-object v1, p2, LX/5WZ;->A05:LX/4R8;

    if-nez v1, :cond_f

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iput-object p3, v1, LX/4R8;->A03:LX/5fz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4R8;->A04:Z

    iput-object p1, v1, LX/4R8;->A01:LX/5fl;

    iput p5, v1, LX/4R8;->A00:I

    invoke-virtual {v1}, LX/0S8;->A05()V

    return-void

    :cond_10
    if-eqz p2, :cond_15

    iget-object v1, p2, LX/5WZ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "shimmerView"

    if-nez v1, :cond_11

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v1, p2, LX/5WZ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_12

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/5WZ;->A06:LX/5R7;

    const-string v3, "titleController"

    if-nez v1, :cond_13

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, 0x0

    const/4 v2, -0x1

    iget-object v1, v1, LX/5R7;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/4C4;->A17(Landroid/view/View;II)V

    iget-object v0, p2, LX/5WZ;->A06:LX/5R7;

    if-nez v0, :cond_14

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v0, LX/5R7;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/5R7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method
