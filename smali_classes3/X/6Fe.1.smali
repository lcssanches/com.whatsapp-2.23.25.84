.class public LX/6Fe;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LX/6Fe;->A03:I

    iput-object p2, p0, LX/6Fe;->A01:Ljava/lang/Object;

    iput p3, p0, LX/6Fe;->A00:F

    iput-object p1, p0, LX/6Fe;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/6Fe;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Fe;->A02:Ljava/lang/Object;

    check-cast v1, LX/6EY;

    iget v0, p0, LX/6Fe;->A00:F

    invoke-interface {v1, v0}, LX/6EY;->setForegroundScale(F)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Fe;->A02:Ljava/lang/Object;

    check-cast v1, LX/6EY;

    iget v0, p0, LX/6Fe;->A00:F

    invoke-interface {v1, v0}, LX/6EY;->setBackgroundScale(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/6Fe;->A03:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget v1, p0, LX/6Fe;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Fe;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4C5;->A17(Landroid/view/View;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/6Fe;->A03:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget v1, p0, LX/6Fe;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Fe;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
