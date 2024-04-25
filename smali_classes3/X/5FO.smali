.class public LX/5FO;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, p2}, LX/0yS;->A1Z(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v2, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/08E;

    invoke-direct {v0}, LX/08E;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1, p2}, LX/001;->A0C(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x23

    invoke-static {v2, p1, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-object v2
.end method
