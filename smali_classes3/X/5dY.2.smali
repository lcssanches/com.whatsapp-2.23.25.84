.class public LX/5dY;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View;LX/36W;)I
    .locals 3

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    invoke-virtual {p1}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0gP;->A00:LX/0gP;

    invoke-static {p0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vu;->Ay8(Landroid/app/Activity;)LX/0R9;

    move-result-object v0

    invoke-virtual {v0}, LX/0R9;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public static A01(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/4FW;

    invoke-direct {v0}, LX/4FW;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static A03(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    new-instance v0, LX/4FX;

    invoke-direct {v0, p1}, LX/4FX;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static A04(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static A05(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/view/View;IIIII)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p5, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p2, v4}, LX/001;->A0E(III)I

    move-result v0

    if-lez p3, :cond_0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5, v4}, LX/001;->A0E(III)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A07(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 5

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0XL;

    invoke-direct {v4, v0}, LX/0XL;-><init>([Ljava/lang/String;)V

    sget-object v3, LX/0vt;->A00:Landroid/graphics/ColorFilter;

    new-instance v2, LX/5jv;

    invoke-direct {v2, p1}, LX/5jv;-><init>(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    new-instance v0, LX/0CE;

    invoke-direct {v0, p0, v2}, LX/0CE;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/0tc;)V

    invoke-virtual {v1, v4, v0, v3}, LX/01L;->A0C(LX/0XL;LX/0V8;Ljava/lang/Object;)V

    return-void
.end method
