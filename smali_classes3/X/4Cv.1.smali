.class public LX/4Cv;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/4Cv;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4Cv;->A01:F

    invoke-static {v1}, LX/001;->A16(Landroid/graphics/Paint;)V

    invoke-static {p1}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/4Cv;->A00:F

    invoke-static {p1}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/4Cv;->A06:I

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4Cv;->A04:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(FI)V
    .locals 1

    iput p1, p0, LX/4Cv;->A02:F

    iput p2, p0, LX/4Cv;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4Cv;->A01:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A01(I)V
    .locals 1

    iput p1, p0, LX/4Cv;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4Cv;->A01:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x10

    int-to-float v4, v0

    iget-boolean v0, p0, LX/4Cv;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Cv;->A07:Landroid/graphics/Paint;

    invoke-static {v3}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget v0, p0, LX/4Cv;->A03:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v3}, LX/001;->A16(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4Cv;->A02:F

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/4Cv;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v2, 0xf0

    if-le v0, v2, :cond_0

    iget v0, p0, LX/4Cv;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-le v0, v2, :cond_0

    iget v0, p0, LX/4Cv;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-le v0, v2, :cond_0

    iget v0, p0, LX/4Cv;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v0, p0, LX/4Cv;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/4Cv;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v3}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    iget v0, p0, LX/4Cv;->A00:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-int/lit8 v0, v1, 0x3

    const/16 v1, 0xff

    rsub-int v0, v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4Cv;->A02:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/4Cv;->A03:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4Cv;->A07:Landroid/graphics/Paint;

    invoke-static {v3}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget v0, p0, LX/4Cv;->A03:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4Cv;->A01:F

    mul-float/2addr v0, v4

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v5, p0, LX/4Cv;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v0, p0, LX/4Cv;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v0, p0, LX/4Cv;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v0, p0, LX/4Cv;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v0, p0, LX/4Cv;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/4Cv;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/4Cv;->A06:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4Cv;->A06:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
