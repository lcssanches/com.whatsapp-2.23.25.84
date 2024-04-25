.class public final LX/5aA;
.super Ljava/lang/Object;


# static fields
.field public static A04:I

.field public static A05:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/5Kn;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5aA;->A03:LX/8oP;

    iput-object p2, p0, LX/5aA;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/5aA;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/5aA;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    iget-object v0, p0, LX/5aA;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public final A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, LX/5aA;->A00()V

    invoke-static {p3, p4}, LX/0yS;->A1Z(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/5aA;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4C4;->A0q(Landroid/animation/Animator;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x41

    invoke-static {v2, p2, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
