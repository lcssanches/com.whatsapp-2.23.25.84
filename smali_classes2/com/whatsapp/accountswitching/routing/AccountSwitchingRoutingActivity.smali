.class public final Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;
.super LX/07x;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/2oi;

.field public A01:LX/33G;

.field public A02:LX/30R;

.field public A03:LX/36d;

.field public A04:LX/2pZ;

.field public A05:LX/2k5;

.field public A06:LX/1oK;

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/5sC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/07x;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public B5f()LX/0vx;
    .locals 1

    invoke-super {p0}, LX/05i;->B5f()LX/0vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vS;->A00(LX/05i;LX/0vx;)LX/0vx;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A09:LX/5sC;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A09:LX/5sC;

    if-nez v0, :cond_0

    new-instance v0, LX/5sC;

    invoke-direct {v0, p0}, LX/5sC;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A09:LX/5sC;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A09:LX/5sC;

    invoke-virtual {v0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x1

    move-object v7, p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v5, "inactiveAccountNotificationId"

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "inactiveAccountNotificationTag"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v4, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/1oK;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Yj;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "switch_to_account_lid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRoutingActivity/switch to account lid/"

    invoke-static {v1, v0, v8}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/30R;

    if-eqz v1, :cond_13

    const/16 v0, 0x10

    invoke-virtual {v1, v11, v0}, LX/30R;->A00(II)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/2oi;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitchingRoutingActivity/change number in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f1205bb

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1205ba

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149d

    const/16 v0, 0xf

    invoke-static {v2, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/36d;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AccountSwitchingRoutingActivity/login failed dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/36d;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/2pZ;

    if-eqz v1, :cond_2

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, v8}, LX/3AC;->A0E(Landroid/app/Activity;LX/36d;LX/2pZ;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/2k5;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/2k5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v0, "AccountSwitchingRoutingActivity/register name/account backup dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/36d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/2pZ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    invoke-static {p0, v0, v8, v1, v2}, LX/3AC;->A0F(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    const-string/jumbo v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "AccountSwitchingRoutingActivity/abandon add new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/33G;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, v8}, LX/33G;->A04(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "registrationStateManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/33G;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2oc;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v8}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "AccountSwitchingRoutingActivity/switch account lid same as current account lid, opening home activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "AccountSwitchingRoutingActivity/switch account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/33G;

    if-eqz v6, :cond_f

    if-eqz v8, :cond_e

    new-instance v10, LX/3rm;

    invoke-direct {v10, p0}, LX/3rm;-><init>(Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_missed_call_notification"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_switching_sender_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v13}, LX/33G;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8wE;IZZ)Z

    return-void

    :cond_e
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string/jumbo v0, "registrationStateManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "changeNumberManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v0, "workManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
