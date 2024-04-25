.class public Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;
.super Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;


# instance fields
.field public A00:Z

.field public final A01:LX/5gK;

.field public final A02:LX/2sc;

.field public final A03:LX/5kb;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5gK;LX/6D5;LX/2sc;LX/5kb;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/5gK;

    iput-object p4, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/5kb;

    iput-boolean p5, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    iput-object p3, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A02:LX/2sc;

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    iget-boolean v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/5gK;

    iget-boolean v0, v0, LX/5gK;->A03:Z

    iget-object v2, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/5kb;

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v2, v0, v1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "final_auto_setting"

    invoke-virtual {v2, v0, v1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TAP_OUTSIDE_DIALOG"

    invoke-virtual {v2, v0}, LX/5kb;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120a10

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f120a11

    const/16 v0, 0xbd

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f121bf3

    const/16 v0, 0xbe

    invoke-static {v2, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
