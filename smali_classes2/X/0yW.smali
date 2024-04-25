.class public LX/0yW;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/0yW;->A00:Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iput-boolean p2, p0, LX/0yW;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0yW;->A00:Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/0yW;->A01:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0yW;->A00:Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
