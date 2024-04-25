.class public Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;
.super Lcom/whatsapp/settings/Hilt_SettingsCompanionLogoutDialog;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/33G;

.field public A03:LX/2eL;

.field public A04:LX/2tf;

.field public A05:LX/36d;

.field public A06:LX/2pZ;

.field public A07:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/settings/Hilt_SettingsCompanionLogoutDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A02:LX/33G;

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v4

    const v1, 0x7f122690

    if-eqz v4, :cond_0

    const v1, 0x7f122534

    :cond_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A02:LX/33G;

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v0, v0, LX/2oc;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A06(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v0, "SettingsCompanionLogoutDialog/getCurrentPhoneNumber/currentAccount is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsCompanionLogoutDialog/getCurrentPhoneNumber/InvalidJidException : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f12268f

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v5}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3, v6}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f121169

    const/4 v1, 0x3

    new-instance v0, LX/6IK;

    invoke-direct {v0, v1, p0, v4}, LX/6IK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/4Kj;->A03(LX/4Kj;)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
