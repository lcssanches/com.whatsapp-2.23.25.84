.class public Lcom/whatsapp/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/view/View$OnTouchListener;

.field public A09:Landroid/view/View;

.field public A0A:LX/5sB;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A0B:Z

    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A05:I

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    const/16 v0, 0x39

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A0B:Z

    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getTargetInWindow()Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v2
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;Z)V
    .locals 10

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/001;->A05(Landroid/view/View;F)F

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v9, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    if-ne v0, v6, :cond_0

    div-float/2addr v3, v2

    :cond_0
    if-nez p2, :cond_1

    move v0, v3

    move v3, v9

    move v9, v0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-static {v2, v8}, LX/4C9;->A08(Landroid/view/View;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-static {v0, v8}, LX/4C9;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-static {v2, v1, v0, v9, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p2, :cond_2

    const/16 v0, 0x31

    invoke-static {v2, p0, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    new-array v2, v8, [I

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    aget v0, v2, v9

    sub-int/2addr v3, v0

    iget v8, v1, Landroid/graphics/Rect;->top:I

    aget v0, v2, v6

    sub-int/2addr v8, v0

    if-nez p2, :cond_6

    move v9, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_5

    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    int-to-float v0, v9

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    int-to-float v0, v8

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x10c0006

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v4}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v6, :cond_4

    if-eqz p2, :cond_4

    iget v5, p0, Lcom/whatsapp/util/FloatingChildLayout;->A00:F

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/6Ff;

    invoke-direct {v0, p0, p1, p2}, LX/6Ff;-><init>(Lcom/whatsapp/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_6
    move v2, v8

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/001;->A05(Landroid/view/View;F)F

    move-result v7

    goto/16 :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A0A:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A0A:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChild()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    return-object v0
.end method

.method public getTopPosition()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A05:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getTargetInWindow()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A05:I

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v3, v0, 0x2

    iget v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->A05:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v6, v1, :cond_2

    sub-int/2addr v1, v6

    div-int/lit8 v3, v1, 0x2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v5, v1, :cond_1

    sub-int/2addr v1, v5

    div-int/lit8 v2, v1, 0x2

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v1, v5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v3, v0, 0x2

    invoke-static {p0, v5}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->A08:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "don\'t setBackground(), it is managed internally"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method

.method public setBackgroundColorAlpha(I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A08:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setRevealAnimation(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    return-void
.end method

.method public setStartingAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A00:F

    return-void
.end method

.method public setTopPosition(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->A05:I

    return-void
.end method
