.class public Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;
.super Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;


# instance fields
.field public A00:LX/31g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v3

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f121a67

    if-eqz v1, :cond_0

    const v0, 0x7f121a66

    :cond_0
    invoke-virtual {v3, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v0, 0x7f121a65

    if-eqz v1, :cond_1

    const v0, 0x7f121a64

    :cond_1
    invoke-virtual {v3, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v2, 0x7f12149b

    const/4 v1, 0x5

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
