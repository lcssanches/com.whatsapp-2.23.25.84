.class public LX/3a8;
.super Ljava/lang/Object;

# interfaces
.implements LX/47F;


# instance fields
.field public final A00:LX/33P;


# direct methods
.method public constructor <init>(LX/33P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3a8;->A00:LX/33P;

    return-void
.end method


# virtual methods
.method public BDk(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v5, p0, LX/3a8;->A00:LX/33P;

    iget-object v0, v5, LX/33P;->A0v:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/not-verified"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v5, LX/33P;->A0b:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "chat_transfer_in_progress"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/skipped-chat-transfer-in-progress"

    goto :goto_0

    :cond_1
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/33P;->A0Z:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12268e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f121456

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f121457

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v4, v0, v2, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/33P;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Vi;

    move-result-object v4

    const-class v0, Lcom/whatsapp/registration/PreRegNotificationLearnMoreReceiver;

    invoke-static {v6, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-static {v6, v2, v1, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v2, 0x7f080672

    const v0, 0x7f122687

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Uv;

    invoke-direct {v1, v2, v0, v3}, LX/0Uv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v4, LX/0Vi;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/33P;->A0a:LX/36B;

    const/16 v0, 0x14

    invoke-static {v4, v1, v0}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    return-void
.end method

.method public Bmn(LX/2e7;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PreRegistration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
