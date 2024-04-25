.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth$resetAccountDialog;
.super Lcom/whatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f1220cf

    const/16 v0, 0xae

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/4Kj;->A03(LX/4Kj;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    const v0, 0x7f1220d3

    :goto_0
    invoke-virtual {v2, v0}, LX/0Vn;->A07(I)LX/0Vn;

    :cond_0
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1220d4

    goto :goto_0
.end method
