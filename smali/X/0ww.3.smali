.class public LX/0ww;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/0ww;->A03:I

    iput-object p2, p0, LX/0ww;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/0ww;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0ww;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/0ww;->A03:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ww;->A01:Ljava/lang/Object;

    check-cast v1, LX/0vJ;

    iget-object v0, p0, LX/0ww;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/0vJ;->BLC(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/0ww;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ww;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Wg;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/0Wg;->A00:LX/0RG;

    invoke-virtual {v0, v1}, LX/0RG;->A08(F)V

    iget-object v0, p0, LX/0ww;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/06F;->A03(Landroid/view/View;LX/0Wg;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ww;->A01:Ljava/lang/Object;

    check-cast v1, LX/0vJ;

    iget-object v0, p0, LX/0ww;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/0vJ;->BLD(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/0ww;->A03:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ww;->A01:Ljava/lang/Object;

    check-cast v1, LX/0vJ;

    iget-object v0, p0, LX/0ww;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/0vJ;->BLF(Landroid/view/View;)V

    return-void
.end method
