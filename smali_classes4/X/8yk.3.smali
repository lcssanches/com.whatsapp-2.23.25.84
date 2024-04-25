.class public LX/8yk;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yk;->A01:I

    iput-object p1, p0, LX/8yk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8qC;LX/8oV;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/8Mk;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/8Mk;

    iget v2, v4, LX/8Mk;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/8Mk;->label:I

    :goto_0
    iget-object v3, v4, LX/8Mk;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8Mk;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Da;

    iput v1, v4, LX/8Mk;->label:I

    invoke-interface {p2, v4, v0}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v2, :cond_0

    :cond_2
    return-object v2

    :cond_3
    new-instance v4, LX/8Mk;

    invoke-direct {v4, p0, p1}, LX/8Mk;-><init>(LX/8yk;LX/8qC;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/8yk;->A01:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    instance-of v1, v6, LX/8Ml;

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/8Ml;

    iget v4, v5, LX/8Ml;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v5, LX/8Ml;->label:I

    :goto_0
    iget-object v4, v5, LX/8Ml;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v5, LX/8Ml;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/8Ml;

    invoke-direct {v5, v3, v6}, LX/8Ml;-><init>(LX/8yk;LX/8qC;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    if-eqz p1, :cond_6e

    iput v2, v5, LX/8Ml;->label:I

    invoke-interface {v1, v0, v5}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_0
    check-cast v0, LX/8oV;

    invoke-virtual {v3, v6, v0}, LX/8yk;->A00(LX/8qC;LX/8oV;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    instance-of v1, v6, LX/8Mi;

    if-eqz v1, :cond_2

    move-object v5, v6

    check-cast v5, LX/8Mi;

    iget v4, v5, LX/8Mi;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_2

    sub-int/2addr v4, v2

    iput v4, v5, LX/8Mi;->label:I

    :goto_1
    iget-object v4, v5, LX/8Mi;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v5, LX/8Mi;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/8Mi;

    invoke-direct {v5, v3, v6}, LX/8Mi;-><init>(LX/8yk;LX/8qC;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_4
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rk;

    if-nez p1, :cond_5

    sget-object v0, LX/7Bp;->A01:LX/7Pa;

    :cond_5
    iput v2, v5, LX/8Mi;->label:I

    invoke-interface {v1, v0, v5}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_2
    check-cast v0, LX/772;

    instance-of v1, v0, LX/6nk;

    if-eqz v1, :cond_7

    iget-object v4, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v1, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A08:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v1, :cond_6e

    instance-of v0, v0, LX/6ni;

    goto/16 :goto_16

    :cond_7
    instance-of v1, v0, LX/6nh;

    if-eqz v1, :cond_10

    iget-object v5, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-object v8, v0

    check-cast v8, LX/6nh;

    iget-object v1, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0PB;

    move-result-object v1

    invoke-virtual {v1}, LX/0PB;->A01()V

    :cond_9
    iget-object v2, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/6OD;

    if-eqz v2, :cond_a

    iget-object v1, v8, LX/6nh;->A01:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/09N;->A0L(Ljava/util/List;)V

    :cond_a
    iget-object v2, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/4Pz;

    if-eqz v2, :cond_b

    iget-object v1, v8, LX/6nh;->A02:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/09N;->A0L(Ljava/util/List;)V

    :cond_b
    iget-object v7, v8, LX/6nh;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7US;

    invoke-virtual {v2}, LX/7US;->A02()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v2}, LX/7US;->A00()LX/7Oa;

    move-result-object v1

    invoke-virtual {v1}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/6nh;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v4, -0x1

    :cond_d
    iget-object v1, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/4Pz;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0S8;->A0B()I

    move-result v1

    :goto_4
    if-ltz v4, :cond_6

    if-ge v4, v1, :cond_6

    iget-object v1, v8, LX/6nh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7US;

    invoke-virtual {v1}, LX/7US;->A00()LX/7Oa;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1X(LX/7Oa;)V

    :cond_e
    iget-object v1, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    instance-of v1, v0, LX/6nf;

    if-eqz v1, :cond_13

    iget-object v5, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-object v1, v0

    check-cast v1, LX/6nf;

    iget-object v4, v1, LX/6nf;->A00:Ljava/util/List;

    :goto_5
    iget-object v1, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/6OD;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, LX/09N;->A0L(Ljava/util/List;)V

    :cond_12
    iget-object v2, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/4Pz;

    if-eqz v2, :cond_6

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v2, v1}, LX/09N;->A0L(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_13
    instance-of v1, v0, LX/6ng;

    if-eqz v1, :cond_14

    iget-object v5, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-object v1, v0

    check-cast v1, LX/6ng;

    iget-object v4, v1, LX/6ng;->A00:Ljava/util/List;

    goto :goto_5

    :cond_14
    instance-of v1, v0, LX/6ni;

    if-eqz v1, :cond_18

    iget-object v4, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0PB;

    move-result-object v1

    invoke-virtual {v1}, LX/0PB;->A01()V

    :cond_15
    iget-object v2, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/6OD;

    if-eqz v2, :cond_16

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v2, v1}, LX/09N;->A0L(Ljava/util/List;)V

    :cond_16
    iget-object v2, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/4Pz;

    if-eqz v2, :cond_17

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v2, v1}, LX/09N;->A0L(Ljava/util/List;)V

    :cond_17
    iget-object v1, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    :goto_6
    invoke-static {v1}, LX/4C2;->A12(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_18
    instance-of v1, v0, LX/6nj;

    if-eqz v1, :cond_6

    iget-object v4, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0PB;

    move-result-object v1

    invoke-virtual {v1}, LX/0PB;->A01()V

    :cond_19
    iget-object v2, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/6OD;

    if-eqz v2, :cond_1a

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v2, v1}, LX/09N;->A0L(Ljava/util/List;)V

    :cond_1a
    iget-object v2, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/4Pz;

    if-eqz v2, :cond_1b

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v2, v1}, LX/09N;->A0L(Ljava/util/List;)V

    :cond_1b
    iget-object v1, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    goto :goto_6

    :pswitch_3
    iget-object v1, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    instance-of v0, v0, LX/6v3;

    if-eqz v0, :cond_6e

    const v2, 0x7f120ca8

    iget-object v1, v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/16 :goto_17

    :pswitch_4
    check-cast v0, LX/771;

    instance-of v1, v0, LX/6ne;

    if-eqz v1, :cond_6e

    iget-object v7, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    check-cast v0, LX/6ne;

    iget-object v6, v0, LX/6ne;->A00:Ljava/lang/String;

    if-eqz v6, :cond_6e

    iget-object v5, v7, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/6OD;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, LX/0S8;->A0B()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_1d

    invoke-virtual {v5, v3}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6nL;

    if-eqz v0, :cond_1c

    check-cast v1, LX/6nL;

    if-eqz v1, :cond_1c

    iget-object v2, v1, LX/6nL;->A00:LX/7Oa;

    invoke-virtual {v2}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_8
    invoke-virtual {v7}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0N(LX/7Oa;Z)V

    goto/16 :goto_21

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1d
    new-instance v2, LX/6nQ;

    invoke-direct {v2, v6}, LX/6nQ;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_5
    check-cast v0, LX/76y;

    instance-of v1, v0, LX/6n7;

    if-eqz v1, :cond_20

    iget-object v4, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v2, v4, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/6OF;

    if-eqz v2, :cond_1e

    move-object v1, v0

    check-cast v1, LX/6n7;

    iget-object v1, v1, LX/6n7;->A01:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/09N;->A0L(Ljava/util/List;)V

    :cond_1e
    iget-object v3, v4, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1f

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-object v1, v0

    check-cast v1, LX/6n7;

    iget-object v1, v1, LX/6n7;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    :cond_1f
    iget-object v1, v4, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0G:LX/6OE;

    if-eqz v1, :cond_6e

    check-cast v0, LX/6n7;

    iget-object v0, v0, LX/6n7;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    goto/16 :goto_21

    :cond_20
    sget-object v1, LX/6n8;->A00:LX/6n8;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_21

    :pswitch_6
    check-cast v0, LX/76x;

    iget-object v11, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    instance-of v1, v0, LX/6mw;

    const/4 v5, 0x0

    if-eqz v1, :cond_26

    move-object v2, v0

    check-cast v2, LX/6mw;

    iget-object v6, v2, LX/6mw;->A01:[I

    iget-object v1, v11, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v4, 0x19fd

    invoke-virtual {v1, v4}, LX/2uC;->A0W(I)Z

    move-result v1

    iget v3, v2, LX/6mw;->A00:I

    move v2, v3

    if-eqz v1, :cond_21

    invoke-virtual {v11}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v1

    div-int v2, v3, v1

    :cond_21
    iget-object v1, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v2

    :goto_9
    iget-object v1, v11, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-virtual {v1, v4}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v2, :cond_23

    iget-object v2, v2, LX/0Ve;->A0H:Landroid/view/View;

    :goto_a
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_22

    check-cast v2, Landroid/view/ViewGroup;

    :goto_b
    invoke-virtual {v11}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v1

    rem-int/2addr v3, v1

    if-eqz v2, :cond_6e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_6e

    iget-object v5, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/32k;

    if-eqz v5, :cond_2c

    const/4 v7, 0x1

    const/4 v1, 0x0

    new-instance v4, LX/8zx;

    invoke-direct {v4, v11, v0, v1}, LX/8zx;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/76x;I)V

    new-instance v2, LX/4KF;

    invoke-direct/range {v2 .. v7}, LX/4KF;-><init>(Landroid/view/View;LX/6CB;LX/32k;[IZ)V

    iput-object v2, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A09:LX/4KF;

    :goto_d
    iget-object v0, v11, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6e

    invoke-static {v3, v0, v2}, LX/5cw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto/16 :goto_21

    :cond_22
    move-object v2, v5

    goto :goto_b

    :cond_23
    move-object v2, v5

    goto :goto_a

    :cond_24
    if-eqz v2, :cond_6e

    iget-object v3, v2, LX/0Ve;->A0H:Landroid/view/View;

    goto :goto_c

    :cond_25
    move-object v2, v5

    goto :goto_9

    :cond_26
    instance-of v1, v0, LX/6mx;

    if-eqz v1, :cond_2e

    move-object v2, v0

    check-cast v2, LX/6mx;

    iget-object v6, v2, LX/6mx;->A01:[I

    iget-object v1, v11, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v4, 0x19fd

    invoke-virtual {v1, v4}, LX/2uC;->A0W(I)Z

    move-result v1

    iget v3, v2, LX/6mx;->A00:I

    move v2, v3

    if-eqz v1, :cond_27

    invoke-virtual {v11}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v1

    div-int v2, v3, v1

    :cond_27
    iget-object v1, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:Lcom/whatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v2

    :goto_e
    iget-object v1, v11, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-virtual {v1, v4}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v2, :cond_29

    iget-object v2, v2, LX/0Ve;->A0H:Landroid/view/View;

    :goto_f
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_28

    check-cast v2, Landroid/view/ViewGroup;

    :goto_10
    invoke-virtual {v11}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v1

    rem-int/2addr v3, v1

    if-eqz v2, :cond_6e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_6e

    const/4 v7, 0x1

    new-instance v4, LX/8zx;

    invoke-direct {v4, v11, v0, v7}, LX/8zx;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/76x;I)V

    iget-object v5, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/32k;

    if-eqz v5, :cond_2d

    new-instance v2, LX/4KD;

    invoke-direct/range {v2 .. v7}, LX/4KD;-><init>(Landroid/view/View;LX/6CB;LX/32k;[IZ)V

    iput-object v2, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/4KD;

    goto :goto_d

    :cond_28
    move-object v2, v5

    goto :goto_10

    :cond_29
    move-object v2, v5

    goto :goto_f

    :cond_2a
    if-eqz v2, :cond_6e

    iget-object v3, v2, LX/0Ve;->A0H:Landroid/view/View;

    goto :goto_11

    :cond_2b
    move-object v2, v5

    goto :goto_e

    :cond_2c
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    instance-of v1, v0, LX/6my;

    if-eqz v1, :cond_32

    check-cast v0, LX/6my;

    iget v14, v0, LX/6my;->A00:I

    iget-object v4, v0, LX/6my;->A01:[I

    iget-object v13, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03:Landroid/view/View;

    if-eqz v13, :cond_6e

    const v0, 0x7f0b016f

    invoke-static {v13, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v11}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v11}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v7, v0, 0x2

    invoke-static {v4}, LX/5ds;->A0A([I)[[I

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v15, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v5, :cond_30

    aget-object v12, v6, v3

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/32k;

    if-eqz v1, :cond_2f

    invoke-static {v11}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1, v12}, LX/4C6;->A1B(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/32k;[I)V

    new-instance v10, LX/5hI;

    invoke-direct/range {v10 .. v15}, LX/5hI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2f
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const v0, 0x7f0b16e9

    invoke-static {v13, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/32k;

    if-eqz v1, :cond_31

    invoke-static {v11}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, LX/4C6;->A1B(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/32k;[I)V

    const v0, 0x7f0b11e8

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v13, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v0, LX/5gx;

    invoke-direct {v0, v13, v1}, LX/5gx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    :cond_31
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v1, v0, LX/6mz;

    if-eqz v1, :cond_6e

    check-cast v0, LX/6mz;

    iget v4, v0, LX/6mz;->A00:I

    iget-object v5, v0, LX/6mz;->A01:[I

    iget-object v1, v11, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x19fd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v11}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v0

    div-int v2, v4, v0

    iget-object v0, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/6OF;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/09N;->A01:LX/0Ut;

    iget-object v0, v0, LX/0Ut;->A02:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7PH;

    :goto_13
    instance-of v0, v3, LX/6n6;

    if-eqz v0, :cond_34

    check-cast v3, LX/6n6;

    if-eqz v3, :cond_34

    iget-object v1, v3, LX/6n6;->A04:[[I

    invoke-virtual {v11}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v0

    rem-int/2addr v4, v0

    aget-object v0, v1, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_6e

    new-instance v0, LX/8Eg;

    invoke-direct {v0, v1, v6}, LX/8Eg;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-array v0, v6, [[I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    iget-object v7, v3, LX/6n6;->A03:[[I

    iget-object v4, v3, LX/6n6;->A00:LX/32k;

    iget-object v6, v3, LX/6n6;->A02:Ljava/lang/Integer;

    iget-object v5, v3, LX/6n6;->A01:LX/7Ve;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/6n6;

    invoke-direct/range {v3 .. v8}, LX/6n6;-><init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[[I[[I)V

    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/6OF;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v12}, LX/09N;->A0L(Ljava/util/List;)V

    goto/16 :goto_21

    :cond_33
    move-object v3, v12

    goto :goto_13

    :cond_34
    const-string v0, "Unable to identify current emoji row to update skin tone."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_35
    iget-object v0, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/6OF;

    if-eqz v0, :cond_6e

    iget-object v0, v0, LX/09N;->A01:LX/0Ut;

    iget-object v0, v0, LX/0Ut;->A02:Ljava/util/List;

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6n5;

    if-eqz v0, :cond_36

    check-cast v2, LX/6n5;

    if-eqz v2, :cond_36

    iget-object v0, v2, LX/6n5;->A04:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6e

    iget-object v0, v2, LX/6n5;->A03:[I

    iget-object v13, v2, LX/6n5;->A00:LX/32k;

    iget-object v15, v2, LX/6n5;->A02:Ljava/lang/Integer;

    iget-object v14, v2, LX/6n5;->A01:LX/7Ve;

    new-instance v12, LX/6n5;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/6n5;-><init>(LX/32k;LX/7Ve;Ljava/lang/Integer;[I[I)V

    :cond_36
    invoke-virtual {v3, v4, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/6OF;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v3}, LX/09N;->A0L(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_7
    check-cast v0, LX/76r;

    iget-object v3, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    instance-of v1, v0, LX/6me;

    if-eqz v1, :cond_38

    check-cast v0, LX/6me;

    iget-object v4, v0, LX/6me;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0H:LX/8oP;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/321;

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/321;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_21

    :cond_37
    const-string v0, "avatarEditorLauncherLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    sget-object v1, LX/6mZ;->A00:LX/6mZ;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, LX/6mY;->A00:LX/6mY;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_39
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto/16 :goto_21

    :cond_3a
    sget-object v1, LX/6md;->A00:LX/6md;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    goto/16 :goto_21

    :cond_3b
    instance-of v0, v0, LX/6mV;

    if-eqz v0, :cond_6e

    :cond_3c
    iget-object v0, v3, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_21

    :pswitch_8
    check-cast v0, LX/76r;

    iget-object v2, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    instance-of v1, v0, LX/6me;

    if-eqz v1, :cond_3d

    check-cast v0, LX/6me;

    iget-object v4, v0, LX/6me;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAvatarEditorLauncherLazy()LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v3, LX/321;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/321;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_21

    :cond_3d
    sget-object v1, LX/6mZ;->A00:LX/6mZ;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    sget-object v1, LX/6mY;->A00:LX/6mY;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    sget-object v1, LX/6md;->A00:LX/6md;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_21

    :cond_3e
    instance-of v1, v0, LX/6mX;

    if-eqz v1, :cond_3f

    iget-object v3, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/6D6;

    if-eqz v3, :cond_6e

    check-cast v0, LX/6mX;

    iget-object v2, v0, LX/6mX;->A01:LX/3DM;

    iget-object v1, v0, LX/6mX;->A02:Ljava/lang/Integer;

    iget v0, v0, LX/6mX;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/6D6;->BbP(LX/3DM;Ljava/lang/Integer;I)V

    goto/16 :goto_21

    :cond_3f
    instance-of v1, v0, LX/6mV;

    if-eqz v1, :cond_40

    iget-object v1, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/6CJ;

    if-eqz v1, :cond_6e

    check-cast v0, LX/6mV;

    iget-object v0, v0, LX/6mV;->A00:LX/5g5;

    invoke-interface {v1, v0}, LX/6CJ;->BSt(LX/5g5;)V

    goto/16 :goto_21

    :cond_40
    sget-object v1, LX/6ma;->A00:LX/6ma;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v0, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/8pG;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, LX/8pG;->BM4()V

    goto/16 :goto_21

    :cond_41
    instance-of v1, v0, LX/6mU;

    if-eqz v1, :cond_42

    iget-object v1, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/8pG;

    if-eqz v1, :cond_6e

    check-cast v0, LX/6mU;

    iget-object v0, v0, LX/6mU;->A00:[I

    invoke-interface {v1, v0}, LX/8pG;->BQh([I)V

    goto/16 :goto_21

    :cond_42
    sget-object v1, LX/6mb;->A00:LX/6mb;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v0, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/8pk;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, LX/8pk;->Bf2()V

    goto/16 :goto_21

    :cond_43
    sget-object v1, LX/6mc;->A00:LX/6mc;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v0, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/8pk;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, LX/8pk;->BoB()V

    goto/16 :goto_21

    :cond_44
    instance-of v1, v0, LX/6mW;

    if-eqz v1, :cond_45

    iget-object v1, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0N:LX/8wF;

    if-eqz v1, :cond_6e

    check-cast v0, LX/6mW;

    iget-object v0, v0, LX/6mW;->A00:LX/5Xv;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :cond_45
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_9
    instance-of v1, v6, LX/8Mu;

    if-eqz v1, :cond_46

    move-object v5, v6

    check-cast v5, LX/8Mu;

    iget v4, v5, LX/8Mu;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_46

    sub-int/2addr v4, v2

    iput v4, v5, LX/8Mu;->label:I

    :goto_14
    iget-object v2, v5, LX/8Mu;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v5, LX/8Mu;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_47

    if-eq v1, v4, :cond_69

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    new-instance v5, LX/8Mu;

    invoke-direct {v5, v3, v6}, LX/8Mu;-><init>(LX/8yk;LX/8qC;)V

    goto :goto_14

    :cond_47
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Da;

    instance-of v1, v0, LX/6uc;

    if-nez v1, :cond_48

    instance-of v1, v0, LX/6ud;

    const/4 v0, 0x0

    if-eqz v1, :cond_49

    :cond_48
    const/4 v0, 0x1

    :cond_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v5, LX/8Mu;->label:I

    invoke-interface {v2, v0, v5}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_a
    check-cast v0, LX/76u;

    sget-object v1, LX/6mm;->A00:LX/6mm;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v4, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    :goto_15
    iget-object v1, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v1, :cond_6e

    instance-of v0, v0, LX/6mj;

    :goto_16
    iput-boolean v0, v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A05:Z

    goto/16 :goto_21

    :cond_4d
    sget-object v1, LX/6mn;->A00:LX/6mn;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v4, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4e
    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    iget-object v2, v4, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v1, 0x131a

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    invoke-static {v1}, LX/4C2;->A12(Landroid/view/View;)V

    goto :goto_15

    :cond_50
    instance-of v1, v0, LX/6mk;

    if-eqz v1, :cond_53

    iget-object v5, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    move-object v4, v0

    check-cast v4, LX/6mk;

    iget-object v1, v5, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v1}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v1, v5, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_51

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    iget-object v1, v5, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    if-eqz v1, :cond_52

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    iget-object v2, v5, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/6OD;

    if-eqz v2, :cond_4c

    iget-object v1, v4, LX/6mk;->A00:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/09N;->A0L(Ljava/util/List;)V

    goto :goto_15

    :cond_53
    instance-of v1, v0, LX/6mj;

    if-eqz v1, :cond_56

    iget-object v4, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    move-object v1, v0

    check-cast v1, LX/6mj;

    iget-object v6, v1, LX/6mj;->A00:LX/3DM;

    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v1}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_54

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/4C2;->A12(Landroid/view/View;)V

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4c

    const v1, 0x7f070474

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v5, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0B:Lcom/whatsapp/WaImageView;

    if-eqz v5, :cond_4c

    if-eqz v6, :cond_4c

    iget-object v4, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0I:LX/367;

    if-eqz v4, :cond_5b

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v4 .. v12}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    goto/16 :goto_15

    :cond_56
    instance-of v1, v0, LX/6ml;

    if-eqz v1, :cond_4c

    iget-object v4, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    move-object v5, v0

    check-cast v5, LX/6ml;

    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v1}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_57

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    iget-object v1, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    if-eqz v1, :cond_58

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    iget-object v2, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/6OD;

    if-eqz v2, :cond_59

    iget-object v1, v5, LX/6ml;->A01:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/09N;->A0L(Ljava/util/List;)V

    :cond_59
    iget-object v2, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0E:Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    if-eqz v2, :cond_5a

    iget-boolean v1, v5, LX/6ml;->A03:Z

    invoke-virtual {v2, v1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setRecentEnabled(Z)V

    iget-boolean v1, v5, LX/6ml;->A04:Z

    invoke-virtual {v2, v1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setStarredEnabled(Z)V

    iget-object v1, v5, LX/6ml;->A00:LX/7Od;

    invoke-virtual {v2, v1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setSelectedCategory(LX/7Od;)V

    :cond_5a
    iget-boolean v1, v5, LX/6ml;->A02:Z

    if-eqz v1, :cond_4c

    iget-object v1, v5, LX/6ml;->A00:LX/7Od;

    invoke-virtual {v4, v1}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->BNT(LX/7Od;)V

    goto/16 :goto_15

    :cond_5b
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    instance-of v0, v0, LX/6v2;

    if-eqz v0, :cond_6e

    const v2, 0x7f120ca8

    iget-object v1, v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_17
    if-eqz v1, :cond_6e

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    goto/16 :goto_21

    :pswitch_c
    check-cast v0, LX/7en;

    iget-object v2, v0, LX/7en;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6e

    iget-object v0, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    iget-object v1, v0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A00:Landroid/view/View;

    if-eqz v1, :cond_6e

    const v0, 0x7f0b077e

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_21

    :pswitch_d
    check-cast v0, LX/3gF;

    iget-object v2, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :pswitch_e
    check-cast v0, Ljava/util/Collection;

    iget-object v5, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v3, v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A06:LX/4R5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/4R5;->A00:Ljava/util/List;

    new-instance v0, LX/6Nz;

    invoke-direct {v0, v1, v2}, LX/6Nz;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5Q()Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0O:LX/8wm;

    invoke-interface {v0}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1ue;->A02:LX/1ue;

    if-ne v1, v0, :cond_6e

    iget-object v1, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/1Pt;

    const/16 v0, 0x13d6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v5}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5Q()Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v0

    iget v4, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    if-lez v4, :cond_6e

    iget-object v3, v5, LX/4cN;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_6e

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000b3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    :pswitch_f
    check-cast v0, LX/76j;

    iget-object v5, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    instance-of v1, v0, LX/6mG;

    if-eqz v1, :cond_5e

    iget-object v1, v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/4WO;

    if-eqz v1, :cond_5c

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5bD;->A08(I)V

    :cond_5c
    iget-object v0, v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/048;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5d
    :goto_18
    invoke-static {v5}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1;

    invoke-direct {v1, v5, v2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$onNotification$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    goto/16 :goto_21

    :cond_5e
    instance-of v1, v0, LX/6mF;

    if-eqz v1, :cond_5f

    const v0, 0x7f1212db

    :goto_19
    invoke-static {v5, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4WO;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0}, LX/5bD;->A05()V

    iput-object v0, v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/4WO;

    goto :goto_18

    :cond_5f
    instance-of v1, v0, LX/6mD;

    if-eqz v1, :cond_60

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v7

    const v0, 0x7f121293

    invoke-virtual {v7, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121292

    invoke-virtual {v7, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1225a7

    const/16 v0, 0x8c

    invoke-static {v5, v7, v0, v1}, LX/8zT;->A00(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f121182

    const/16 v0, 0x8d

    invoke-static {v5, v7, v0, v1}, LX/8zT;->A01(LX/0t3;LX/4Kj;II)V

    :goto_1b
    invoke-virtual {v7}, LX/0Vn;->A0P()LX/048;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/048;

    goto :goto_18

    :cond_60
    instance-of v1, v0, LX/6mC;

    if-eqz v1, :cond_61

    check-cast v0, LX/6mC;

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v7

    const v1, 0x7f121293

    invoke-virtual {v7, v1}, LX/4Kj;->A0R(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1000c0

    iget v3, v0, LX/6mC;->A01:I

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget v1, v0, LX/6mC;->A00:I

    invoke-static {v2, v1}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f1225a7

    const/16 v1, 0x8e

    invoke-static {v5, v7, v1, v2}, LX/8zT;->A00(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f12128d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/8zV;

    invoke-direct {v1, v0, v2, v5}, LX/8zV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v5, v1, v3}, LX/4Kj;->A0c(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_61
    instance-of v1, v0, LX/6mH;

    if-eqz v1, :cond_64

    const v4, 0x7f1000c1

    :goto_1c
    check-cast v0, LX/6mB;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    instance-of v1, v0, LX/6mJ;

    if-eqz v1, :cond_62

    check-cast v0, LX/6mJ;

    iget v1, v0, LX/6mJ;->A00:I

    :goto_1d
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4WO;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v0

    goto/16 :goto_1a

    :cond_62
    instance-of v1, v0, LX/6mI;

    if-eqz v1, :cond_63

    check-cast v0, LX/6mI;

    iget v1, v0, LX/6mI;->A00:I

    goto :goto_1d

    :cond_63
    check-cast v0, LX/6mH;

    iget v1, v0, LX/6mH;->A00:I

    goto :goto_1d

    :cond_64
    instance-of v1, v0, LX/6mJ;

    if-eqz v1, :cond_65

    const v4, 0x7f1000c3

    goto :goto_1c

    :cond_65
    instance-of v1, v0, LX/6mI;

    if-eqz v1, :cond_66

    const v4, 0x7f1000c2

    goto :goto_1c

    :cond_66
    instance-of v0, v0, LX/6mE;

    if-eqz v0, :cond_5d

    const v0, 0x7f120dd8

    goto/16 :goto_19

    :pswitch_10
    check-cast v0, LX/1ue;

    iget-object v1, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v1, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/6EN;

    invoke-static {v1}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_67

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6e

    const/16 v0, 0x8

    :cond_67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    :pswitch_11
    instance-of v1, v6, LX/8Mq;

    if-eqz v1, :cond_68

    move-object v7, v6

    check-cast v7, LX/8Mq;

    iget v4, v7, LX/8Mq;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_68

    sub-int/2addr v4, v2

    iput v4, v7, LX/8Mq;->label:I

    :goto_1e
    iget-object v2, v7, LX/8Mq;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, v7, LX/8Mq;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6a

    if-eq v1, v5, :cond_69

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    new-instance v7, LX/8Mq;

    invoke-direct {v7, v3, v6}, LX/8Mq;-><init>(LX/8yk;LX/8qC;)V

    goto :goto_1e

    :cond_69
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_21

    :cond_6a
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    :cond_6b
    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v7, LX/8Mq;->label:I

    invoke-interface {v4, v0, v7}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    if-ne v0, v6, :cond_6e

    return-object v6

    :cond_6c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ul;

    iget v0, v1, LX/5Ul;->A00:I

    if-ne v0, v5, :cond_6d

    iget-object v1, v1, LX/5Ul;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/5WF;

    if-eqz v0, :cond_6d

    check-cast v1, LX/5WF;

    if-eqz v1, :cond_6d

    iget v0, v1, LX/5WF;->A00:I

    if-nez v0, :cond_6d

    const/4 v3, 0x1

    goto :goto_1f

    :pswitch_12
    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :pswitch_13
    check-cast v0, LX/70V;

    if-eqz v0, :cond_6e

    iget-object v2, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v2, LX/7vh;

    iget-boolean v1, v2, LX/7vh;->A01:Z

    if-nez v1, :cond_6e

    iget-object v1, v2, LX/7vh;->A04:LX/7g8;

    invoke-virtual {v1, v0}, LX/7g8;->A02(LX/70V;)V

    :cond_6e
    :goto_21
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :pswitch_14
    iget-object v1, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sI;

    iput-object v0, v1, LX/5sI;->element:Ljava/lang/Object;

    new-instance v0, LX/8Lt;

    invoke-direct {v0, v3}, LX/8Lt;-><init>(LX/6Da;)V

    throw v0

    :pswitch_15
    iget-object v1, v3, LX/8yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sI;

    iput-object v0, v1, LX/5sI;->element:Ljava/lang/Object;

    new-instance v0, LX/8Lt;

    invoke-direct {v0, v3}, LX/8Lt;-><init>(LX/6Da;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
