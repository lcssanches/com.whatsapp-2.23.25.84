.class public LX/5gk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/view/View$OnClickListener;

.field public A0C:Landroid/view/View;

.field public A0D:LX/3jH;

.field public A0E:LX/5sp;

.field public A0F:LX/5sp;

.field public A0G:LX/5Sa;

.field public A0H:LX/5sx;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Sa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/5gk;->A06:Landroid/graphics/Matrix;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/5gk;->A07:Landroid/graphics/Matrix;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5gk;->A08:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5gk;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5gk;->A0A:Landroid/graphics/RectF;

    iput-object p1, p0, LX/5gk;->A0C:Landroid/view/View;

    iput-object p2, p0, LX/5gk;->A0G:LX/5Sa;

    new-instance v0, LX/5sx;

    invoke-direct {v0, p1, p0}, LX/5sx;-><init>(Landroid/view/View;LX/5gk;)V

    iput-object v0, p0, LX/5gk;->A0H:LX/5sx;

    const/4 v1, 0x1

    new-instance v0, LX/5sp;

    invoke-direct {v0, p1, p0, v1}, LX/5sp;-><init>(Landroid/view/View;LX/5gk;I)V

    iput-object v0, p0, LX/5gk;->A0F:LX/5sp;

    const/4 v1, 0x0

    new-instance v0, LX/5sp;

    invoke-direct {v0, p1, p0, v1}, LX/5sp;-><init>(Landroid/view/View;LX/5gk;I)V

    iput-object v0, p0, LX/5gk;->A0E:LX/5sp;

    new-instance v0, LX/3jH;

    invoke-direct {v0, p1, p0}, LX/3jH;-><init>(Landroid/view/View;LX/5gk;)V

    iput-object v0, p0, LX/5gk;->A0D:LX/3jH;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-boolean v0, p0, LX/5gk;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5gk;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v1, p0, LX/5gk;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v0

    int-to-float v3, v0

    const/4 v12, 0x0

    iput v12, p0, LX/5gk;->A03:F

    iget-object v2, p0, LX/5gk;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/5gk;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0, v12, v12, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    div-float v11, v6, v5

    div-float v10, v3, v4

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/5gk;->A02:F

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, p0, LX/5gk;->A02:F

    move v7, v8

    div-float v1, v11, v10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/001;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, LX/5gk;->A03:F

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/5gk;->A00:F

    iget v0, p0, LX/5gk;->A03:F

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/5gk;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v7, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/5gk;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v5, v0

    sub-float/2addr v6, v5

    div-float/2addr v3, v0

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v0, p0, LX/5gk;->A00:F

    invoke-virtual {v2, v0, v0, v5, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v0, p0, LX/5gk;->A00:F

    iput v0, p0, LX/5gk;->A04:F

    iget-object v0, p0, LX/5gk;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-object v2, p0, LX/5gk;->A05:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/5gk;->A0G:LX/5Sa;

    invoke-virtual {v0, v2}, LX/5Sa;->A00(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final A01(FFF)V
    .locals 4

    const/4 v3, 0x1

    iget v1, p0, LX/5gk;->A02:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/5gk;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, p0, LX/5gk;->A00:F

    div-float v0, v2, v0

    iget-object v1, p0, LX/5gk;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v2, p0, LX/5gk;->A00:F

    invoke-virtual {p0, v3}, LX/5gk;->A02(Z)V

    iget-object v0, p0, LX/5gk;->A0G:LX/5Sa;

    invoke-virtual {v0, v1}, LX/5Sa;->A00(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 10

    iget-object v9, p0, LX/5gk;->A0A:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5gk;->A08:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, LX/5gk;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/5gk;->A0C:Landroid/view/View;

    invoke-static {v7}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v6

    iget v5, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v5

    const/4 v2, 0x0

    sub-float v4, v6, v2

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    add-float/2addr v1, v5

    sub-float/2addr v4, v1

    div-float/2addr v4, v8

    add-float/2addr v4, v2

    :goto_0
    invoke-static {v7}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v7

    iget v6, v9, Landroid/graphics/RectF;->top:F

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v6

    sub-float v1, v7, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr v2, v1

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_1
    if-nez p1, :cond_8

    iget-object v3, p0, LX/5gk;->A0E:LX/5sp;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/5sp;->A05:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/5sp;->A02:J

    iput v4, v3, LX/5sp;->A00:F

    iput v2, v3, LX/5sp;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5sp;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5sp;->A05:Z

    iget-object v2, v3, LX/5sp;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v6, v2

    if-lez v0, :cond_4

    sub-float/2addr v2, v6

    goto :goto_1

    :cond_4
    cmpg-float v0, v5, v7

    if-gez v0, :cond_0

    sub-float v2, v7, v5

    goto :goto_1

    :cond_5
    cmpl-float v0, v5, v2

    if-lez v0, :cond_6

    sub-float v4, v2, v5

    goto :goto_0

    :cond_6
    cmpg-float v0, v1, v6

    if-gez v0, :cond_7

    sub-float v4, v6, v1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/5gk;->A0G:LX/5Sa;

    invoke-virtual {v0, v3}, LX/5Sa;->A00(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final A03(FF)Z
    .locals 10

    iget-object v9, p0, LX/5gk;->A0A:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5gk;->A08:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v8, p0, LX/5gk;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v4, p0, LX/5gk;->A0C:Landroid/view/View;

    invoke-static {v4}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v3

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    const/4 v7, 0x0

    sub-float v6, v3, v7

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    add-float/2addr v1, v2

    sub-float/2addr v6, v1

    div-float/2addr v6, v5

    add-float/2addr v6, v7

    :goto_0
    invoke-static {v4}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v4

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v3

    sub-float v1, v4, v7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v1, v7

    :goto_1
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/5gk;->A0G:LX/5Sa;

    invoke-virtual {v0, v8}, LX/5Sa;->A00(Landroid/graphics/Matrix;)V

    cmpl-float v0, v6, p1

    if-nez v0, :cond_0

    cmpl-float v1, v1, p2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    sub-float/2addr v4, v2

    sub-float/2addr v7, v3

    invoke-static {v7, p2, v4}, LX/001;->A02(FFF)F

    move-result v1

    goto :goto_1

    :cond_3
    sub-float/2addr v3, v1

    sub-float v0, v7, v2

    invoke-static {v0, p1, v3}, LX/001;->A02(FFF)F

    move-result v6

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/5gk;->A0L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/5gk;->A0I:Z

    if-nez v0, :cond_1

    iget v6, p0, LX/5gk;->A00:F

    iget v2, p0, LX/5gk;->A02:F

    cmpl-float v1, v6, v2

    move v0, v2

    if-nez v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/5gk;->A01:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v5, p0, LX/5gk;->A0H:LX/5sx;

    if-eqz v5, :cond_1

    cmpl-float v0, v7, v2

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5gk;->A0C:Landroid/view/View;

    invoke-static {v1}, LX/4C8;->A05(Landroid/view/View;)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v1}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v9, v0

    :goto_0
    const-wide/16 v10, 0xc8

    invoke-virtual/range {v5 .. v11}, LX/5sx;->A00(FFFFJ)V

    :cond_1
    iput-boolean v4, p0, LX/5gk;->A0I:Z

    iget-object v3, p0, LX/5gk;->A0G:LX/5Sa;

    iget v2, p0, LX/5gk;->A00:F

    iget v0, p0, LX/5gk;->A02:F

    const/4 v1, 0x1

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v3, v4}, LX/5Sa;->A01(Z)V

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    goto :goto_0

    :cond_4
    return v4
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/5gk;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5gk;->A0F:LX/5sp;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sp;->A00(LX/5sp;)V

    :cond_0
    iget-object v0, p0, LX/5gk;->A0E:LX/5sp;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5sp;->A00(LX/5sp;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, LX/5gk;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5gk;->A0F:LX/5sp;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/5sp;->A05:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/5sp;->A02:J

    iput p3, v3, LX/5sp;->A00:F

    iput p4, v3, LX/5sp;->A01:F

    iput-boolean v2, v3, LX/5sp;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5sp;->A05:Z

    iget-object v0, v3, LX/5sp;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, LX/5gk;->A0L:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5gk;->A0K:Z

    iget v2, p0, LX/5gk;->A00:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/5gk;->A01(FFF)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, LX/5gk;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gk;->A0H:LX/5sx;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5sx;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5sx;->A07:Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/5gk;->A0K:Z

    iget-object v2, p0, LX/5gk;->A0G:LX/5Sa;

    iget v1, p0, LX/5gk;->A00:F

    iget v0, p0, LX/5gk;->A02:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5Sa;->A01(Z)V

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    iget-boolean v0, p0, LX/5gk;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5gk;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5gk;->A0I:Z

    iget-object v1, p0, LX/5gk;->A06:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/5gk;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, LX/5gk;->A04:F

    iput v0, p0, LX/5gk;->A00:F

    iget-object v0, p0, LX/5gk;->A0G:LX/5Sa;

    invoke-virtual {v0, v1}, LX/5Sa;->A00(Landroid/graphics/Matrix;)V

    :cond_0
    iget v3, p0, LX/5gk;->A00:F

    iget v4, p0, LX/5gk;->A02:F

    cmpg-float v0, v3, v4

    if-gez v0, :cond_1

    iget-object v2, p0, LX/5gk;->A0H:LX/5sx;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5gk;->A0C:Landroid/view/View;

    invoke-static {v1}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v1}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v6

    div-float/2addr v6, v0

    const-wide/16 v7, 0x64

    invoke-virtual/range {v2 .. v8}, LX/5sx;->A00(FFFFJ)V

    :cond_1
    iget-object v2, p0, LX/5gk;->A0G:LX/5Sa;

    iget v1, p0, LX/5gk;->A00:F

    iget v0, p0, LX/5gk;->A02:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5Sa;->A01(Z)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-boolean v0, p0, LX/5gk;->A0L:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    neg-float v1, p3

    neg-float v0, p4

    invoke-virtual {p0, v1, v0}, LX/5gk;->A03(FF)Z

    :cond_0
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/5gk;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5gk;->A0K:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5gk;->A0C:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5gk;->A0K:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
