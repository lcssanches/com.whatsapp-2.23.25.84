.class public Lcom/whatsapp/RollingCounterView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/5Mu;

.field public A06:LX/5Mu;

.field public A07:Lcom/whatsapp/TextEmojiLabel;

.field public A08:Lcom/whatsapp/TextEmojiLabel;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/animation/ValueAnimator;

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0A:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0C:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/whatsapp/RollingCounterView;->A00()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0A:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0C:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/whatsapp/RollingCounterView;->A00()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0A:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0C:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/whatsapp/RollingCounterView;->A00()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v0, v1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v0, v1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/RollingCounterView;->A0A:Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-void
.end method

.method private setupWidthAnimator(I)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {p0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v3, p1, v4

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v1, LX/5eW;

    invoke-direct/range {v1 .. v7}, LX/5eW;-><init>(Lcom/whatsapp/RollingCounterView;IIIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A05:LX/5Mu;

    if-nez v0, :cond_0

    const-string v0, "finishedAnimationl called when currentAnimationInfo is null! This should never occur."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget v4, v0, LX/5Mu;->A00:I

    iput v4, p0, Lcom/whatsapp/RollingCounterView;->A00:I

    iget-object v3, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v2, p0

    instance-of v0, p0, LX/4Yv;

    if-eqz v0, :cond_2

    check-cast v2, LX/4Yv;

    iget-object v1, v2, LX/4Yv;->A00:LX/36W;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/397;->A01(Landroid/content/Context;LX/36W;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/RollingCounterView;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lcom/whatsapp/RollingCounterView;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/whatsapp/RollingCounterView;->A06:LX/5Mu;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A06:LX/5Mu;

    invoke-virtual {p0, v1}, Lcom/whatsapp/RollingCounterView;->A02(LX/5Mu;)V

    return-void

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/whatsapp/RollingCounterView;->A05:LX/5Mu;

    return-void
.end method

.method public final A02(LX/5Mu;)V
    .locals 8

    iput-object p1, p0, Lcom/whatsapp/RollingCounterView;->A05:LX/5Mu;

    iget-object v4, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v3, p1, LX/5Mu;->A00:I

    move-object v2, p0

    instance-of v0, p0, LX/4Yv;

    if-eqz v0, :cond_1

    check-cast v2, LX/4Yv;

    iget-object v1, v2, LX/4Yv;->A00:LX/36W;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/397;->A01(Landroid/content/Context;LX/36W;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    const/4 v7, 0x0

    invoke-static {v0}, LX/4C2;->A11(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C2;->A11(Landroid/view/View;)V

    iget-wide v3, p1, LX/5Mu;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v1, p1, LX/5Mu;->A03:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v2, p0, Lcom/whatsapp/RollingCounterView;->A01:I

    iget v0, p0, Lcom/whatsapp/RollingCounterView;->A02:I

    invoke-static {p0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v7, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/whatsapp/RollingCounterView;->A01()V

    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v5

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v6

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/RollingCounterView;->setupWidthAnimator(I)V

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    if-lez v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0A:Landroid/animation/ValueAnimator;

    move-object v5, v0

    :goto_1
    aput-object v0, v1, v2

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_2
    iget-object v2, p0, Lcom/whatsapp/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    iget-wide v0, p1, LX/5Mu;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/whatsapp/RollingCounterView;->A0A:Landroid/animation/ValueAnimator;

    aput-object v5, v1, v7

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/whatsapp/RollingCounterView;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    const/4 v5, 0x0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    if-eq p2, v0, :cond_1

    const-string v0, "drawChild given something other than primary/secondary textview"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A05:LX/5Mu;

    if-nez v0, :cond_5

    const/4 v7, 0x0

    :goto_0
    iget-object v6, p0, Lcom/whatsapp/RollingCounterView;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v3

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    if-ne p2, v0, :cond_2

    neg-int v7, v7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/RollingCounterView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    neg-int v0, v2

    int-to-float v1, v0

    mul-float/2addr v1, v3

    int-to-float v0, v7

    mul-float/2addr v1, v0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget v7, v0, LX/5Mu;->A01:I

    goto :goto_0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C8;->A1S(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
