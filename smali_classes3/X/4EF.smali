.class public final LX/4EF;
.super Landroid/transition/Fade;


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/5Vt;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/5Vt;)V
    .locals 0

    iput-object p2, p0, LX/4EF;->A01:LX/5Vt;

    iput-object p1, p0, LX/4EF;->A00:Landroid/view/Window;

    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    invoke-static {p1, p2, p3}, LX/4C2;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/transition/Visibility;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/animation/ObjectAnimator;

    iget-object v4, p0, LX/4EF;->A01:LX/5Vt;

    iget v0, v4, LX/5Vt;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4EF;->A00:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    new-instance v0, LX/5eU;

    invoke-direct {v0, v5, v3, v4, v1}, LX/5eU;-><init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/5Vt;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    iget v1, v4, LX/5Vt;->A00:I

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/0ZN;->A03(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
