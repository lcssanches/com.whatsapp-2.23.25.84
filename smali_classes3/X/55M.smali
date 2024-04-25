.class public abstract LX/55M;
.super LX/4Yc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/HorizontalScrollView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/36W;

.field public A0C:LX/6DE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/55M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4Yc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, LX/55M;->A08(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A01(LX/6DE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/6DE;->BO4()V

    return-void
.end method

.method public static final setSeeMoreClickListener$lambda$20(LX/6DE;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/55M;->A01(LX/6DE;)V

    return-void
.end method

.method public static final setSeeMoreClickListener$lambda$21(LX/6DE;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/55M;->A01(LX/6DE;)V

    return-void
.end method

.method public static final setSeeMoreClickListener$lambda$22(LX/6DE;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/55M;->A01(LX/6DE;)V

    return-void
.end method

.method public static final setSeeMoreClickListener$lambda$23(LX/6DE;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/55M;->A01(LX/6DE;)V

    return-void
.end method

.method public static final setSeeMoreClickListener$lambda$24(LX/6DE;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/55M;->A01(LX/6DE;)V

    return-void
.end method

.method public static final setup$lambda$12$lambda$11$lambda$10(LX/6DE;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/55M;->A01(LX/6DE;)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/ViewGroup$LayoutParams;LX/5OD;I)LX/4m3;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/4m3;

    invoke-direct {v6, v0}, LX/4m3;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v0, p3, 0x6

    int-to-float v0, v0

    iput v0, v6, LX/4m3;->A00:F

    invoke-virtual {p0}, LX/55M;->getThumbnailTextGravity()I

    move-result v0

    iput v0, v6, LX/4m3;->A04:I

    invoke-virtual {p0}, LX/55M;->getThumbnailIconGravity()I

    move-result v0

    iput v0, v6, LX/4m3;->A01:I

    iget-object v0, p2, LX/5OD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/4m3;->A0A:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p2, LX/5OD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, LX/5OD;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/4m3;->A08:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/16 v0, 0x1a

    invoke-static {v6, p2, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/5OD;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, p2, LX/5OD;->A02:LX/6DG;

    check-cast v5, LX/6Jg;

    iget v0, v5, LX/6Jg;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v5, LX/6Jg;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Wg;

    iget-object v3, v4, LX/5Wg;->A0E:LX/1m9;

    iget-object v2, v5, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/37v;

    const/4 v1, 0x0

    new-instance v0, LX/5Eh;

    invoke-direct {v0, v4, p3, v1}, LX/5Eh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v6, v2, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    return-object v6

    :pswitch_0
    iget-object v7, v5, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v7, LX/5g4;

    iget-object v0, v7, LX/5g4;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6Jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nz;

    iget-object v5, v0, LX/4Nz;->A02:LX/7X0;

    const/4 v10, 0x2

    const/4 v0, 0x5

    new-instance v9, LX/5d4;

    invoke-direct {v9, v6, v0}, LX/5d4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v8, LX/6HP;

    invoke-direct {v8, v6, v0}, LX/6HP;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v5, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v7, v5, LX/6Jg;->A01:Ljava/lang/Object;

    check-cast v7, LX/5g4;

    iget-object v0, v7, LX/5g4;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/7X0;

    const/4 v10, 0x2

    const/4 v0, 0x4

    new-instance v9, LX/5d4;

    invoke-direct {v9, v6, v0}, LX/5d4;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/6HP;

    invoke-direct {v8, v6, v10}, LX/6HP;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual/range {v5 .. v10}, LX/7X0;->A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mu;I)V

    return-object v6

    :pswitch_2
    iget-object v2, v5, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v1, v5, LX/6Jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gL;

    invoke-virtual {v1}, LX/5gL;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A03:LX/7Wo;

    iget-object v0, v1, LX/5gL;->A07:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5g4;

    const/4 v10, 0x2

    const/4 v0, 0x1

    new-instance v9, LX/5d4;

    invoke-direct {v9, v6, v0}, LX/5d4;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/8xm;

    invoke-direct {v8, v6, v1}, LX/8xm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/7Wo;->A02(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mu;I)V

    return-object v6

    :cond_3
    invoke-static {v6}, LX/5Dm;->A00(Landroid/widget/ImageView;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/55M;->A04:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, p0, LX/55M;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/55M;->A05:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/55M;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/55M;->A04:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/55M;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/55M;->A05:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/55M;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A07(II)V
    .locals 1

    iget-object v0, p0, LX/55M;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    :cond_1
    invoke-static {v0, p1, p2}, LX/4C4;->A18(Landroid/view/View;II)V

    iget-object v0, p0, LX/55M;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, LX/4C4;->A18(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a2

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0f62

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/55M;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0f5a

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/55M;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0f5e

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/55M;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0f59

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/55M;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1b32

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/55M;->A00:Landroid/view/View;

    const v0, 0x7f0b0f5f

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/55M;->A01:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b0f5b

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/55M;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0f60

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/55M;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f58

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/55M;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b034b

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/55M;->A02:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/5GU;->A00:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/55M;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/36W;->A0H(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/55M;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/36W;->A0H(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/55M;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/55M;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v1}, LX/55M;->setMediaInfo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A09(Landroid/view/View$OnClickListener;I)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/ui/media/MediaCardGrid;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ui/media/MediaCardGrid;

    iget-object v4, v5, Lcom/whatsapp/ui/media/MediaCardGrid;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_4

    invoke-virtual {v5}, LX/55M;->getThumbnailPixelSize()I

    move-result v0

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-direct {v1, v0}, Lcom/whatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080216

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v1}, LX/4JZ;->A00(Landroid/view/View;Lcom/whatsapp/components/button/ThumbnailButton;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/ui/media/MediaCard;

    invoke-virtual {v6}, LX/55M;->getThumbnailPixelSize()I

    move-result v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07084f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_3

    iget-object v2, v6, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-direct {v1, v0}, Lcom/whatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080216

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/55M;->A01:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    new-instance v1, LX/4GD;

    invoke-direct {v1, v4}, LX/4GD;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v5, Lcom/whatsapp/ui/media/MediaCardGrid;->A01:LX/4GD;

    iget-object v0, v5, Lcom/whatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    return-void
.end method

.method public final A0A(Ljava/util/List;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/55M;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/55M;->A06()V

    invoke-virtual {p0}, LX/55M;->getThumbnailPixelSize()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07084f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/55M;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, LX/55M;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226ec

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v3}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    const v0, 0x7f080b28

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/55M;->getWhatsAppLocale()LX/36W;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a4

    invoke-static {v1, v2, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608a2

    invoke-static {v1, v2, v0}, LX/5dq;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/55M;->A0C:LX/6DE;

    if-eqz v1, :cond_2

    const/16 v0, 0x19

    invoke-static {v3, v1, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    move-object v4, p0

    instance-of v0, p0, Lcom/whatsapp/ui/media/MediaCardGrid;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/whatsapp/ui/media/MediaCardGrid;

    iget-object v6, v4, Lcom/whatsapp/ui/media/MediaCardGrid;->A02:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p2, :cond_3

    move v3, p2

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5OD;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1, v5}, LX/55M;->A04(Landroid/view/ViewGroup$LayoutParams;LX/5OD;I)LX/4m3;

    move-result-object v0

    invoke-static {v4, v0}, LX/4JZ;->A00(Landroid/view/View;Lcom/whatsapp/components/button/ThumbnailButton;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/ui/media/MediaCardGrid;->A01:LX/4GD;

    if-nez v0, :cond_5

    new-instance v1, LX/4GD;

    invoke-direct {v1, v6}, LX/4GD;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v4, Lcom/whatsapp/ui/media/MediaCardGrid;->A01:LX/4GD;

    iget-object v0, v4, Lcom/whatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/ui/media/MediaCardGrid;->A01:LX/4GD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_6
    check-cast v4, Lcom/whatsapp/ui/media/MediaCard;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OD;

    invoke-virtual {v4, v6, v0, v5}, LX/55M;->A04(Landroid/view/ViewGroup$LayoutParams;LX/5OD;I)LX/4m3;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/55M;->A01:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LX/55M;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-static {v1, v0}, LX/5e3;->A0A(Landroid/widget/HorizontalScrollView;LX/36W;)V

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_9

    iget-object v0, v4, LX/55M;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v4, LX/55M;->A01:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getError()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/55M;->A06:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/55M;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getThumbnailIconGravity()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public abstract getThumbnailPixelSize()I
.end method

.method public getThumbnailTextGravity()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, LX/55M;->A0B:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/55M;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/55M;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/55M;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setMediaInfo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/55M;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/55M;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/55M;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/55M;->getWhatsAppLocale()LX/36W;

    move-result-object v1

    const v0, 0x7f080228

    invoke-static {v2, v1, v0}, LX/5e3;->A0B(Landroid/widget/TextView;LX/36W;I)V

    :cond_2
    iget-object v2, p0, LX/55M;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/55M;->getWhatsAppLocale()LX/36W;

    move-result-object v1

    const v0, 0x7f080228

    invoke-static {v2, v1, v0}, LX/5e3;->A0B(Landroid/widget/TextView;LX/36W;I)V

    :cond_3
    return-void
.end method

.method public final setSeeMoreClickListener(LX/6DE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/55M;->A0C:LX/6DE;

    iget-object v1, p0, LX/55M;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v1, p1, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/55M;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x1c

    invoke-static {v1, p1, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, LX/55M;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x1d

    invoke-static {v1, p1, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/55M;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, LX/55M;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x1f

    invoke-static {v1, p1, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public final setSeeMoreColor(I)V
    .locals 1

    iget-object v0, p0, LX/55M;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/55M;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/55M;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/55M;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTopShadowVisibility(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070608

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-static {p0, v2, v0}, LX/4C2;->A16(Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/55M;->A0B:LX/36W;

    return-void
.end method
