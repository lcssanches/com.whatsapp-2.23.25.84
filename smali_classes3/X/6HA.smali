.class public LX/6HA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HA;->A01:I

    iput-object p1, p0, LX/6HA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/6HA;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6HA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sU;

    invoke-virtual {v0}, LX/4sU;->A0G()V

    iget-object v1, v0, LX/4Yh;->A0I:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/6HA;->A00:Ljava/lang/Object;

    check-cast v4, LX/5OM;

    iget-object v3, v4, LX/5OM;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, LX/0Xk;->A02(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/5e3;->A03(Landroid/view/View;II)V

    iget-object v1, v4, LX/5OM;->A01:Landroid/animation/Animator;

    iput-object v1, v4, LX/5OM;->A00:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5OM;->A01:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6HA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OM;

    iget-object v1, v0, LX/5OM;->A03:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6HA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N1;

    iget-object v2, v0, LX/5N1;->A01:LX/4pE;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/6HA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4or;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4or;->A0B:Z

    invoke-static {v1, v0}, LX/4or;->A01(LX/4or;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6HA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N2;

    iget-object v2, v0, LX/5N2;->A03:LX/4pa;

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/6HA;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6HA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OM;

    iget-object v1, v0, LX/5OM;->A03:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6HA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4or;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4or;->A0B:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4or;->A01(LX/4or;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
