.class public Lcom/whatsapp/registration/RegRetryVerificationReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/2jo;

.field public A01:LX/36B;

.field public A02:LX/2k5;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/RegRetryVerificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A04:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A00:LX/2jo;

    invoke-static {v1}, LX/3I0;->A2q(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A01:LX/36B;

    iget-object v0, v1, LX/3I0;->ATS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    iput-object v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A02:LX/2k5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A04:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string/jumbo v0, "reg-retry-verification-receiver/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A02:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A02:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12268e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A00:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f122278

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5, v8, v0, v4, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122279

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v7, v0, v4}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {p1}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v1

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v1, LX/0Vi;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, LX/0Vi;->A05(J)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v5, v0}, LX/0yL;->A0y(LX/0Vi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v4, v1}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegRetryVerificationReceiver;->A01:LX/36B;

    invoke-static {v1, v0, v7}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    return-void

    :cond_2
    const-string v0, "app-init/async/registrationretry/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
