.class public LX/5We;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/1fU;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/5b3;

.field public final A0C:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A0D:LX/4pZ;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/4pZ;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    iput-object v3, v2, LX/5We;->A0D:LX/4pZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/5We;->A01:I

    const v0, 0x7f0b19dc

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, v2, LX/5We;->A0C:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0b0794

    invoke-static {v6, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/5We;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b198a

    invoke-static {v6, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/5We;->A08:Landroid/widget/ImageView;

    iget-object v11, v3, LX/4pk;->A0Q:LX/1Pt;

    iget-object v7, v3, LX/4pi;->A0a:LX/2tn;

    iget-object v8, v3, LX/4pi;->A0h:LX/36Z;

    iget-object v14, v3, LX/4pZ;->A03:LX/31n;

    iget-object v10, v3, LX/4pk;->A0O:LX/36W;

    iget-object v1, v3, LX/4pi;->A23:LX/1m9;

    iget-object v9, v3, LX/4pZ;->A00:LX/36Q;

    iget-object v13, v3, LX/4pZ;->A02:LX/36P;

    iget-object v15, v3, LX/4pZ;->A04:LX/367;

    iget-object v12, v3, LX/4pZ;->A01:LX/2sy;

    iget-object v0, v3, LX/4pZ;->A05:LX/5FV;

    new-instance v5, LX/5b3;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, LX/5b3;-><init>(Landroid/view/View;LX/2tn;LX/36Z;LX/36Q;LX/36W;LX/1Pt;LX/2sy;LX/36P;LX/31n;LX/367;LX/5FV;LX/1m9;)V

    iput-object v5, v2, LX/5We;->A0B:LX/5b3;

    const v0, 0x7f0b07a7

    invoke-static {v6, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v2, LX/5We;->A09:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const v0, 0x800005

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v2, LX/5We;->A0D:LX/4pZ;

    invoke-virtual {v3}, LX/4pk;->getReactionsViewVerticalOverlap()I

    move-result v0

    neg-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    invoke-static {v3}, LX/4C7;->A07(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_1

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    iget-object v0, v2, LX/5We;->A06:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/5We;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v2, LX/5We;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/5We;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void

    :cond_1
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/5We;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5We;->A0D:LX/4pZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6Fu;

    invoke-direct {v1, v0, p0}, LX/6Fu;-><init>(Landroid/content/Context;LX/5We;)V

    iput-object v1, p0, LX/5We;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/5We;->A02:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5We;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v0}, LX/4C9;->A0Y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, LX/5We;->A02:Landroid/view/View;

    invoke-static {}, LX/4C8;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A01(LX/1fU;Z)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iput-object v7, v6, LX/5We;->A07:LX/1fU;

    iget-object v5, v6, LX/5We;->A0D:LX/4pZ;

    invoke-static {v5}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v2

    iget-object v0, v5, LX/4pZ;->A08:Landroid/view/View;

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-static {v0, v1}, LX/4C7;->A19(Landroid/view/View;I)V

    iget-object v0, v5, LX/4pZ;->A07:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C7;->A19(Landroid/view/View;I)V

    iget-object v8, v5, LX/4pk;->A0o:LX/6FL;

    if-eqz v8, :cond_1a

    invoke-interface {v8}, LX/6FL;->BEG()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, LX/5We;->A00()V

    iget-object v1, v6, LX/5We;->A02:Landroid/view/View;

    invoke-interface {v8, v7}, LX/6FL;->BH3(LX/37v;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1b

    move/from16 v9, p2

    if-eqz p2, :cond_1

    if-eqz v8, :cond_19

    invoke-interface {v8, v7}, LX/6FL;->BI4(LX/37v;)Z

    move-result v3

    iget-object v0, v6, LX/5We;->A0B:LX/5b3;

    iget-object v2, v0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    if-eqz v3, :cond_18

    const/4 v1, 0x1

    new-instance v0, LX/6GE;

    invoke-direct {v0, v6, v1, v7}, LX/6GE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Px;

    :goto_1
    iget-object v0, v6, LX/5We;->A0B:LX/5b3;

    iput-boolean v3, v0, LX/5b3;->A02:Z

    :cond_1
    iget-object v0, v6, LX/5We;->A0B:LX/5b3;

    move-object/from16 v18, v0

    move-object v1, v7

    check-cast v1, LX/1gC;

    invoke-virtual {v0, v1, v9}, LX/5b3;->A03(LX/1gC;Z)V

    iget-object v11, v6, LX/5We;->A07:LX/1fU;

    iget v3, v6, LX/5We;->A01:I

    if-eqz v8, :cond_17

    iget-object v1, v5, LX/4pk;->A0K:LX/5Uo;

    invoke-interface {v8}, LX/6FL;->getContainerType()I

    move-result v0

    invoke-virtual {v1, v11, v0}, LX/5Uo;->A02(LX/37v;I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/4pi;->A0j:LX/2iQ;

    const/16 v0, 0x38

    invoke-virtual {v1, v11, v4, v0}, LX/2iQ;->A00(LX/37v;Ljava/lang/Runnable;B)V

    iget-object v10, v11, LX/37v;->A0L:LX/46x;

    invoke-virtual {v5, v11}, LX/4pi;->A1A(LX/37v;)LX/2qt;

    move-result-object v2

    iget-object v8, v5, LX/4pk;->A0K:LX/5Uo;

    iget-object v9, v6, LX/5We;->A06:Landroid/widget/LinearLayout;

    if-nez v10, :cond_2

    iget-object v1, v5, LX/4pi;->A0Z:LX/2uE;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/3Hv;

    invoke-direct {v10, v1, v0}, LX/3Hv;-><init>(LX/2uE;Ljava/util/List;)V

    :cond_2
    const/16 v0, 0x1c

    if-eq v3, v0, :cond_3

    const/4 v0, -0x1

    const/4 v13, 0x0

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v13, 0x1

    :cond_4
    const/16 v0, 0x2c

    new-instance v12, LX/3gx;

    invoke-direct {v12, v6, v0, v11}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v1, LX/3gx;

    invoke-direct {v1, v6, v0, v11}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :goto_2
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, LX/5Uo;->A00(Landroid/widget/LinearLayout;LX/46x;LX/37v;Ljava/lang/Runnable;Z)V

    invoke-virtual {v8, v9, v2, v1}, LX/5Uo;->A01(Landroid/widget/LinearLayout;LX/2qt;Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {v7}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v13

    iget-object v1, v6, LX/5We;->A0A:Landroid/widget/TextView;

    invoke-static {v5, v7}, LX/4FP;->A0E(LX/4pi;LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v6, LX/5We;->A09:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_c

    iget-boolean v14, v7, LX/37v;->A1F:Z

    const/16 v16, 0x3

    const/4 v11, 0x4

    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v1, 0x0

    iget-object v0, v6, LX/5We;->A05:Landroid/widget/ImageView;

    if-eqz v14, :cond_16

    if-nez v0, :cond_6

    invoke-static {v5}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/5We;->A05:Landroid/widget/ImageView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v6, LX/5We;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v5, LX/4pk;->A0O:LX/36W;

    iget-object v14, v6, LX/5We;->A05:Landroid/widget/ImageView;

    invoke-static {v5}, LX/4C4;->A03(Landroid/view/View;)I

    move-result v0

    invoke-static {v14, v15, v1, v0}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    iget-object v14, v6, LX/5We;->A05:Landroid/widget/ImageView;

    new-array v15, v11, [Landroid/view/View;

    aput-object v14, v15, v1

    iget-object v0, v6, LX/5We;->A03:Landroid/widget/ImageView;

    aput-object v0, v15, v3

    iget-object v0, v6, LX/5We;->A04:Landroid/widget/ImageView;

    aput-object v0, v15, v8

    aput-object v4, v15, v16

    invoke-static {v15, v1}, LX/5YL;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v12, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    iget-object v0, v6, LX/5We;->A05:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v14, 0x7f080961

    const v0, 0x7f0608bb

    invoke-static {v15, v14, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/5We;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    invoke-virtual {v7}, LX/37v;->A0i()I

    move-result v0

    const/4 v14, 0x1

    if-eq v3, v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    iget-object v0, v6, LX/5We;->A03:Landroid/widget/ImageView;

    if-eqz v14, :cond_15

    if-nez v0, :cond_9

    invoke-static {v5}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/5We;->A03:Landroid/widget/ImageView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v6, LX/5We;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v5, LX/4pk;->A0O:LX/36W;

    iget-object v14, v6, LX/5We;->A03:Landroid/widget/ImageView;

    invoke-static {v5}, LX/4C4;->A03(Landroid/view/View;)I

    move-result v0

    invoke-static {v14, v15, v1, v0}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    iget-object v14, v6, LX/5We;->A03:Landroid/widget/ImageView;

    new-array v15, v11, [Landroid/view/View;

    iget-object v0, v6, LX/5We;->A05:Landroid/widget/ImageView;

    aput-object v0, v15, v1

    aput-object v14, v15, v3

    iget-object v0, v6, LX/5We;->A04:Landroid/widget/ImageView;

    aput-object v0, v15, v8

    aput-object v4, v15, v16

    invoke-static {v15, v3}, LX/5YL;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v12, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9
    iget-object v0, v6, LX/5We;->A03:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v14, 0x7f0808da

    const v0, 0x7f0608bb

    invoke-static {v15, v14, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/5We;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    iget-object v0, v5, LX/4pk;->A0T:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/37v;->A1T:LX/1fe;

    if-nez v0, :cond_14

    const/4 v14, 0x0

    :goto_5
    iget-object v0, v6, LX/5We;->A04:Landroid/widget/ImageView;

    if-ne v14, v3, :cond_13

    if-nez v0, :cond_b

    invoke-static {v5}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/5We;->A04:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v6, LX/5We;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v5, LX/4pk;->A0O:LX/36W;

    iget-object v2, v6, LX/5We;->A04:Landroid/widget/ImageView;

    invoke-static {v5}, LX/4C4;->A03(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v9, v1, v0}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    iget-object v9, v6, LX/5We;->A04:Landroid/widget/ImageView;

    new-array v2, v11, [Landroid/view/View;

    iget-object v0, v6, LX/5We;->A05:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v0, v6, LX/5We;->A03:Landroid/widget/ImageView;

    aput-object v0, v2, v3

    aput-object v9, v2, v8

    aput-object v4, v2, v16

    invoke-static {v2, v8}, LX/5YL;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v12, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_b
    iget-object v8, v6, LX/5We;->A04:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v2, 0x7f080dc2

    const v0, 0x7f0608bb

    invoke-static {v3, v2, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/5We;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    iget-object v8, v7, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v8, LX/31r;->A02:Z

    if-eqz v3, :cond_e

    iget-object v9, v6, LX/5We;->A08:Landroid/widget/ImageView;

    if-eqz v9, :cond_e

    iget v0, v7, LX/37v;->A0D:I

    invoke-virtual {v5, v0}, LX/4pi;->A17(I)I

    move-result v2

    iget v0, v7, LX/37v;->A0D:I

    invoke-virtual {v5, v0}, LX/4pi;->A18(I)I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_d
    invoke-static {v4, v9}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-boolean v0, v13, LX/35t;->A0c:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, LX/35t;->A0a:Z

    if-nez v0, :cond_f

    invoke-virtual/range {v18 .. v18}, LX/5b3;->A01()V

    :goto_7
    iget-object v1, v6, LX/5We;->A0C:Lcom/whatsapp/stickers/StickerView;

    const/16 v0, 0xa

    invoke-static {v1, v6, v7, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_f
    iget-boolean v0, v13, LX/35t;->A0R:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v13, LX/35t;->A0Z:Z

    if-eqz v0, :cond_11

    if-nez v3, :cond_11

    :cond_10
    iget-boolean v0, v7, LX/37v;->A1B:Z

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    iget-object v0, v8, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual/range {v18 .. v18}, LX/5b3;->A02()V

    goto :goto_7

    :cond_12
    invoke-virtual/range {v18 .. v18}, LX/5b3;->A00()V

    goto :goto_7

    :cond_13
    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_14
    iget v14, v0, LX/1fe;->A00:I

    goto/16 :goto_5

    :cond_15
    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    iget-object v9, v6, LX/5We;->A06:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    iget-object v8, v5, LX/4pk;->A0K:LX/5Uo;

    iget-object v1, v5, LX/4pi;->A0Z:LX/2uE;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/3Hv;

    invoke-direct {v10, v1, v0}, LX/3Hv;-><init>(LX/2uE;Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v12, LX/3gx;

    invoke-direct {v12, v6, v0, v11}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v1, LX/3gx;

    invoke-direct {v1, v6, v0, v11}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_18
    iput-object v4, v2, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Px;

    goto/16 :goto_1

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v6, LX/5We;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v6, LX/5We;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
