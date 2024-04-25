.class public LX/4An;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4An;->A02:I

    iput-object p3, p0, LX/4An;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4An;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget v0, p0, LX/4An;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4An;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, LX/4An;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070684

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/08E;

    invoke-direct {v0}, LX/08E;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4An;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/4An;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1c()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4An;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/4An;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5T(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
