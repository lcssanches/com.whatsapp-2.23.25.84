.class public Lcom/whatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;
.super Lcom/whatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Z)Lcom/whatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_COMMUNITY_KEY"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_COMMUNITY_KEY"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f121b01

    if-eqz v1, :cond_0

    const v0, 0x7f121afc

    :cond_0
    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v2

    invoke-static {v2, v0}, LX/4Kj;->A05(LX/4Kj;I)V

    const v1, 0x7f122591

    const/16 v0, 0x78

    invoke-static {v2, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f121ae7

    const/16 v0, 0x79

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
