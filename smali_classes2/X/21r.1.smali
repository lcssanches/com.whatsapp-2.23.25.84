.class public LX/21r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/21r;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21r;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/21r;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/21r;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/21r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/components/RoundCornerProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Lcom/whatsapp/components/RoundCornerProgressBar;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/21r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/21r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
