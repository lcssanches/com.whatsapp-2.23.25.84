.class public LX/6IK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/6IK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6IK;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/6IK;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/6IK;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;

    iget-boolean v0, p0, LX/6IK;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog/remove account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A00:LX/3Gv;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A05:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v8

    const/16 v9, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A06:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/3AQ;->A13(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    iget-boolean v0, p0, LX/6IK;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C2;->A1F(LX/0fI;)V

    return-void

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A07:LX/472;

    const/16 v1, 0x1b

    new-instance v0, LX/3j3;

    invoke-direct {v0, v4, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v2, v4, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;->A01:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f12116c

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-boolean v4, p0, LX/6IK;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    iget-object v2, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "saved_user_before_logout"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_url"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_3

    invoke-static {v2}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v5, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/47T;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v6, v0, v3}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v6}, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A1W(Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-boolean v3, p0, LX/6IK;->A01:Z

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    iget-object v2, v0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/47T;

    iget-object v0, v0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "secondary_button_url"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-static {v6, v2, v1}, LX/4C2;->A0v(Landroid/content/Context;LX/47T;Ljava/lang/String;)V

    :goto_1
    invoke-static {v6}, LX/0Vq;->A00(Landroid/app/Activity;)V

    return-void

    :cond_4
    const-string v1, "https://faq.whatsapp.com"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
