.class public final Lcom/whatsapp/authentication/AppAuthenticationActivity;
.super LX/4cN;

# interfaces
.implements LX/6El;
.implements LX/3zy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0NF;

.field public A03:LX/0Ow;

.field public A04:LX/0RT;

.field public A05:LX/2j2;

.field public A06:LX/5Xg;

.field public A07:Lcom/whatsapp/authentication/FingerprintView;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A09:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A56()V

    return-void
.end method

.method public static synthetic A0D(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Ow;

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/0NF;

    invoke-virtual {v1, v0}, LX/0Ow;->A01(LX/0NF;)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A09:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    invoke-static {v1, p0}, LX/4Kk;->A1r(LX/3I0;LX/4cN;)V

    invoke-static {v1}, LX/3I0;->AC2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j2;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A05:LX/2j2;

    invoke-static {v1}, LX/3I0;->Abq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/5Xg;

    :cond_0
    return-void
.end method

.method public final A55()V
    .locals 4

    iget v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A05:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "appWidgetId"

    iget v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final A56()V
    .locals 3

    const-string v0, "AuthenticationActivity/start-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v2, LX/0RT;

    invoke-direct {v2}, LX/0RT;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/0RT;

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/5Xg;

    invoke-virtual {v1}, LX/5Xg;->A06()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, v1, LX/5Xg;->A00:LX/6Ec;

    invoke-interface {v0, v2, p0}, LX/6Ec;->AwT(LX/0RT;LX/6El;)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    iget-object v0, v1, Lcom/whatsapp/authentication/FingerprintView;->A06:LX/0Ak;

    invoke-virtual {v1, v0}, Lcom/whatsapp/authentication/FingerprintView;->A01(LX/0Ak;)V

    return-void
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

.method public BLk(ILjava/lang/CharSequence;)V
    .locals 4

    const-string v0, "AppAuthenticationActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/5Xg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/5Xg;->A03(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AppAuthenticationActivity/fingerprint-error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f120cc6

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    iget-object v2, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/authentication/FingerprintView;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BLl()V
    .locals 3

    const-string v0, "AppAuthenticationActivity/fingerprint-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120cc7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public BLn(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public BLo([B)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/5Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xg;->A03(Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    invoke-virtual {v0}, Lcom/whatsapp/authentication/FingerprintView;->A00()V

    return-void
.end method

.method public synthetic BLp(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A06()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/onCreate: setting not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A55()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x10a0001

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/5Xg;

    iget-object v1, v0, LX/5Xg;->A05:LX/1Pt;

    const/16 v0, 0x10a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    const v0, 0x7f0b01cb

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120163

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0af9

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/authentication/FingerprintView;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    iget-boolean v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/0ZW;->A0B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/6G1;

    invoke-direct {v1, p0, v2}, LX/6G1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Ow;

    invoke-direct {v0, v1, p0, v3}, LX/0Ow;-><init>(LX/0Pk;LX/03u;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Ow;

    new-instance v1, LX/0Oa;

    invoke-direct {v1}, LX/0Oa;-><init>()V

    const v0, 0x7f120169

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Oa;->A03:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LX/0Oa;->A05:Z

    iput-boolean v4, v1, LX/0Oa;->A04:Z

    invoke-virtual {v1}, LX/0Oa;->A00()LX/0NF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/0NF;

    const/16 v0, 0x27

    invoke-static {v5, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    new-instance v0, LX/6GQ;

    invoke-direct {v0, p0, v4}, LX/6GQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/authentication/FingerprintView;->A00:LX/5PT;

    const/16 v1, 0x2c

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, v1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/authentication/FingerprintView;->A00:LX/5PT;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-boolean v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-nez v0, :cond_0

    const-string v0, "AuthenticationActivity/stop-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/whatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/0RT;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/0RT;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/0RT;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/0RT;

    throw v0

    :cond_0
    iget v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Ow;

    invoke-virtual {v0}, LX/0Ow;->A00()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onResume()V

    iget-boolean v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A56()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A06:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/not-enrolled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Ow;

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/0NF;

    invoke-virtual {v1, v0}, LX/0Ow;->A01(LX/0NF;)V

    return-void
.end method
