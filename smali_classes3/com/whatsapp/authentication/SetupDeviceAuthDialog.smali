.class public Lcom/whatsapp/authentication/SetupDeviceAuthDialog;
.super Lcom/whatsapp/authentication/Hilt_SetupDeviceAuthDialog;


# instance fields
.field public A00:LX/5Xg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/authentication/Hilt_SetupDeviceAuthDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/authentication/SetupDeviceAuthDialog;->A00:LX/5Xg;

    iget-object v1, v0, LX/5Xg;->A05:LX/1Pt;

    const/16 v0, 0x10a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v4

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v1, 0x7f120cc9

    if-eqz v4, :cond_0

    const v1, 0x7f120167

    :cond_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v2, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f120cc8

    if-eqz v4, :cond_1

    const v1, 0x7f120166

    :cond_1
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
