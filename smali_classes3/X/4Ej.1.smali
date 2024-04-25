.class public final LX/4Ej;
.super Landroid/view/View;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Ej;->A01:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4Ej;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4Ej;->A02:Landroid/graphics/Paint;

    iget-object v2, p0, LX/4Ej;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/4Ej;->A01:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4C4;->A0q(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/4Ej;->A03:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/4Ej;->A03:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4Ej;->A03:Landroid/graphics/Paint;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LX/4Ej;->A03:Landroid/graphics/Paint;

    const/high16 v1, 0x40e00000    # 7.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/4Ej;->A02:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/4Ej;->A02:Landroid/graphics/Paint;

    const v0, -0xda2c9a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4Ej;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getOvalPath()Landroid/graphics/Path;
    .locals 12

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v8

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v8, v6

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v4

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v4, v0

    const v3, 0x3ed9999a    # 0.425f

    mul-float/2addr v3, v4

    mul-float/2addr v6, v8

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    add-float/2addr v6, v2

    invoke-static {v6, v1}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v5

    add-float/2addr v3, v1

    invoke-static {v2, v3}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v7

    add-float/2addr v2, v8

    invoke-static {v2, v3}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v11

    add-float/2addr v1, v4

    invoke-static {v6, v1}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v9

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v10

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v8

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v4

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v0, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/4Ej;->A04:Landroid/graphics/Path;

    const-string v2, "path"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4Ej;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/4Ej;->A04:Landroid/graphics/Path;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/4Ej;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    :cond_0
    invoke-direct {p0}, LX/4Ej;->getOvalPath()Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, LX/4Ej;->A04:Landroid/graphics/Path;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LX/4Ej;->A05:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    iput v4, p0, LX/4Ej;->A00:F

    iget-object v3, p0, LX/4Ej;->A02:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v1

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    mul-float/2addr v2, v4

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    sub-float/2addr v4, v2

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method
