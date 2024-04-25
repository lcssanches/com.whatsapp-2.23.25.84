.class public Lcom/whatsapp/ui/media/MediaCard;
.super LX/55K;


# instance fields
.field public A00:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/55K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/55K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/55K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A07(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/55M;->A07(II)V

    iget-object v1, p0, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    if-gez p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-gez p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    :cond_1
    invoke-static {v1, p1, v0, p2}, LX/4C8;->A1C(Landroid/view/View;III)V

    :cond_2
    return-void
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-super {p0, p1}, LX/55M;->A08(Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0f61

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    return-void
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/55M;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070850

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/55M;->setError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    return-void
.end method
