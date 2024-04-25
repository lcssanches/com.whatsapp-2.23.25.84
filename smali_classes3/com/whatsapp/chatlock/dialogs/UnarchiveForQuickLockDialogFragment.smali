.class public final Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;
.super Lcom/whatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12062f

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const v1, 0x7f1203c6

    const/16 v0, 0x93

    invoke-static {p0, v2, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    invoke-static {v2}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "UnarchiveForQuickLockDialogFragment_result_key"

    iget-boolean v0, p0, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "UnarchiveForQuickLockDialogFragment_request_key"

    invoke-virtual {v1, v0, v2}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
