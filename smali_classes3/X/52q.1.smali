.class public abstract LX/52q;
.super LX/4HQ;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4HQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e07e9

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b175c

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/52q;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b175b

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/52q;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 14

    move-object v0, p0

    instance-of v1, p0, LX/52c;

    if-eqz v1, :cond_5

    move-object v4, v0

    check-cast v4, LX/52c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, v4, LX/52c;->A06:LX/2tf;

    iget-object v7, v4, LX/52c;->A03:LX/2uE;

    iget-object v13, v4, LX/52c;->A0A:LX/4wV;

    iget-object v8, v4, LX/52c;->A04:LX/5Xa;

    iget-object v9, v4, LX/52c;->A05:LX/5Xp;

    iget-object v12, v4, LX/52c;->A09:LX/36c;

    iget-object v11, v4, LX/52c;->A08:LX/3Ry;

    new-instance v5, LX/4Hc;

    invoke-direct/range {v5 .. v13}, LX/4Hc;-><init>(Landroid/content/Context;LX/2uE;LX/5Xa;LX/5Xp;LX/2tf;LX/3Ry;LX/36c;LX/4wV;)V

    iput-object v5, v4, LX/52c;->A01:LX/4Hc;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070b30

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v4, LX/52c;->A01:LX/4Hc;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, LX/52c;->A01:LX/4Hc;

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/52q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_2

    check-cast v0, LX/52c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4JR;

    invoke-direct {v1, v2}, LX/4JR;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/52c;->A00:LX/4JR;

    invoke-static {}, LX/4C8;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-static {v0}, LX/4C5;->A06(Landroid/view/View;)I

    move-result v5

    iget-object v4, v0, LX/52c;->A07:LX/36W;

    iget-object v3, v0, LX/52c;->A00:LX/4JR;

    const/4 v6, 0x0

    move v7, v5

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/5e3;->A07(Landroid/view/View;LX/36W;IIII)V

    iget-object v1, v0, LX/52c;->A00:LX/4JR;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/52c;->A00:LX/4JR;

    :goto_1
    if-eqz v6, :cond_1

    :goto_2
    iget-object v0, p0, LX/52q;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, p0, LX/52d;

    if-eqz v1, :cond_3

    check-cast v0, LX/52d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    const/4 v5, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, LX/4C5;->A06(Landroid/view/View;)I

    move-result v8

    iget-object v7, v0, LX/52d;->A03:LX/36W;

    const/4 v9, 0x0

    move v10, v8

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/5e3;->A07(Landroid/view/View;LX/36W;IIII)V

    invoke-static {v0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08af

    invoke-virtual {v2, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/52d;->A00:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v0, LX/52d;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LX/52d;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v2, v0, v1}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4JR;

    invoke-direct {v1, v2}, LX/4JR;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/52d;->A06:LX/4JR;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, v0, LX/52d;->A06:LX/4JR;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/52d;->A06:LX/4JR;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, LX/52d;->A00:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p0, LX/52a;

    if-eqz v1, :cond_4

    check-cast v0, LX/52a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4JR;

    invoke-direct {v1, v2}, LX/4JR;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/52a;->A01:LX/4JR;

    invoke-static {}, LX/4C8;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-static {v0}, LX/4C5;->A06(Landroid/view/View;)I

    move-result v7

    iget-object v4, v0, LX/52a;->A03:LX/36W;

    iget-object v3, v0, LX/52a;->A01:LX/4JR;

    const/4 v5, 0x0

    move v8, v5

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/5e3;->A07(Landroid/view/View;LX/36W;IIII)V

    iget-object v1, v0, LX/52a;->A01:LX/4JR;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/52a;->A01:LX/4JR;

    goto/16 :goto_1

    :cond_4
    check-cast v0, LX/52b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4JR;

    invoke-direct {v1, v2}, LX/4JR;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/52b;->A07:LX/4JR;

    invoke-static {}, LX/4C8;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-static {v0}, LX/4C5;->A06(Landroid/view/View;)I

    move-result v7

    iget-object v4, v0, LX/52b;->A0E:LX/36W;

    iget-object v3, v0, LX/52b;->A07:LX/4JR;

    const/4 v5, 0x0

    move v8, v5

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/5e3;->A07(Landroid/view/View;LX/36W;IIII)V

    iget-object v1, v0, LX/52b;->A07:LX/4JR;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/52b;->A07:LX/4JR;

    goto/16 :goto_1

    :cond_5
    instance-of v2, p0, LX/52d;

    if-eqz v2, :cond_6

    move-object v5, v0

    check-cast v5, LX/52d;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070b30

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5}, LX/4LA;->A01(Landroid/view/View;)Lcom/whatsapp/WaImageView;

    move-result-object v2

    iput-object v2, v5, LX/52d;->A02:Lcom/whatsapp/WaImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v5, LX/52d;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, LX/52d;->A02:Lcom/whatsapp/WaImageView;

    goto/16 :goto_0

    :cond_6
    instance-of v2, p0, LX/52a;

    if-eqz v2, :cond_7

    move-object v5, v0

    check-cast v5, LX/52a;

    invoke-static {v5}, LX/4LA;->A01(Landroid/view/View;)Lcom/whatsapp/WaImageView;

    move-result-object v2

    iput-object v2, v5, LX/52a;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070b31

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5}, LX/4C5;->A06(Landroid/view/View;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v5, LX/52a;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, LX/52a;->A00:Lcom/whatsapp/WaImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v5, LX/52a;->A00:Lcom/whatsapp/WaImageView;

    goto/16 :goto_0

    :cond_7
    move-object v4, v0

    check-cast v4, LX/52b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, v4, LX/52b;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070b31

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0702aa

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, LX/52b;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0702ab

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, LX/52b;->A02:I

    invoke-static {}, LX/4C9;->A0b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget-object v2, v4, LX/52b;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6, v5}, LX/52b;->A02(Landroid/content/Context;I)Lcom/whatsapp/components/button/ThumbnailButton;

    move-result-object v2

    iput-object v2, v4, LX/52b;->A06:Lcom/whatsapp/WaImageView;

    invoke-virtual {v4, v6, v5}, LX/52b;->A02(Landroid/content/Context;I)Lcom/whatsapp/components/button/ThumbnailButton;

    move-result-object v5

    iput-object v5, v4, LX/52b;->A05:Lcom/whatsapp/WaImageView;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/52b;->A09:Ljava/util/List;

    iget-object v2, v4, LX/52b;->A06:Lcom/whatsapp/WaImageView;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/4C5;->A06(Landroid/view/View;)I

    move-result v2

    iput v2, v4, LX/52b;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070b2e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, LX/52b;->A03:I

    iget-object v6, v4, LX/52b;->A0E:LX/36W;

    iget-object v5, v4, LX/52b;->A05:Lcom/whatsapp/WaImageView;

    const/4 v8, 0x0

    move v10, v8

    move v9, v8

    invoke-static/range {v5 .. v10}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    iget-object v3, v4, LX/52b;->A04:Landroid/widget/FrameLayout;

    iget-object v2, v4, LX/52b;->A05:Lcom/whatsapp/WaImageView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v4, LX/52b;->A04:Landroid/widget/FrameLayout;

    iget-object v2, v4, LX/52b;->A06:Lcom/whatsapp/WaImageView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v4, LX/52b;->A04:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method
