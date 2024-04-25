.class public LX/0zx;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/0zx;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iput-wide p4, p0, LX/0zx;->A00:J

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v5, p0, LX/0zx;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const v2, 0x7f1220cd

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v0, p0, LX/0zx;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v6, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    iget-wide v4, p0, LX/0zx;->A00:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
