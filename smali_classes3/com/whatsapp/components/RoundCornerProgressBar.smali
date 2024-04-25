.class public Lcom/whatsapp/components/RoundCornerProgressBar;
.super LX/4Et;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/36W;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/components/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/components/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4Et;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A00:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A02:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A01:I

    invoke-static {v2}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A08:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    sget-object v0, LX/5Gc;->A0K:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A04:I

    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A03:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A02:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int v1, v8, v7

    sub-int/2addr v1, v6

    iget v2, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A05:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v1, v8

    sub-float/2addr v1, v2

    int-to-float v0, v6

    sub-float/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v10, v0

    iget-object v5, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A07:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A01:I

    invoke-static {v0, v5}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A08:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A04:I

    div-int/lit8 v2, v0, 0x2

    sub-int v0, v10, v2

    int-to-float v3, v0

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v9

    add-int/2addr v2, v10

    int-to-float v2, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v10, v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v9

    invoke-virtual {p1, v4, v10, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A03:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A05:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr v8, v6

    int-to-float v0, v8

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v9

    invoke-virtual {p1, v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float v0, v7

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    int-to-float v1, v7

    add-float/2addr v1, v2

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A04:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A01:I

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    if-ltz p1, :cond_3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A02:I

    iget-boolean v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A06:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v1

    const/4 v0, 0x0

    aput v0, v1, v2

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const v0, 0x44228000    # 650.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4C3;->A0x(Landroid/animation/Animator;)V

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/8wy;

    invoke-direct {v0, p0, v1}, LX/8wy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p1

    iput v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A00:F

    goto :goto_0

    :cond_2
    int-to-float v0, p1

    iput v0, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A00:F

    iput-boolean v2, p0, Lcom/whatsapp/components/RoundCornerProgressBar;->A06:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const-string v0, "Progress must be between 0 and 100 inclusive"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
