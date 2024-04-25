.class public final LX/0Pa;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0LI;

.field public final A04:LX/7XS;

.field public final A05:LX/70E;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LI;LX/7XS;LX/70E;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pa;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0Pa;->A04:LX/7XS;

    iput-object p2, p0, LX/0Pa;->A03:LX/0LI;

    iput-boolean p5, p0, LX/0Pa;->A06:Z

    iput-object p4, p0, LX/0Pa;->A05:LX/70E;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0Pa;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Z)Landroid/widget/Button;
    .locals 9

    iget-object v8, p0, LX/0Pa;->A05:LX/70E;

    sget-object v0, LX/6yy;->A02:LX/6yy;

    invoke-static {v0, v8}, LX/7lI;->A03(LX/6yy;LX/70E;)LX/7XX;

    move-result-object v0

    invoke-virtual {v0}, LX/7XX;->A02()LX/7s8;

    move-result-object v2

    invoke-virtual {v0}, LX/7XX;->A00()I

    move-result v1

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v6, p0, LX/0Pa;->A01:Landroid/content/Context;

    sget-object v0, LX/6z7;->A03:LX/6z7;

    invoke-static {v0, v8}, LX/7lI;->A00(LX/6z7;LX/70E;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, p1}, LX/7s8;->A00(Z)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/702;->A0A:LX/702;

    invoke-static {v0, v8}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7s8;->A00(Z)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/700;->A09:LX/700;

    invoke-static {v8, v0}, LX/7lI;->A05(LX/70E;LX/700;)LX/7Xq;

    move-result-object v0

    invoke-virtual {v0}, LX/7Xq;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/7Xq;->A00()F

    move-result v5

    invoke-virtual {v0}, LX/7Xq;->A04()I

    move-result v2

    invoke-virtual {v0}, LX/7Xq;->A01()F

    move-result v1

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, LX/0HG;->dialog_cancel:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/702;->A0B:LX/702;

    invoke-static {v0, v8}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7s8;->A00(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/6z8;->A02:LX/6z8;

    invoke-static {v8, v0}, LX/7lI;->A01(LX/70E;LX/6z8;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A05()LX/2Tf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v7, v0}, LX/2Tf;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v6}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v0

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v1, 0x5

    new-instance v0, LX/0xW;

    invoke-direct {v0, p0, v1}, LX/0xW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    return-object v3
.end method

.method public final A01(Landroid/widget/FrameLayout;)V
    .locals 12

    iget-object v10, p0, LX/0Pa;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0Pa;->A04:LX/7XS;

    invoke-static {v10, v0}, LX/5Xw;->A01(Landroid/content/Context;LX/7XS;)Z

    move-result v3

    iget-object v1, p0, LX/0Pa;->A05:LX/70E;

    sget-object v0, LX/702;->A0C:LX/702;

    invoke-static {v0, v1}, LX/7lI;->A04(LX/702;LX/70E;)LX/7s8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7s8;->A00(Z)I

    move-result v2

    sget-object v0, LX/6z8;->A03:LX/6z8;

    invoke-static {v1, v0}, LX/7lI;->A01(LX/70E;LX/6z8;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/01J;

    invoke-direct {v0, v10, v2, v1}, LX/01J;-><init>(Landroid/content/Context;II)V

    new-instance v7, LX/4IR;

    invoke-direct {v7, v10}, LX/4IR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, LX/4IR;->A02(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, LX/0Pa;->A00:Landroid/widget/FrameLayout;

    if-nez v6, :cond_0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/0Pa;->A00:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v2, -0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, LX/0Pa;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, LX/0Pa;->A00(Z)Landroid/widget/Button;

    move-result-object v4

    invoke-static {v4}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v8

    const-wide/16 v0, 0xbb8

    invoke-static {v8}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, LX/0Rx;->A03(F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, LX/0Rx;->A08(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, LX/0Rx;->A09(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8}, LX/0Rx;->A02()V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v10, v1}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v10, v1}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v10, v1}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, LX/4IR;->A00()V

    return-void
.end method
