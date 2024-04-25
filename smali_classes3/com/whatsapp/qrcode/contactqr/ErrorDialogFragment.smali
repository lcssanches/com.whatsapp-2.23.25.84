.class public Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;
.super Lcom/whatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;


# instance fields
.field public A00:LX/6Cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/6Cq;

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/6Cq;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Cq;

    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/6Cq;

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v4

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    packed-switch v2, :pswitch_data_0

    const v0, 0x7f12083b

    :goto_0
    invoke-virtual {v4, v0}, LX/0Vn;->A07(I)LX/0Vn;

    :goto_1
    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f12103b

    goto :goto_0

    :pswitch_1
    const v0, 0x7f12083d

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121a30

    goto :goto_0

    :pswitch_3
    const v0, 0x7f121a31

    goto :goto_0

    :pswitch_4
    const v0, 0x7f12083c

    goto :goto_0

    :pswitch_5
    const v0, 0x7f120847

    invoke-virtual {v4, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v3, 0x7f120846

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/android"

    invoke-static {p0, v0, v2, v1, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/6Cq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Cq;->BXv()V

    :cond_0
    return-void
.end method
