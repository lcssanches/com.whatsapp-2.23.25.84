.class public LX/6JU;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Db;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JU;->A01:I

    iput-object p1, p0, LX/6JU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOC(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/6JU;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-virtual {v3}, LX/0fI;->A12()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/twofactor/SetCodeFragment;->A1L()V

    iget v2, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Lcom/whatsapp/twofactor/SetCodeFragment;->A1M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, v3}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A5T(LX/0fI;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/whatsapp/twofactor/SetCodeFragment;->A00(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    :cond_2
    return-void

    :cond_3
    if-ne v2, v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/email/VerifyEmailActivity;

    invoke-static {v5}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v3

    iget-wide v1, v5, Lcom/whatsapp/email/VerifyEmailActivity;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/email/VerifyEmailActivity;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_6

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/VerifyCaptcha;

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyCaptcha;->A0V:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v2, Lcom/whatsapp/registration/VerifyCaptcha;->A0U:LX/4Nm;

    const-string v0, "captchaViewModel"

    if-nez v5, :cond_5

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-wide v3, v5, LX/4Nm;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/4Nm;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/4Nm;->A02:J

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/VerifyEmail;

    invoke-static {v5}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v3

    iget-wide v1, v5, Lcom/whatsapp/registration/VerifyEmail;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/registration/VerifyEmail;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_6

    const-string v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6L(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BVs(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/6JU;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-virtual {v2}, LX/0fI;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Lcom/whatsapp/twofactor/SetCodeFragment;->A1L()V

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/VerifyCaptcha;

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyCaptcha;->A0V:Lcom/whatsapp/wds/components/button/WDSButton;

    const-string v1, "captchaSubmitButton"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/whatsapp/registration/VerifyCaptcha;->A0V:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_4

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/email/VerifyEmailActivity;

    iget-object v2, v0, Lcom/whatsapp/email/VerifyEmailActivity;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_4

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyEmail;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifyEmail;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_4

    const-string v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
