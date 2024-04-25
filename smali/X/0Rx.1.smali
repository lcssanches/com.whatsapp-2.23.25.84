.class public final LX/0Rx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Rx;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/0Rx;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/0Rx;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 1

    invoke-static {p0}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    invoke-static {p0}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public A03(F)V
    .locals 1

    invoke-static {p0}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public A04(F)V
    .locals 1

    invoke-static {p0}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public A05(F)V
    .locals 1

    invoke-static {p0}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public A06(F)V
    .locals 1

    invoke-static {p0}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public A07(F)V
    .locals 1

    invoke-static {p0}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public A08(J)V
    .locals 1

    invoke-static {p0}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public A09(Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-static {p0}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public A0A(LX/0vJ;)V
    .locals 4

    invoke-static {p0}, LX/0Rx;->A00(LX/0Rx;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/0ww;

    invoke-direct {v0, v3, p0, p1, v1}, LX/0ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
