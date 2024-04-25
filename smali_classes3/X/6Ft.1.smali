.class public LX/6Ft;
.super Landroid/view/View;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6Ft;->A01:I

    iput-object p2, p0, LX/6Ft;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, LX/6Ft;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/6Ft;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XH;

    instance-of v0, v4, LX/4wr;

    if-eqz v0, :cond_8

    move-object v5, v4

    check-cast v5, LX/4wr;

    iget-object v2, v5, LX/4wr;->A02:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    iget v1, v5, LX/4wr;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget-object v2, v5, LX/5XH;->A03:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float v1, v3, v6

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_2

    move v5, v1

    :goto_0
    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float v1, v3, v7

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v2

    if-gez v0, :cond_6

    sub-float v7, v3, v2

    :goto_1
    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    iget-object v0, v4, LX/5XH;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    sub-float v6, v3, v5

    goto :goto_0

    :cond_3
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/5XH;->A03:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    move v7, v6

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget-object v2, v5, LX/5XH;->A03:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float v1, v3, v6

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_5

    move v5, v1

    :goto_3
    iget v7, v2, Landroid/graphics/RectF;->right:F

    add-float v1, v3, v7

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v2

    if-lez v0, :cond_6

    sub-float v7, v2, v3

    goto :goto_1

    :cond_5
    sub-float v6, v5, v3

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/5XH;->A03:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    move v2, v5

    goto :goto_1

    :cond_8
    move-object v0, v4

    check-cast v0, LX/4wq;

    iget-object v1, v0, LX/4wq;->A01:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    goto :goto_2
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, LX/6Ft;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Ft;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->A5g()I

    move-result v0

    invoke-static {v0}, LX/4C7;->A02(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/6Ft;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
