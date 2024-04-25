.class public LX/58S;
.super LX/4HT;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Lcom/whatsapp/KeyboardPopupLayout;

.field public A0J:LX/5a4;

.field public A0K:LX/8jg;

.field public A0L:LX/8jh;

.field public A0M:LX/8ji;

.field public A0N:LX/4Gr;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:[I

.field public final A0Z:Landroid/view/ScaleGestureDetector;

.field public final A0a:Landroid/view/View;

.field public final A0b:LX/0XW;

.field public final A0c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0, p1}, LX/4HT;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/58S;->A0T:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/58S;->A0S:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, LX/58S;->A00:F

    iput-boolean v7, p0, LX/58S;->A0P:Z

    iput v3, p0, LX/58S;->A08:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/58S;->A0c:Ljava/util/ArrayList;

    iput v7, p0, LX/58S;->A09:I

    iput-boolean v3, p0, LX/58S;->A0W:Z

    iput-boolean v7, p0, LX/58S;->A0X:Z

    if-nez p2, :cond_0

    iput-object p0, p0, LX/58S;->A0a:Landroid/view/View;

    move-object p2, p0

    :goto_0
    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v1, v3

    aget v4, v1, v7

    iget-object v0, p0, LX/58S;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v6

    aget v1, v1, v7

    iget-object v0, p0, LX/58S;->A0a:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/58S;->A0E:Landroid/graphics/Rect;

    new-instance v0, LX/4MT;

    invoke-direct {v0, p0}, LX/4MT;-><init>(LX/58S;)V

    invoke-static {p0, v0}, LX/0XW;->A00(Landroid/view/ViewGroup;LX/0Rv;)LX/0XW;

    move-result-object v1

    iget v0, v1, LX/0XW;->A06:I

    int-to-float v0, v0

    div-float/2addr v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, LX/0XW;->A06:I

    iput-object v1, p0, LX/58S;->A0b:LX/0XW;

    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, v1, LX/0XW;->A01:F

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/58S;->A0Z:Landroid/view/ScaleGestureDetector;

    invoke-static {v0, v3}, LX/0Ij;->A00(Landroid/view/ScaleGestureDetector;Z)V

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/6Jy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0W4;->A02(Landroid/view/View;)V

    invoke-static {p1}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/58S;->A09:I

    return-void

    :cond_0
    iput-object p2, p0, LX/58S;->A0a:Landroid/view/View;

    goto :goto_0
.end method

.method public static A00(LX/58S;I)I
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/58S;->A00:F

    sub-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public A02(I)I
    .locals 5

    iget v4, p0, LX/58S;->A06:I

    invoke-virtual {p0}, LX/58S;->getLeftOfDraggableArea()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/58S;->A00:F

    sub-float/2addr v1, v0

    int-to-float v3, p1

    mul-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/58S;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p0, p1}, LX/58S;->A00(LX/58S;I)I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    if-le v4, v2, :cond_0

    invoke-virtual {p0}, LX/58S;->getRightOfDraggableArea()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {p0, p1}, LX/58S;->A00(LX/58S;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/58S;->getLeftOfDraggableArea()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/58S;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public A03(I)I
    .locals 4

    instance-of v0, p0, LX/58R;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/58R;

    invoke-virtual {v0, p1}, LX/58S;->A05(I)I

    move-result v2

    invoke-virtual {v0, p1}, LX/58S;->A04(I)I

    move-result v1

    iget-boolean v0, v0, LX/58R;->A05:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/58S;->A05(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/58S;->A04(I)I

    move-result v2

    iget v0, p0, LX/58S;->A07:I

    invoke-static {v0, v3}, LX/001;->A0C(II)I

    move-result v1

    invoke-static {v0, v2}, LX/001;->A0C(II)I

    move-result v0

    if-lt v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public A04(I)I
    .locals 5

    invoke-virtual {p0}, LX/58S;->getBottomOfDraggableArea()I

    move-result v4

    sub-int/2addr v4, p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/58S;->A00:F

    sub-float/2addr v1, v0

    int-to-float v3, p1

    mul-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    invoke-virtual {p0}, LX/58S;->getTopOfDraggableArea()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/58S;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0, v4}, LX/001;->A0E(III)I

    move-result v0

    return v0
.end method

.method public A05(I)I
    .locals 5

    invoke-virtual {p0}, LX/58S;->getBottomOfDraggableArea()I

    move-result v4

    sub-int/2addr v4, p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/58S;->A00:F

    sub-float/2addr v1, v0

    int-to-float v3, p1

    mul-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    invoke-virtual {p0}, LX/58S;->getTopOfDraggableArea()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/58S;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A06()V
    .locals 4

    instance-of v0, p0, LX/58R;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/58R;

    iget v1, v3, LX/58S;->A09:I

    const/4 v0, 0x2

    const/16 v2, 0x8

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, v3, LX/58S;->A0W:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/58R;->getBonsaiUiUtil()LX/6F6;

    move-result-object v1

    iget-object v0, v3, LX/58R;->A02:LX/1Za;

    invoke-interface {v1, v0}, LX/6F6;->BFv(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/58S;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/58S;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A07()V
    .locals 6

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v5

    iget-object v1, p0, LX/58S;->A0a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v5, v0

    const/4 v0, 0x1

    aget v3, v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v5}, LX/4C5;->A07(Landroid/view/View;[I)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/58S;->A0E:Landroid/graphics/Rect;

    return-void
.end method

.method public final A08(F)V
    .locals 8

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/58S;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v4, 0x30

    const/4 v6, 0x0

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p0, LX/58S;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v3, v1, v0}, LX/4C2;->A16(Landroid/view/View;II)V

    :cond_0
    and-int/lit8 v1, v4, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/58S;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const v1, 0x800003

    and-int v0, v4, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, LX/58S;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4C2;->A16(Landroid/view/View;II)V

    :cond_2
    const v0, 0x800005

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, LX/58S;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v3, v2, v1, v0}, LX/4C8;->A1C(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public A09(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 5

    iget-boolean v0, p0, LX/58S;->A0U:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/58S;->A0A:I

    iput v0, p0, LX/58S;->A06:I

    iget v0, p0, LX/58S;->A0B:I

    iput v0, p0, LX/58S;->A07:I

    iput-boolean v4, p0, LX/58S;->A0U:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/58S;->A00:F

    iput p3, p0, LX/58S;->A05:I

    iput p4, p0, LX/58S;->A02:I

    iput p5, p0, LX/58S;->A04:I

    iput p6, p0, LX/58S;->A03:I

    iget v0, p0, LX/58S;->A09:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move p3, p5

    move p4, p6

    :cond_1
    invoke-virtual {p0, p3}, LX/58S;->A02(I)I

    move-result v0

    iput v0, p0, LX/58S;->A06:I

    invoke-virtual {p0, p4}, LX/58S;->A03(I)I

    move-result v0

    iput v0, p0, LX/58S;->A07:I

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    new-array v3, v1, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v3, v4

    iget v0, p0, LX/58S;->A06:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    aget v1, v3, v2

    iget v0, p0, LX/58S;->A07:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p2}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v1

    int-to-float v0, p3

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p2}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    int-to-float v0, p4

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iput-boolean v2, p0, LX/58S;->A0O:Z

    invoke-virtual {p0, p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public A0A(Z)V
    .locals 2

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/58S;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/7tD;

    invoke-direct {v0, v1, p0, p1}, LX/7tD;-><init>(Landroid/view/ViewTreeObserver;LX/58S;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A0B(Z)V
    .locals 5

    instance-of v0, p0, LX/58R;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/58R;

    iget-object v3, v4, LX/58S;->A0F:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v2, v4, LX/58S;->A09:I

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v2, v1, :cond_1

    invoke-virtual {v4}, LX/58S;->getRightOfDraggableArea()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v4, v0}, LX/58S;->A00(LX/58S;I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, LX/58S;->A05(I)I

    move-result v1

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/58R;->A05:Z

    iput-boolean v0, v4, LX/58S;->A0S:Z

    :goto_0
    invoke-virtual {v4, v2, v1}, LX/58S;->A0C(II)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v0}, LX/58S;->A02(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, LX/58S;->A03(I)I

    move-result v1

    invoke-virtual {v4}, LX/58R;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/58S;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/58S;->A0Q:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    if-eqz p1, :cond_3

    iget v1, p0, LX/58S;->A0C:I

    iget v0, p0, LX/58S;->A0D:I

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/58S;->A0C(II)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/58S;->A0Q:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/58S;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/58S;->A03(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/58S;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/58S;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/58S;->A03(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/58S;->A0C(II)Z

    return-void
.end method

.method public A0C(II)Z
    .locals 2

    iget v0, p0, LX/58S;->A06:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/58S;->A07:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/58S;->A07()V

    iget-object v1, p0, LX/58S;->A0b:LX/0XW;

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, LX/0XW;->A0H(Landroid/view/View;II)Z

    move-result v0

    iput p1, p0, LX/58S;->A06:I

    iput p2, p0, LX/58S;->A07:I

    return v0
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v1, p0, LX/58S;->A0b:LX/0XW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0XW;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/58S;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58S;->A0E:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBottomOfDraggableArea()I
    .locals 2

    iget-object v0, p0, LX/58S;->A0E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/58S;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getCurrentChildScale()F
    .locals 1

    iget v0, p0, LX/58S;->A00:F

    return v0
.end method

.method public getLeftOfDraggableArea()I
    .locals 2

    iget v1, p0, LX/58S;->A01:I

    iget-object v0, p0, LX/58S;->A0E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public getRightOfDraggableArea()I
    .locals 2

    iget-object v0, p0, LX/58S;->A0E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/58S;->A01:I

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public getTopOfDraggableArea()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, LX/58S;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/58S;->A0E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/58S;->A0b:LX/0XW;

    invoke-virtual {v0, p1}, LX/0XW;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v1, p0, LX/58S;->A0F:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/58S;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/58S;->A0O:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/58S;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/58S;->A0F:Landroid/view/View;

    iget v0, p0, LX/58S;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v5, p0, LX/58S;->A0F:Landroid/view/View;

    iget v4, p0, LX/58S;->A06:I

    iget v3, p0, LX/58S;->A07:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget v1, p0, LX/58S;->A07:I

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/58S;->A0T:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget v2, p0, LX/58S;->A00:F

    mul-float/2addr v2, v0

    iput v2, p0, LX/58S;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iput v1, p0, LX/58S;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/58S;->A0F:Landroid/view/View;

    iget v0, p0, LX/58S;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/58S;->A00:F

    invoke-virtual {p0, v0}, LX/58S;->A08(F)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const v1, 0x3f2b851f    # 0.67f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iput v1, p0, LX/58S;->A00:F

    const v2, 0x3f2b851f    # 0.67f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/58S;->A0T:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    iget-object v5, p0, LX/58S;->A0F:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/58S;->A0T:Z

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/58S;->A0R:Z

    const v1, 0x3f59999a    # 0.85f

    const-wide/16 v2, 0x7d

    iget v0, p0, LX/58S;->A00:F

    if-eqz v4, :cond_3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/58S;->A0Q:Z

    iget-object v0, p0, LX/58S;->A0K:LX/8jg;

    if-eqz v0, :cond_0

    check-cast v0, LX/8BU;

    iget-object v0, v0, LX/8BU;->A00:LX/5ri;

    invoke-virtual {v0, v1}, LX/5ri;->B1l(Z)V

    :cond_0
    iget-object v5, p0, LX/58S;->A0N:LX/4Gr;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, LX/4Gr;->A05(II)V

    iget-object v1, p0, LX/58S;->A0N:LX/4Gr;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/4Gr;->setPlayerElevation(I)V

    iget-object v0, p0, LX/58S;->A0N:LX/4Gr;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/58S;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/58S;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v1, p0, LX/58S;->A0F:Landroid/view/View;

    iget v0, p0, LX/58S;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LX/58S;->A0F:Landroid/view/View;

    iget v0, p0, LX/58S;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/58S;->A00:F

    invoke-virtual {p0, v0}, LX/58S;->A08(F)V

    :cond_2
    return-void

    :cond_3
    cmpg-float v4, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v4, :cond_4

    const v1, 0x3f2b851f    # 0.67f

    :cond_4
    invoke-static {v0, v1}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iput v1, p0, LX/58S;->A00:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v3, p0, LX/58S;->A0b:LX/0XW;

    iget v0, v3, LX/0XW;->A03:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/58S;->A0Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v1, p0, LX/58S;->A06:I

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/58S;->A00(LX/58S;I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v1, p0, LX/58S;->A06:I

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/58S;->A00(LX/58S;I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v1, p0, LX/58S;->A07:I

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/58S;->A00(LX/58S;I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v1, p0, LX/58S;->A07:I

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v1

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/58S;->A00(LX/58S;I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/58S;->A0V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/58S;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/58S;->A0Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3, p1}, LX/0XW;->A08(Landroid/view/MotionEvent;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/58S;->A0H:Landroid/view/View;

    iput-object p1, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v3

    const/4 v0, 0x5

    new-array v6, v0, [Landroid/animation/Animator;

    iget-object v2, p0, LX/58S;->A0F:Landroid/view/View;

    const/4 v8, 0x1

    new-array v1, v8, [F

    iget v0, p0, LX/58S;->A00:F

    const/4 v4, 0x0

    aput v0, v1, v4

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v2, p0, LX/58S;->A0F:Landroid/view/View;

    new-array v1, v8, [F

    iget v0, p0, LX/58S;->A00:F

    aput v0, v1, v4

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v2, p0, LX/58S;->A0F:Landroid/view/View;

    new-array v1, v8, [F

    const/4 v7, 0x0

    aput v7, v1, v4

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v6, v5

    iget-object v2, p0, LX/58S;->A0F:Landroid/view/View;

    new-array v1, v8, [F

    aput v7, v1, v4

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v2, p0, LX/58S;->A0F:Landroid/view/View;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x82

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0x32

    invoke-static {v3, p0, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v3, p0, LX/58S;->A0Y:[I

    if-eqz v3, :cond_2

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v1, v3, v4

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/58S;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, LX/58S;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setChildPadding(I)V
    .locals 0

    iput p1, p0, LX/58S;->A01:I

    return-void
.end method

.method public setClipToDependentView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/58S;->A0P:Z

    return-void
.end method

.method public setConfiguration(Landroid/content/res/Configuration;)V
    .locals 4

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/58S;->A09:I

    move-object v3, p0

    instance-of v0, p0, LX/58R;

    if-eqz v0, :cond_2

    check-cast v3, LX/58R;

    iget v0, v3, LX/58S;->A09:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, v3, LX/58R;->A00:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v3, LX/58S;->A0V:Z

    :cond_2
    invoke-virtual {p0}, LX/58S;->A06()V

    iget v1, p0, LX/58S;->A04:I

    iget v0, p0, LX/58S;->A05:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/58S;->A03:I

    iget v0, p0, LX/58S;->A02:I

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/58S;->A04:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/58S;->A03:I

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/58S;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/58S;->A05:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/58S;->A02:I

    goto :goto_0
.end method

.method public setControlView(LX/4Gr;)V
    .locals 1

    iput-object p1, p0, LX/58S;->A0N:LX/4Gr;

    const v0, 0x7f0b0c83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/58S;->A0G:Landroid/view/View;

    return-void
.end method

.method public setDismissListener(LX/8jg;)V
    .locals 0

    iput-object p1, p0, LX/58S;->A0K:LX/8jg;

    return-void
.end method

.method public setExitingFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, LX/58S;->A0Q:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, LX/58S;->A0R:Z

    return-void
.end method

.method public setIgnoreNextSoftInputHide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/58S;->A0S:Z

    return-void
.end method

.method public setIsScalingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/58S;->A0T:Z

    return-void
.end method

.method public setKeyboardLayout(Lcom/whatsapp/KeyboardPopupLayout;)V
    .locals 0

    iput-object p1, p0, LX/58S;->A0I:Lcom/whatsapp/KeyboardPopupLayout;

    return-void
.end method

.method public setListViewLayoutIgnoreListener(LX/8jh;)V
    .locals 0

    iput-object p1, p0, LX/58S;->A0L:LX/8jh;

    return-void
.end method

.method public setLockChild(Z)V
    .locals 0

    iput-boolean p1, p0, LX/58S;->A0V:Z

    return-void
.end method

.method public setViewAddedListener(LX/8ji;)V
    .locals 0

    iput-object p1, p0, LX/58S;->A0M:LX/8ji;

    return-void
.end method
