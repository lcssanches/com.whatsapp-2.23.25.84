.class public Lcom/whatsapp/info/views/ChatInfoMediaCardV2;
.super LX/0FE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0FE;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0FE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0FE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/ViewGroup$LayoutParams;LX/5OD;I)LX/4m3;
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/55M;->A04(Landroid/view/ViewGroup$LayoutParams;LX/5OD;I)LX/4m3;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070abe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/components/button/ThumbnailButton;->setCornerRadius(F)V

    return-object v2
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/media/MediaCard;->A08(Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/55M;->getThumbnailPixelSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/55M;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/55M;->getThumbnailPixelSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/55M;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getThumbnailIconGravity()I
    .locals 2

    iget-object v0, p0, LX/55M;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07068a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getThumbnailTextGravity()I
    .locals 2

    iget-object v0, p0, LX/55M;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
