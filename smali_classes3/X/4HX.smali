.class public final LX/4HX;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/5sB;

.field public A02:Z

.field public final A03:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FN;)V
    .locals 11

    const/4 v4, 0x1

    invoke-static {p1, v4, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4HX;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/4HX;->A02:Z

    invoke-virtual {p0}, LX/4HX;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/4HX;->A00:LX/36W;

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/4C4;->A1A(Landroid/view/View;II)V

    const v0, 0x7f0e08d6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1b12

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013f

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LX/4HX;->getWhatsAppLocale()LX/36W;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v3, v1}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    iput-boolean v4, v0, LX/4XX;->A00:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v8

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, LX/4HX;->getWhatsAppLocale()LX/36W;

    move-result-object v6

    move v10, v8

    move v9, v8

    invoke-static/range {v5 .. v10}, LX/5e3;->A07(Landroid/view/View;LX/36W;IIII)V

    invoke-virtual {p0}, LX/4HX;->getWhatsAppLocale()LX/36W;

    invoke-interface {p2}, LX/6FN;->B3c()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/5e3;->A03(Landroid/view/View;II)V

    const v0, 0x7f0b1bdc

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, LX/4HX;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, LX/4HX;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HX;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HX;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, LX/4HX;->A00:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4HX;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_0

    const v0, 0x7f14002d

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060952

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dY;->A07(Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4HX;->A00:LX/36W;

    return-void
.end method
