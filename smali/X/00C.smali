.class public LX/00C;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/0A4;

.field public final synthetic A05:LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0A4;LX/0Ve;II)V
    .locals 0

    iput-object p3, p0, LX/00C;->A04:LX/0A4;

    iput-object p4, p0, LX/00C;->A05:LX/0Ve;

    iput p5, p0, LX/00C;->A00:I

    iput-object p1, p0, LX/00C;->A02:Landroid/view/View;

    iput p6, p0, LX/00C;->A01:I

    iput-object p2, p0, LX/00C;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/00C;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/00C;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, p0, LX/00C;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/00C;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/00C;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/00C;->A04:LX/0A4;

    iget-object v1, p0, LX/00C;->A05:LX/0Ve;

    invoke-virtual {v2, v1}, LX/0Vc;->A02(LX/0Ve;)V

    iget-object v0, v2, LX/0A4;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Vc;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Vc;->A01()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
