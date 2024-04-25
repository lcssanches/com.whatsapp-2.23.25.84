.class public Lcom/whatsapp/community/SubgroupPileView;
.super LX/4J5;

# interfaces
.implements LX/6Bg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/components/button/ThumbnailButton;

.field public A02:LX/5Xa;

.field public A03:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/SubgroupPileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/community/SubgroupPileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/4J5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08a6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/community/SubgroupPileView;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1a47

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/SubgroupPileView;->A00:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget-object v0, LX/5Ga;->A09:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0f

    invoke-static {v1, v3, v0, v2}, LX/4C6;->A03(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/whatsapp/community/SubgroupPileView;->A00:Landroid/widget/ImageView;

    const/4 v0, -0x2

    invoke-static {v1, v0, v2}, LX/4C4;->A17(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/whatsapp/community/SubgroupPileView;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {v0, v2}, LX/4C8;->A1B(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private setBottomCirclesDrawable(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/community/SubgroupPileView;->A03:LX/36W;

    invoke-static {v0, p1}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, v2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    iget-object v2, p0, Lcom/whatsapp/community/SubgroupPileView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5e3;->A03(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/SubgroupPileView;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public setSubgroupProfilePhoto(LX/3gO;IZLX/5Xp;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/SubgroupPileView;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v0, p0, Lcom/whatsapp/community/SubgroupPileView;->A02:LX/5Xa;

    new-instance v1, LX/5mm;

    invoke-direct {v1, v0, p1}, LX/5mm;-><init>(LX/5Xa;LX/3gO;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v2, v1, p1, v0}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const v0, 0x7f080d93

    if-ne p2, v1, :cond_0

    const v0, 0x7f080d92

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/community/SubgroupPileView;->setBottomCirclesDrawable(I)V

    return-void

    :cond_1
    const v0, 0x7f080d90

    if-ne p2, v1, :cond_0

    const v0, 0x7f080d91

    goto :goto_0
.end method
