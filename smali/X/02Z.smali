.class public LX/02Z;
.super Landroid/view/View;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7XS;LX/70E;II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, LX/5Xw;->A01(Landroid/content/Context;LX/7XS;)Z

    sget-object v0, LX/6yn;->A01:LX/6yn;

    invoke-static {p3, v0}, LX/7lI;->A06(LX/70E;LX/6yn;)V

    int-to-float v1, p5

    new-instance v0, LX/01B;

    invoke-direct {v0, p4, v1}, LX/01B;-><init>(IF)V

    iput-object v0, p0, LX/02Z;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const v0, 0x3da3d70a    # 0.08f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/02Z;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIsSwirlAnimating(Z)V
    .locals 3

    iget-object v2, p0, LX/02Z;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/018;

    if-eqz v0, :cond_1

    check-cast v2, LX/018;

    const/4 v0, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, v2, LX/018;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/018;->A01:Landroid/animation/ValueAnimator;

    :cond_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v2, LX/018;->A01:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v2, LX/018;->A01:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v1, "array-length"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
