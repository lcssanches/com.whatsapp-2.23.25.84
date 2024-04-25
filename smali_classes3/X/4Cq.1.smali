.class public final LX/4Cq;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/4Cq;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/4Cq;->A00:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/4Cq;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v4, v3, v2, v0}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/4Cq;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/4Cq;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/4Cq;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/4Cq;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, LX/4Cq;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/4Cq;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4Cq;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/4Cq;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
