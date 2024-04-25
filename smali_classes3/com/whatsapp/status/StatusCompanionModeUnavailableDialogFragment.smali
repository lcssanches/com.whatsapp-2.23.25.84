.class public Lcom/whatsapp/status/StatusCompanionModeUnavailableDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;


# instance fields
.field public A00:LX/6FW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fI;->A0N()LX/0fI;

    move-result-object v0

    check-cast v0, LX/6FW;

    iput-object v0, p0, Lcom/whatsapp/status/StatusCompanionModeUnavailableDialogFragment;->A00:LX/6FW;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/StatusCompanionModeUnavailableDialogFragment;->A00:LX/6FW;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LX/6C8;->BQ1(Landroidx/fragment/app/DialogFragment;Z)V

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121ea7

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121ea6

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2, v1}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0xb7

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/status/StatusCompanionModeUnavailableDialogFragment;->A00:LX/6FW;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/6C8;->BQ1(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
