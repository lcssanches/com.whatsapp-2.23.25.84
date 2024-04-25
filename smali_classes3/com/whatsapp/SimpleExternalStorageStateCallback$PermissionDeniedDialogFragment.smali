.class public Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;
.super Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120145

    invoke-virtual {v3, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v0, 0x7f1218b7

    invoke-virtual {v3, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v2, 0x7f12149b

    const/4 v1, 0x4

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
