.class public Lcom/whatsapp/components/button/ThumbnailPickerButton;
.super Lcom/whatsapp/components/button/ThumbnailButton;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/whatsapp/components/button/ThumbnailButton;->A08(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A02:F

    const/4 v8, 0x0

    cmpl-float v0, v4, v8

    if-lez v0, :cond_0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v4, v0

    iget-object v3, p0, Lcom/whatsapp/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A02:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    sub-float v5, v7, v6

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v6

    invoke-static {v5, v0, v7, v1}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v1, v8, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const/high16 v0, 0x54000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    const v0, -0x22000001

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
