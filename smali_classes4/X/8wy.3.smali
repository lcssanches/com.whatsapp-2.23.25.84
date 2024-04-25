.class public LX/8wy;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8wy;->A01:I

    iput-object p1, p0, LX/8wy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/8wy;->A01:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8wy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ew;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Ew;->A0e:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/8wy;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, LX/8wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A06:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/8wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A04()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/8wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/8wy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ew;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Ew;->A0e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/8wy;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8wy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/components/RoundCornerProgressBar;->A06:Z

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8wy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ew;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Ew;->A0e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
