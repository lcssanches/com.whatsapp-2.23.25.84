.class public LX/56k;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/56k;->A03:I

    iput-object p1, p0, LX/56k;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/56k;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/56k;->A02:Z

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/56k;->A03:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/56k;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    iget-object v4, v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A00:LX/47T;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/56k;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-boolean v2, p0, LX/56k;->A02:Z

    invoke-static {v0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "secondary_button_url"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v3, v4, v1}, LX/4C2;->A0v(Landroid/content/Context;LX/47T;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Vq;->A00(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/56k;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    iget-object v0, v3, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    iget-object v2, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "saved_user_before_logout"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v4, p0, LX/56k;->A02:Z

    invoke-static {v3}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_url"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A00:LX/47T;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/56k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/4C2;->A0v(Landroid/content/Context;LX/47T;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/56k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0Vq;->A00(Landroid/app/Activity;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3AQ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v7

    invoke-static {v3}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_reg_notification_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v0, 0x1b7740

    add-long/2addr v4, v0

    const/4 v2, 0x0

    cmp-long v0, v7, v4

    if-gez v0, :cond_5

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A01:LX/33P;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/33P;->A02()Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A01:LX/33P;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/33P;->A0C(IZ)V

    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
