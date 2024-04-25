.class public Lcom/whatsapp/qrcode/AuthenticationActivity;
.super LX/4cN;

# interfaces
.implements LX/6El;


# instance fields
.field public A00:LX/0RT;

.field public A01:LX/5Xg;

.field public A02:Lcom/whatsapp/authentication/FingerprintView;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/AuthenticationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A04:Z

    const/16 v0, 0xa3

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/qrcode/AuthenticationActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/AuthenticationActivity;->A55()V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    invoke-static {v0, p0}, LX/4Kk;->A1r(LX/3I0;LX/4cN;)V

    invoke-static {v0}, LX/3I0;->Abq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A01:LX/5Xg;

    :cond_0
    return-void
.end method

.method public final A55()V
    .locals 3

    const-string v0, "AuthenticationActivity/start-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A02:Lcom/whatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v2, LX/0RT;

    invoke-direct {v2}, LX/0RT;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A00:LX/0RT;

    iget-object v1, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A01:LX/5Xg;

    invoke-virtual {v1}, LX/5Xg;->A06()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, v1, LX/5Xg;->A00:LX/6Ec;

    invoke-interface {v0, v2, p0}, LX/6Ec;->AwT(LX/0RT;LX/6El;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A02:Lcom/whatsapp/authentication/FingerprintView;

    iget-object v0, v1, Lcom/whatsapp/authentication/FingerprintView;->A06:LX/0Ak;

    invoke-virtual {v1, v0}, Lcom/whatsapp/authentication/FingerprintView;->A01(LX/0Ak;)V

    return-void
.end method

.method public BLk(ILjava/lang/CharSequence;)V
    .locals 4

    const-string v0, "AuthenticationActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AuthenticationActivity/fingerprint-error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f120cc6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A02:Lcom/whatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A02:Lcom/whatsapp/authentication/FingerprintView;

    iget-object v2, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A02:Lcom/whatsapp/authentication/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/authentication/FingerprintView;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BLl()V
    .locals 3

    const-string v0, "AuthenticationActivity/fingerprint-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A02:Lcom/whatsapp/authentication/FingerprintView;

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

    const-string v0, "AuthenticationActivity/fingerprint-help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A02:Lcom/whatsapp/authentication/FingerprintView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public BLo([B)V
    .locals 1

    const-string v0, "AuthenticationActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A02:Lcom/whatsapp/authentication/FingerprintView;

    invoke-virtual {v0}, Lcom/whatsapp/authentication/FingerprintView;->A00()V

    return-void
.end method

.method public synthetic BLp(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A01:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthenticationActivity/onCreate: setting not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    const/4 v1, 0x0

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    const v0, 0x7f0b01cb

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_auth_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0af9

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/authentication/FingerprintView;

    iput-object v2, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A02:Lcom/whatsapp/authentication/FingerprintView;

    const/4 v1, 0x1

    new-instance v0, LX/6GQ;

    invoke-direct {v0, p0, v1}, LX/6GQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/authentication/FingerprintView;->A00:LX/5PT;

    const/16 v1, 0x12

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A02:Lcom/whatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/authentication/FingerprintView;->A00:LX/5PT;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    const-string v0, "AuthenticationActivity/stop-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A02:Lcom/whatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A00:LX/0RT;

    if-eqz v0, :cond_0

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

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A00:LX/0RT;

    throw v0

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A00:LX/0RT;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/qrcode/AuthenticationActivity;->A01:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthenticationActivity/not-enrolled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/AuthenticationActivity;->A55()V

    return-void
.end method
