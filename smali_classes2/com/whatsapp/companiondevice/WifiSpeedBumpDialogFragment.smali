.class public Lcom/whatsapp/companiondevice/WifiSpeedBumpDialogFragment;
.super Lcom/whatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;


# instance fields
.field public A00:LX/2Ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1224fa

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1224f8

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1224fb

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1224f9

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
