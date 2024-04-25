.class public LX/5bZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;I)V
    .locals 0

    iput p2, p0, LX/5bZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFi(LX/5fl;LX/5fz;I)V
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/5bZ;->A01:I

    iget-object v1, v0, LX/5bZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    const/4 v0, 0x2

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v1, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A05:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    if-eqz v2, :cond_0

    if-nez v6, :cond_2

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v6, :cond_1

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    move/from16 v15, p3

    invoke-static {v8, v15}, LX/5YB;->A01(LX/5fz;I)LX/5fl;

    move-result-object v12

    iget-object v7, v8, LX/5fz;->A02:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-static {v12, v0, v7}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/5fq;->A00:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x1

    if-nez v3, :cond_f

    iget-object v0, v8, LX/5fz;->A03:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gF;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/3gF;->first:Ljava/lang/Object;

    check-cast v0, LX/5fl;

    :goto_2
    invoke-static {v12, v0, v7}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/5fq;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/5fq;->A02:Z

    if-eq v0, v1, :cond_3

    iget-object v1, v6, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A07:LX/1Pt;

    const/16 v0, 0x1376

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, v6, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A08:LX/4NX;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_4
    :goto_3
    iget-object v0, v6, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A04:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7UM;

    if-eqz v1, :cond_9

    xor-int/lit8 v0, v5, 0x1

    iget-object v7, v1, LX/7UM;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5W2;

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/5W2;->A04:Z

    iget-object v13, v1, LX/5W2;->A02:LX/5fz;

    iget-object v14, v1, LX/5W2;->A03:Ljava/lang/Integer;

    new-instance v11, LX/5W2;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/5W2;-><init>(LX/5fl;LX/5fz;Ljava/lang/Integer;IZ)V

    :goto_4
    invoke-static {v7, v5}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_c

    move-object v9, v10

    :cond_5
    :goto_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v11, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v5, :cond_8

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_8
    iget-object v1, v6, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A05:LX/08S;

    new-instance v0, LX/7UM;

    invoke-direct {v0, v7}, LX/7UM;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v6, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A01:LX/8wF;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez v2, :cond_b

    iget-object v0, v6, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A08:LX/4NX;

    invoke-virtual {v0, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    check-cast v10, LX/5W2;

    if-eqz v10, :cond_5

    iget-object v0, v2, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v16

    iget-object v8, v2, LX/3gF;->first:Ljava/lang/Object;

    check-cast v8, LX/5fl;

    iget-boolean v7, v10, LX/5W2;->A04:Z

    iget-object v1, v10, LX/5W2;->A02:LX/5fz;

    iget-object v0, v10, LX/5W2;->A03:Ljava/lang/Integer;

    new-instance v9, LX/5W2;

    move-object v15, v0

    move/from16 v17, v7

    move-object v14, v1

    move-object v13, v8

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, LX/5W2;-><init>(LX/5fl;LX/5fz;Ljava/lang/Integer;IZ)V

    goto :goto_5

    :cond_d
    move-object v11, v4

    goto :goto_4

    :cond_e
    move-object v0, v4

    goto/16 :goto_2

    :cond_f
    move-object v2, v4

    goto :goto_3

    :cond_10
    move-object v3, v4

    goto/16 :goto_1

    :cond_11
    iget-object v0, v6, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A08:LX/4NX;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method
