.class public Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;
.super Lcom/whatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/2PT;

.field public A02:LX/6Cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:LX/6Cq;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/6Cq;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Cq;

    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:LX/6Cq;

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121a2e

    invoke-virtual {v3, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v0, 0x7f121a2d

    invoke-virtual {v3, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v2, 0x7f1203c6

    const/16 v1, 0x45

    new-instance v0, LX/496;

    invoke-direct {v0, p0, v1}, LX/496;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/4C2;->A0w(Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:LX/6Cq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Cq;->BXv()V

    :cond_0
    return-void
.end method
