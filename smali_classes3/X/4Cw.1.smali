.class public final LX/4Cw;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/5OY;


# direct methods
.method public constructor <init>(LX/5OY;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/4Cw;->A07:LX/5OY;

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/4Cw;->A04:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/4Cw;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4Cw;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4Cw;->A05:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {p0}, LX/4C6;->A04(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Cw;->A01(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/4Cw;->A02(IIII)V

    return-void
.end method

.method public final A01(I)V
    .locals 4

    iget-object v3, p0, LX/4Cw;->A04:Landroid/graphics/Paint;

    int-to-float v1, p1

    const v0, 0x3ccccccd    # 0.025f

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LX/4Cw;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, LX/4Cw;->A07:LX/5OY;

    iget v0, v2, LX/5OY;->A05:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/4Cw;->A03:Landroid/graphics/Paint;

    iget-boolean v0, p0, LX/4Cw;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Cw;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/5OY;->A02:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget v0, v2, LX/5OY;->A07:I

    goto :goto_1

    :cond_1
    const v0, 0x3d44090f

    mul-float/2addr v1, v0

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v2

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, LX/4Cw;->A07:LX/5OY;

    iget v0, v2, LX/5OY;->A06:I

    goto :goto_0
.end method

.method public final A02(IIII)V
    .locals 10

    iget-object v0, p0, LX/4Cw;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    iget-object v8, p0, LX/4Cw;->A06:Landroid/graphics/RectF;

    int-to-float v7, p1

    add-float v6, v7, v9

    int-to-float v5, p2

    add-float v4, v5, v9

    int-to-float v3, p3

    sub-float v2, v3, v9

    int-to-float v1, p4

    sub-float v0, v1, v9

    invoke-virtual {v8, v6, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/4Cw;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Cw;->A01:Z

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Cw;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4Cw;->A05:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v0, p0, LX/4Cw;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, LX/4Cw;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/4Cw;->A00:Z

    :goto_0
    if-nez v0, :cond_2

    iget-object v2, p0, LX/4Cw;->A06:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v0, p0, LX/4Cw;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/4Cw;->A02:Z

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v4, p0, LX/4Cw;->A02:Z

    const v3, 0x10100a1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq v4, v0, :cond_2

    iput-boolean v0, p0, LX/4Cw;->A02:Z

    invoke-virtual {p0}, LX/4Cw;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-boolean v0, p0, LX/4Cw;->A02:Z

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    sub-int v0, p3, p1

    invoke-virtual {p0, v0}, LX/4Cw;->A01(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/4Cw;->A02(IIII)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
