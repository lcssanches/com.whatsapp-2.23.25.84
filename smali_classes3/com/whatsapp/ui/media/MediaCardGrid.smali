.class public final Lcom/whatsapp/ui/media/MediaCardGrid;
.super LX/55M;


# instance fields
.field public A00:Landroid/widget/GridView;

.field public A01:LX/4GD;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/media/MediaCardGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/media/MediaCardGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/55M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JZ;->A02()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/media/MediaCardGrid;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/media/MediaCardGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    invoke-super {p0}, LX/55M;->A05()V

    iget-object v0, p0, Lcom/whatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    return-void
.end method

.method public A06()V
    .locals 1

    invoke-super {p0}, LX/55M;->A06()V

    iget-object v0, p0, Lcom/whatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    return-void
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1}, LX/55M;->A08(Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0f5d

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e05a3

    invoke-static {v1, v0}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.GridView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/whatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    return-void
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/55M;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPixelSize()I
    .locals 5

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x3

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/55M;->setError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/ui/media/MediaCardGrid;->A00:Landroid/widget/GridView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    return-void
.end method
