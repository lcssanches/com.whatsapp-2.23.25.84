.class public abstract LX/9Z1;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kY;


# instance fields
.field public A00:LX/2tf;

.field public A01:LX/968;

.field public final A02:LX/3KY;

.field public final A03:LX/36b;

.field public final A04:LX/36V;

.field public final A05:LX/2jo;

.field public final A06:LX/9QS;

.field public final A07:LX/9TF;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;LX/36V;LX/2jo;LX/9QS;LX/9TF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9Z1;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/9Z1;->A05:LX/2jo;

    iput-object p6, p0, LX/9Z1;->A07:LX/9TF;

    iput-object p2, p0, LX/9Z1;->A03:LX/36b;

    iput-object p1, p0, LX/9Z1;->A02:LX/3KY;

    iput-object p3, p0, LX/9Z1;->A04:LX/36V;

    iput-object p5, p0, LX/9Z1;->A06:LX/9QS;

    return-void
.end method


# virtual methods
.method public AxK()Z
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AxL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic B11(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/9Z1;->B9a()LX/9js;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9js;->B11(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B1Q(LX/37u;LX/37u;)V
    .locals 2

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/908;->A0L(LX/37u;)LX/95i;

    move-result-object v0

    iget-object v1, v0, LX/95i;->A0G:LX/9SU;

    invoke-static {p2}, LX/908;->A0L(LX/37u;)LX/95i;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9SU;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/9SU;->A0I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public B2p()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2r()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2s(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/979;

    invoke-static {p1}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v0, LX/979;->A0T:LX/9QM;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_home"

    invoke-static {v3, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onboarding_context"

    const-string v0, "generic_context"

    invoke-static {v3, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4C()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4D()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-string v0, "upi_p2p_check_balance"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public B4R()LX/9Nd;
    .locals 4

    instance-of v0, p0, LX/97A;

    iget-object v3, p0, LX/9Z1;->A05:LX/2jo;

    iget-object v2, p0, LX/9Z1;->A03:LX/36b;

    iget-object v1, p0, LX/9Z1;->A02:LX/3KY;

    if-eqz v0, :cond_0

    new-instance v0, LX/96B;

    invoke-direct {v0, v1, v2, v3}, LX/96B;-><init>(LX/3KY;LX/36b;LX/2jo;)V

    return-object v0

    :cond_0
    new-instance v0, LX/9Nd;

    invoke-direct {v0, v1, v2, v3}, LX/9Nd;-><init>(LX/3KY;LX/36b;LX/2jo;)V

    return-object v0
.end method

.method public B4c()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4d()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/support/DescribeProblemActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4e()Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v0, v0, LX/979;->A0M:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x64f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4p()LX/6Er;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->A0F:LX/9Xs;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v0, v0, LX/979;->A0C:LX/9Xr;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4q()LX/9QI;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->A0C:LX/9QI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4s()LX/9kH;
    .locals 9

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->A0D:LX/9Y3;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v1, v0, LX/9Z1;->A05:LX/2jo;

    iget-object v3, v0, LX/979;->A0B:LX/1Pt;

    iget-object v2, v0, LX/979;->A0A:LX/36W;

    iget-object v7, v0, LX/979;->A0M:LX/96A;

    iget-object v8, v0, LX/979;->A0N:LX/9kA;

    iget-object v4, v0, LX/979;->A0E:LX/9KU;

    iget-object v6, v0, LX/979;->A0L:LX/9ST;

    iget-object v5, v0, LX/979;->A0I:LX/969;

    new-instance v0, LX/9Y2;

    invoke-direct/range {v0 .. v8}, LX/9Y2;-><init>(LX/2jo;LX/36W;LX/1Pt;LX/9KU;LX/969;LX/9ST;LX/96A;LX/9kA;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4t()LX/9jC;
    .locals 10

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v2, v0, LX/9Z1;->A05:LX/2jo;

    iget-object v1, v0, LX/97A;->A03:LX/2tO;

    iget-object v6, v0, LX/9Z1;->A06:LX/9QS;

    iget-object v4, v0, LX/97A;->A0I:LX/968;

    iget-object v3, v0, LX/97A;->A0F:LX/9Xs;

    iget-object v5, v0, LX/97A;->A0K:LX/969;

    new-instance v0, LX/9XN;

    invoke-direct/range {v0 .. v6}, LX/9XN;-><init>(LX/2tO;LX/2jo;LX/9Xs;LX/968;LX/969;LX/9QS;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v3, v0, LX/979;->A08:LX/2tf;

    iget-object v1, v0, LX/979;->A02:LX/3dV;

    iget-object v2, v0, LX/979;->A05:LX/2tO;

    iget-object v8, v0, LX/9Z1;->A06:LX/9QS;

    iget-object v7, v0, LX/979;->A0K:LX/36Y;

    iget-object v5, v0, LX/979;->A0H:LX/968;

    iget-object v9, v0, LX/979;->A0R:LX/9Ph;

    iget-object v4, v0, LX/979;->A0G:LX/1d5;

    iget-object v6, v0, LX/979;->A0I:LX/969;

    new-instance v0, LX/9XO;

    invoke-direct/range {v0 .. v9}, LX/9XO;-><init>(LX/3dV;LX/2tO;LX/2tf;LX/1d5;LX/968;LX/969;LX/36Y;LX/9QS;LX/9Ph;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4y()LX/9jr;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->A0H:LX/9Xy;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v0, v0, LX/979;->A0F:LX/9Xz;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B56(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public B5Q()LX/9Ok;
    .locals 11

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v2, v0, LX/97A;->A06:LX/2tf;

    iget-object v4, v0, LX/97A;->A0A:LX/1Pt;

    iget-object v3, v0, LX/9Z1;->A05:LX/2jo;

    iget-object v1, v0, LX/97A;->A02:LX/3Sp;

    iget-object v10, v0, LX/9Z1;->A07:LX/9TF;

    iget-object v9, v0, LX/97A;->A0V:LX/9Sm;

    iget-object v6, v0, LX/97A;->A0I:LX/968;

    iget-object v8, v0, LX/97A;->A0Q:LX/9Z0;

    iget-object v7, v0, LX/97A;->A0L:LX/9QF;

    iget-object v5, v0, LX/97A;->A0F:LX/9Xs;

    new-instance v0, LX/96C;

    invoke-direct/range {v0 .. v10}, LX/96C;-><init>(LX/3Sp;LX/2tf;LX/2jo;LX/1Pt;LX/9Xs;LX/968;LX/9QF;LX/9Z0;LX/9Sm;LX/9TF;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B5R()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B5b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_is_invalid_deep_link_url"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "deeplink"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/9Z1;->B9x()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public B5c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/97A;

    iget-object v0, v2, LX/97A;->A0S:LX/9Y1;

    invoke-static {p2, v0}, LX/9Hu;->A00(Landroid/net/Uri;LX/9js;)Z

    move-result v1

    iget-object v0, v2, LX/97A;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0}, LX/9Z1;->B5b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "actual_deep_link"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deepLink"

    invoke-static {v2, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v2, p1, p2, v1}, LX/9Z1;->B5b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/979;

    iget-object v0, v2, LX/979;->A0S:LX/9Y0;

    invoke-static {p2, v0}, LX/9Hu;->A00(Landroid/net/Uri;LX/9js;)Z

    move-result v0

    const-string v1, "deeplink"

    if-eqz v0, :cond_3

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "referral_screen"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v4

    :cond_3
    const-string v0, "generic_context"

    invoke-virtual {v2, p1, v0, v1}, LX/9Z1;->BA1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "brpay_p_pin_nux_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v1, "deep_link_continue_setup"

    const-string v0, "1"

    invoke-static {v4, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/979;->A0T:LX/9QM;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/9QM;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "c"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_6

    add-int/lit8 v0, v1, -0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9Y6XA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-static {v4, v0, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9Z1;->B2r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "deepLink"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v1
.end method

.method public B5n()I
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    const v0, 0x7f150214

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B5y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6M()LX/9kA;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->A0Q:LX/9Z0;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v0, v0, LX/979;->A0N:LX/9kA;

    return-object v0
.end method

.method public B75(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_banner_type"

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v1, "referral_screen"

    const-string v0, "in_app_banner"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B7E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Z1;->BBY()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9Z1;->A01:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9Z1;->A01:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9Z1;->A06:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B2r()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/9Z1;->A06:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BBY()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    return-object v2
.end method

.method public B8A(LX/3DW;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->A0G:LX/9S2;

    invoke-virtual {v0, p1}, LX/9S2;->A03(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public B8J()LX/9SK;
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v0, v0, LX/979;->A0D:LX/9SK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8K()LX/9Pw;
    .locals 7

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v1, v0, LX/979;->A08:LX/2tf;

    iget-object v5, v0, LX/979;->A0K:LX/36Y;

    iget-object v2, v0, LX/979;->A09:LX/36d;

    iget-object v3, v0, LX/979;->A0D:LX/9SK;

    iget-object v6, v0, LX/979;->A0N:LX/9kA;

    iget-object v4, v0, LX/979;->A0I:LX/969;

    new-instance v0, LX/9Pw;

    invoke-direct/range {v0 .. v6}, LX/9Pw;-><init>(LX/2tf;LX/36d;LX/9SK;LX/969;LX/36Y;LX/9kA;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8d(LX/3DN;)LX/39Z;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3DX;

    invoke-static {p1, v2}, LX/908;->A0e(LX/3DN;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-static {v0, v1, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "money"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public B8k(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_2

    const-string v0, "nfm_action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "[PAY]: BrazilPayNFMController -- NFM action not passed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PAY]: BrazilPayNFMController -- Unsupported NFM action: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string v0, "wa_payment_transaction_details"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    return-object v2

    :sswitch_1
    const-string v0, "wa_payment_fbpin_reset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    return-object v2

    :sswitch_2
    const-string v0, "payments_care_csat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity;

    return-object v2

    :sswitch_3
    const-string v0, "wa_payment_learn_more"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xda9ac22 -> :sswitch_3
        0x2e9f27f -> :sswitch_2
        0x7957f3b -> :sswitch_1
        0x203e4633 -> :sswitch_0
    .end sparse-switch
.end method

.method public B9L()LX/9iV;
    .locals 2

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v1, v0, LX/97A;->A0N:LX/36Y;

    new-instance v0, LX/9YF;

    invoke-direct {v0, v1}, LX/9YF;-><init>(LX/36Y;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    new-instance v0, LX/9YE;

    invoke-direct {v0}, LX/9YE;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9R(LX/37u;LX/31r;)Ljava/util/List;
    .locals 4

    iget-object v1, p1, LX/37u;->A0A:LX/1OA;

    invoke-virtual {p1}, LX/37u;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1OA;->A01:LX/3DN;

    if-eqz v1, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [LX/3DX;

    invoke-virtual {p0, v1}, LX/9Z1;->B8d(LX/3DN;)LX/39Z;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v1, v0, v3, v2}, LX/39Z;->A0O(LX/39Z;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9S(LX/37u;LX/31r;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, LX/37u;->A0L()Z

    move-result v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "type"

    if-eqz v0, :cond_4

    const-string v0, "request"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "sender"

    invoke-static {v1, v0, v2}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p1, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "request-id"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1OA;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry-ts"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, p1, LX/37u;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "country"

    iget-object v0, p1, LX/37u;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "version"

    iget v1, p1, LX/37u;->A04:I

    new-instance v0, LX/3DX;

    invoke-direct {v0, v3, v1}, LX/3DX;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "send"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v1, p1, LX/37u;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_c

    const-string v1, "p2m"

    :goto_1
    const-string v0, "transaction-type"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "receiver"

    invoke-static {v1, v0, v2}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v1, p1, LX/37u;->A0N:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LT;

    iget-object v0, v0, LX/2LT;->A01:LX/3DW;

    iget-object v1, v0, LX/3DW;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v3}, LX/3CL;->A04(Ljava/util/List;I)V

    :cond_7
    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/39m;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_8
    iget-object v0, p1, LX/37u;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9Z1;->A06:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v3

    iget-object v1, p1, LX/37u;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "request-id"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_9
    iget v0, p1, LX/37u;->A00:I

    if-ne v0, v4, :cond_a

    const-string v1, "payment_initiator"

    const-string v0, "buyer"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_a
    iget-object v0, p1, LX/37u;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "country"

    iget-object v0, p1, LX/37u;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, p1, LX/37u;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v1, p0, LX/9Z1;->A06:LX/9QS;

    iget-object v0, p1, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9kY;->B4y()LX/9jr;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/9jr;->BHx()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/37u;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9jr;->B2Y(Ljava/lang/String;)LX/3DX;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_c
    const-string v1, "p2p"

    goto/16 :goto_1
.end method

.method public B9U()LX/7Xe;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->A0T:LX/7Xe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9V()LX/5Pa;
    .locals 1

    new-instance v0, LX/5Pa;

    invoke-direct {v0}, LX/5Pa;-><init>()V

    return-object v0
.end method

.method public B9W(LX/36W;LX/1Pt;LX/9QB;LX/5Pa;)LX/6Ef;
    .locals 1

    new-instance v0, LX/9X8;

    invoke-direct {v0, p1, p2, p3, p4}, LX/9X8;-><init>(LX/36W;LX/1Pt;LX/9QB;LX/5Pa;)V

    return-object v0
.end method

.method public B9X()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    return-object v0
.end method

.method public B9Y()LX/9jF;
    .locals 15

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v5, v0, LX/97A;->A0A:LX/1Pt;

    iget-object v1, v0, LX/97A;->A01:LX/3dV;

    iget-object v2, v0, LX/9Z1;->A05:LX/2jo;

    iget-object v14, v0, LX/97A;->A0X:LX/472;

    iget-object v6, v0, LX/97A;->A0B:LX/36T;

    iget-object v13, v0, LX/97A;->A0W:LX/9P2;

    iget-object v11, v0, LX/9Z1;->A06:LX/9QS;

    iget-object v8, v0, LX/97A;->A0E:LX/9QP;

    iget-object v10, v0, LX/97A;->A0O:LX/9QT;

    iget-object v4, v0, LX/97A;->A09:LX/355;

    iget-object v3, v0, LX/97A;->A08:LX/39F;

    iget-object v7, v0, LX/97A;->A0C:LX/9QI;

    iget-object v9, v0, LX/97A;->A0J:LX/2DF;

    iget-object v12, v0, LX/97A;->A0U:LX/97Q;

    new-instance v0, LX/9Xx;

    invoke-direct/range {v0 .. v14}, LX/9Xx;-><init>(LX/3dV;LX/2jo;LX/39F;LX/355;LX/1Pt;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;LX/9QS;LX/97Q;LX/9P2;LX/472;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    new-instance v0, LX/9Xw;

    invoke-direct {v0}, LX/9Xw;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B9a()LX/9js;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->A0S:LX/9Y1;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v0, v0, LX/979;->A0S:LX/9Y0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9b(LX/2jo;LX/36Y;)LX/9Nv;
    .locals 2

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->A05:LX/36V;

    new-instance v1, LX/97C;

    invoke-direct {v1, v0, p1, p2}, LX/97C;-><init>(LX/36V;LX/2jo;LX/36Y;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v0, v0, LX/979;->A07:LX/36V;

    new-instance v1, LX/97B;

    invoke-direct {v1, v0, p1, p2}, LX/97B;-><init>(LX/36V;LX/2jo;LX/36Y;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/9Z1;->A04:LX/36V;

    new-instance v1, LX/9Nv;

    invoke-direct {v1, v0, p1, p2}, LX/9Nv;-><init>(LX/36V;LX/2jo;LX/36Y;)V

    return-object v1
.end method

.method public B9c()I
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const v0, 0x7f120fef

    return v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    const v0, 0x7f1203a9

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B9d()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9f()LX/6Ej;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    new-instance v0, LX/97E;

    invoke-direct {v0}, LX/97E;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    new-instance v0, LX/97D;

    invoke-direct {v0}, LX/97D;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9g()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9i()I
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const v0, 0x7f120fec

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B9j()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    sget-object v0, LX/9IT;->A00:Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9k()LX/9QN;
    .locals 10

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v5, v0, LX/97A;->A06:LX/2tf;

    iget-object v7, v0, LX/97A;->A0A:LX/1Pt;

    iget-object v2, v0, LX/97A;->A04:LX/32K;

    iget-object v9, v0, LX/9Z1;->A07:LX/9TF;

    iget-object v1, v0, LX/97A;->A00:LX/3Gv;

    iget-object v4, v0, LX/9Z1;->A03:LX/36b;

    iget-object v6, v0, LX/97A;->A07:LX/36W;

    iget-object v3, v0, LX/9Z1;->A02:LX/3KY;

    iget-object v8, v0, LX/97A;->A0I:LX/968;

    new-instance v0, LX/96E;

    invoke-direct/range {v0 .. v9}, LX/96E;-><init>(LX/3Gv;LX/32K;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/1Pt;LX/968;LX/9TF;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v5, v0, LX/979;->A08:LX/2tf;

    iget-object v7, v0, LX/979;->A0B:LX/1Pt;

    iget-object v2, v0, LX/979;->A06:LX/32K;

    iget-object v9, v0, LX/979;->A0V:LX/9TF;

    iget-object v1, v0, LX/979;->A01:LX/3Gv;

    iget-object v4, v0, LX/9Z1;->A03:LX/36b;

    iget-object v6, v0, LX/979;->A0A:LX/36W;

    iget-object v3, v0, LX/9Z1;->A02:LX/3KY;

    iget-object v8, v0, LX/979;->A0T:LX/9QM;

    new-instance v0, LX/96D;

    invoke-direct/range {v0 .. v9}, LX/96D;-><init>(LX/3Gv;LX/32K;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/1Pt;LX/9QM;LX/9TF;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9l()LX/9Pa;
    .locals 6

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v1, v0, LX/97A;->A06:LX/2tf;

    iget-object v3, v0, LX/97A;->A0A:LX/1Pt;

    iget-object v2, v0, LX/9Z1;->A05:LX/2jo;

    iget-object v5, v0, LX/9Z1;->A07:LX/9TF;

    iget-object v4, v0, LX/97A;->A0I:LX/968;

    new-instance v0, LX/9Pa;

    invoke-direct/range {v0 .. v5}, LX/9Pa;-><init>(LX/2tf;LX/2jo;LX/1Pt;LX/968;LX/9TF;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B9m()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    sget-object v0, LX/9IT;->A01:Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9n(LX/9kH;LX/37v;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Z1;->A07:LX/9TF;

    invoke-virtual {v0, p1, p2}, LX/9TF;->A0b(LX/9kH;LX/37v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B9p()LX/9O6;
    .locals 5

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/979;

    iget-object v0, v1, LX/9Z1;->A05:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/979;->A03:LX/2uE;

    iget-object v2, v1, LX/9Z1;->A06:LX/9QS;

    iget-object v1, v1, LX/979;->A00:LX/5sK;

    new-instance v0, LX/9O6;

    invoke-direct {v0, v4, v1, v3, v2}, LX/9O6;-><init>(Landroid/content/Context;LX/5sK;LX/2uE;LX/9QS;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9q()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9r()I
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const v0, 0x7f120fee

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B9s()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9t()LX/46g;
    .locals 6

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v3, v0, LX/97A;->A0F:LX/9Xs;

    iget-object v1, v0, LX/97A;->A02:LX/3Sp;

    iget-object v4, v0, LX/97A;->A0Q:LX/9Z0;

    iget-object v2, v0, LX/97A;->A0A:LX/1Pt;

    iget-object v5, v0, LX/97A;->A0V:LX/9Sm;

    new-instance v0, LX/9YA;

    invoke-direct/range {v0 .. v5}, LX/9YA;-><init>(LX/3Sp;LX/1Pt;LX/9Xs;LX/9Z0;LX/9Sm;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v1, v0, LX/979;->A0B:LX/1Pt;

    new-instance v0, LX/9Y9;

    invoke-direct {v0, v1}, LX/9Y9;-><init>(LX/1Pt;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9u()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9x()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9y()LX/9MK;
    .locals 7

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v3, v0, LX/979;->A08:LX/2tf;

    iget-object v5, v0, LX/979;->A0V:LX/9TF;

    iget-object v1, v0, LX/9Z1;->A02:LX/3KY;

    iget-object v2, v0, LX/9Z1;->A03:LX/36b;

    iget-object v4, v0, LX/979;->A0K:LX/36Y;

    iget-object v6, v0, LX/979;->A0W:LX/38G;

    new-instance v0, LX/9MK;

    invoke-direct/range {v0 .. v6}, LX/9MK;-><init>(LX/3KY;LX/36b;LX/2tf;LX/36Y;LX/9TF;LX/38G;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9z()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    return-object v0
.end method

.method public BA0()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/BrazilViralityLinkVerifierActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BA1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "inAppBanner"

    invoke-static {v2, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/979;

    const-string v0, "in_app_banner"

    if-ne p3, v0, :cond_4

    iget-object v1, v2, LX/979;->A0B:LX/1Pt;

    const/16 v0, 0x237

    :goto_0
    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v3

    :goto_1
    iget-object v2, v2, LX/979;->A0T:LX/9QM;

    const/4 v1, 0x0

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/9QM;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string v0, "referral_screen"

    invoke-static {v2, v0, p3}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    const-string v1, "onboarding_context"

    const-string v0, "generic_context"

    invoke-static {v2, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p2, v1}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "alt_virality"

    if-ne p3, v0, :cond_5

    iget-object v1, v2, LX/979;->A0B:LX/1Pt;

    const/16 v0, 0x23a

    goto :goto_0

    :cond_5
    const-string v0, "deeplink"

    invoke-static {p3, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public BA8()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BAw()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBF(LX/37u;)I
    .locals 2

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/908;->A0L(LX/37u;)LX/95i;

    move-result-object v0

    iget-object v0, v0, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9SU;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const v0, 0x7f121749

    return v0

    :cond_1
    const v0, 0x7f12173e

    return v0

    :cond_2
    const v0, 0x7f1217b7

    return v0
.end method

.method public BBY()Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->A0A:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivityBottomSheet;

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/979;

    iget-object v0, v2, LX/979;->A0M:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v1

    iget-object v0, v2, LX/979;->A0B:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const-class v0, Lcom/whatsapp/payments/ui/BrazilSmbPaymentActivityBottomSheet;

    return-object v0

    :cond_2
    const-class v0, Lcom/whatsapp/payments/ui/BrazilSmbPaymentActivity;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivityBottomSheet;

    return-object v0

    :cond_4
    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public BCF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCg(LX/37u;)I
    .locals 1

    instance-of v0, p0, LX/97A;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/979;

    if-nez v0, :cond_0

    const v0, 0x7f0609be

    return v0

    :cond_0
    invoke-static {p1}, LX/9TF;->A01(LX/37u;)I

    move-result v0

    return v0
.end method

.method public BCi(LX/37u;)I
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Z1;->A07:LX/9TF;

    :goto_0
    invoke-virtual {v0, p1}, LX/9TF;->A0B(LX/37u;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v0, v0, LX/979;->A0V:LX/9TF;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BE8()Z
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v0, v0, LX/979;->A0T:LX/9QM;

    iget-object v0, v0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BEh()LX/1OK;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    new-instance v0, LX/95e;

    invoke-direct {v0}, LX/95e;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    new-instance v0, LX/95d;

    invoke-direct {v0}, LX/95d;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEi()LX/1OM;
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    new-instance v0, LX/95f;

    invoke-direct {v0}, LX/95f;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEj()LX/1OB;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    new-instance v0, LX/95a;

    invoke-direct {v0}, LX/95a;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    new-instance v0, LX/95Z;

    invoke-direct {v0}, LX/95Z;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEk()LX/1OJ;
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    new-instance v0, LX/95c;

    invoke-direct {v0}, LX/95c;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEl()LX/1OL;
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    new-instance v0, LX/95g;

    invoke-direct {v0}, LX/95g;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEm()LX/1OA;
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    new-instance v0, LX/95i;

    invoke-direct {v0}, LX/95i;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/95j;

    invoke-direct {v0}, LX/95j;-><init>()V

    return-object v0
.end method

.method public BEn()LX/1OI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BGD()Z
    .locals 1

    instance-of v0, p0, LX/97A;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/979;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BH9()Z
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BHG(Landroid/net/Uri;)Z
    .locals 1

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v0, v0, LX/97A;->A0S:LX/9Y1;

    :goto_0
    invoke-static {p1, v0}, LX/9Hu;->A00(Landroid/net/Uri;LX/9js;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v0, v0, LX/979;->A0S:LX/9Y0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BIB(LX/9Hw;)Z
    .locals 1

    instance-of v0, p0, LX/97A;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/979;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BIz(Landroid/net/Uri;)V
    .locals 9

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/97A;

    iget-object v5, v0, LX/97A;->A0S:LX/9Y1;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "campaignID"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v2, "Unknown signup url"

    :goto_0
    new-instance v1, LX/6p1;

    invoke-direct {v1}, LX/6p1;-><init>()V

    const-string v0, "deeplink"

    iput-object v0, v1, LX/6p1;->A0b:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A08:Ljava/lang/Integer;

    iput-object v3, v1, LX/6p1;->A0Z:Ljava/lang/String;

    iput-object v2, v1, LX/6p1;->A0T:Ljava/lang/String;

    iget-object v0, v5, LX/9Y1;->A01:LX/9Z0;

    invoke-virtual {v0, v1}, LX/9Z0;->BJ3(LX/6p1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v5}, LX/9Hu;->A00(Landroid/net/Uri;LX/9js;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "Blocked signup url"

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IN PAY: error logging campaign id"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v3, v0, LX/979;->A0S:LX/9Y0;

    iget-object v1, v0, LX/979;->A0T:LX/9QM;

    const-string v0, "generic_context"

    invoke-virtual {v1, v0}, LX/9QM;->A08(Ljava/lang/String;)Z

    move-result v5

    const-string v4, "c"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/9Y0;->A00:LX/39q;

    invoke-virtual {v0, p1}, LX/39q;->A0F(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x5

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9Y6XA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    new-array v0, v1, [LX/5b0;

    const/4 v6, 0x0

    new-instance v4, LX/5b0;

    invoke-direct {v4, v6, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v0, "campaign_id"

    invoke-virtual {v4, v0, v2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/9Y0;->A02:LX/9Yz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "deeplink"

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LX/9Yz;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BKf(Landroid/content/Context;LX/474;LX/37u;)V
    .locals 8

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_4

    move-object v7, p0

    check-cast v7, LX/979;

    iget-object v3, v7, LX/979;->A0T:LX/9QM;

    const-string v2, "p2p_context"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "receive_flow"

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/979;->A0U:LX/9SS;

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cL;

    invoke-virtual {v1, v0, v2, v5}, LX/9SS;->A02(LX/4cL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, LX/9Zb;

    invoke-direct {v4, p1, v1}, LX/9Zb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/9QM;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/9Qi;->A00(Ljava/lang/String;)Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v3

    new-instance v0, LX/9mA;

    invoke-direct {v0, v7, v6}, LX/9mA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/8o9;

    :goto_0
    iput-object v4, v3, Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/8o8;

    :goto_1
    invoke-interface {p2, v3}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v1, v7, LX/979;->A0B:LX/1Pt;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/9Qi;->A01(Ljava/lang/String;)Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v3

    goto :goto_0

    :cond_2
    const v2, 0x7f12001a

    new-instance v3, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/9LP;

    invoke-direct {v0, v6, v2, v6}, LX/9LP;-><init>(III)V

    iput-object v0, v3, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/9LP;

    iput-object v4, v3, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/8o8;

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/9Z1;->A06:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Q9;->A02()LX/3dy;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9md;

    invoke-direct {v0, p2, v1, v7}, LX/9md;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_4
    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9Z1;->B2r()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_receive_nux"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p3, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "extra_onboarding_provider"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v0, "acceptPayment"

    invoke-static {v2, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Bfg(LX/7jy;Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/7jy;->A02:J

    iput-wide v0, p1, LX/7jy;->A03:J

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v0

    invoke-static {v0}, LX/908;->A0L(LX/37u;)LX/95i;

    move-result-object v0

    iget-object v0, v0, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9SU;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9Sm;->A02(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/7jy;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/7jy;->A03:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LX/7jy;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/7jy;->A02:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public BmT(LX/2qa;)V
    .locals 4

    instance-of v0, p0, LX/97A;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/97A;

    invoke-virtual {p1}, LX/2qa;->A02()LX/37Q;

    move-result-object v1

    sget-object v0, LX/37Q;->A0F:LX/37Q;

    if-ne v1, v0, :cond_0

    iget-object v2, v1, LX/37Q;->A02:LX/47M;

    iget-object v1, v3, LX/97A;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A1l:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, v0}, LX/907;->A08(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3DR;

    move-result-object v0

    check-cast v2, LX/1O8;

    iput-object v0, v2, LX/1O8;->A00:LX/3DR;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/979;

    invoke-virtual {p1}, LX/2qa;->A02()LX/37Q;

    move-result-object v1

    sget-object v0, LX/37Q;->A0E:LX/37Q;

    if-ne v1, v0, :cond_0

    iget-object v2, v1, LX/37Q;->A02:LX/47M;

    iget-object v1, v3, LX/979;->A04:LX/3Sp;

    sget-object v0, LX/3Sp;->A1h:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v2, v0}, LX/907;->A08(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3DR;

    move-result-object v0

    check-cast v2, LX/1O8;

    iput-object v0, v2, LX/1O8;->A00:LX/3DR;

    return-void
.end method

.method public Bmj()Z
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bmw()Z
    .locals 1

    instance-of v0, p0, LX/979;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/979;

    iget-object v0, v0, LX/979;->A0T:LX/9QM;

    invoke-virtual {v0}, LX/9QM;->A06()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Z1;->A08:Ljava/lang/String;

    return-object v0
.end method
