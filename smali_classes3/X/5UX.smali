.class public final LX/5UX;
.super Ljava/lang/Object;


# static fields
.field public static A01:I

.field public static A02:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/5UX;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/5UX;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    iget-object v0, p0, LX/5UX;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public final A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p0}, LX/5UX;->A00()V

    invoke-static {p3, p4}, LX/0yS;->A1Z(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/5UX;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4C4;->A0q(Landroid/animation/Animator;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x2e

    invoke-static {v2, p2, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x578

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;Z)V
    .locals 8

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5UX;->A00()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/16 v0, 0x2b

    new-instance v3, LX/6Fj;

    invoke-direct {v3, p1, v0}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/5UX;->A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;IIZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/5UX;->A00()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
