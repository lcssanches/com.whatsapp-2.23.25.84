.class public LX/5Dq;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View;LX/7XS;LX/7xp;LX/6FI;)V
    .locals 6

    const v0, 0x7f0b1acd

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b058b

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1d37

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v1, 0x29

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/7xp;->A0B(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704de

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v2

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput p0, v1, v0

    add-float/2addr v2, p0

    invoke-static {v1, v2}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/4C4;->A0q(Landroid/animation/Animator;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x10

    invoke-static {v2, v5, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/6LL;

    invoke-direct {v0, v5, p0}, LX/6LL;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-interface {p3}, LX/6FI;->Bon()V

    :cond_1
    const/4 v0, 0x6

    invoke-static {v5, v4, p2, p1, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
