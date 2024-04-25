.class public Lcom/whatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;
.super Lcom/whatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleteReason"

    invoke-static {v1, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v5

    const v4, 0x7f12095f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f121d30

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v4}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const/16 v0, 0x18

    invoke-static {v5, p0, v0, v2}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    const v1, 0x7f121d42

    new-instance v0, LX/5ec;

    invoke-direct {v0, p0, v6, v7}, LX/5ec;-><init>(Lcom/whatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;Ljava/lang/String;I)V

    invoke-virtual {v5, v1, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v5}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
