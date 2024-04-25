.class public Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;
.super Lcom/whatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;

# interfaces
.implements LX/9jd;
.implements LX/8pl;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/3Gv;

.field public A02:LX/95m;

.field public A03:LX/355;

.field public A04:LX/2Bx;

.field public A05:LX/9Xr;

.field public A06:LX/9Py;

.field public A07:LX/9ST;

.field public A08:LX/9OB;

.field public A09:LX/9Ns;

.field public A0A:LX/9Rs;

.field public A0B:LX/95k;

.field public A0C:LX/9kA;

.field public A0D:LX/2IF;

.field public A0E:LX/9SV;

.field public A0F:LX/9Pp;

.field public A0G:LX/9Y0;

.field public A0H:LX/9QM;

.field public A0I:LX/9CA;

.field public A0J:LX/9Mj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9S1;->A03()V

    :cond_0
    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A17()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A17()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A04:LX/2Bx;

    iget-object v0, v0, LX/2Bx;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A19(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A02:LX/95m;

    const-string v1, "payment_settings"

    const/4 v4, 0x0

    invoke-virtual {v2}, LX/95m;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/95m;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/95m;->A0F(LX/8rL;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0B:LX/95k;

    invoke-virtual {v0}, LX/95k;->A0E()V

    :cond_2
    iget-object v5, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0G:LX/9Y0;

    invoke-static {v1, v0}, LX/9Hu;->A00(Landroid/net/Uri;LX/9js;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1202ef

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v3

    const v2, 0x7f12149b

    const/4 v1, 0x0

    new-instance v0, LX/9le;

    invoke-direct {v0, v1}, LX/9le;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_3
    const-string v0, "notification-type"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step-up-id"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v4}, LX/9S1;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    new-instance v0, LX/9mi;

    invoke-direct {v0, p0, v3}, LX/9mi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/9iP;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9QM;

    iget-object v0, v0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/9Ns;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Ns;->A00(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public A1a()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/5b0;

    const/4 v6, 0x0

    new-instance v2, LX/5b0;

    invoke-direct {v2, v6, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_payment_hub_support"

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    invoke-interface/range {v1 .. v6}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1a()V

    return-void
.end method

.method public A1d(I)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/9CA;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/9CA;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/9CA;->A00:LX/9Fw;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9QM;

    const-string v3, "generic_context"

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    if-nez v1, :cond_0

    const-string v1, "brpay_p_add_credential_router"

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "push_provisioning"

    invoke-static {v2, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_push_data"

    invoke-static {v2, v0, v5}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "credential_card_network"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v3}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "BrazilPaymentSettingsViewModel instance is null and cannot continue to push prov"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1d(I)V

    return-void
.end method

.method public final A1o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "generic_context"

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "onboarding_context"

    invoke-static {v1, v0, v2}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referral_screen"

    invoke-static {v1, v0, p1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_settings"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BKw(Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "payment_home.add_payment_method"

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BNv(LX/8Ct;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9S1;->A05(LX/8Ct;)V

    :cond_0
    return-void
.end method

.method public BQF(LX/8Ct;)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x6bc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "payment_home"

    iget-object v5, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    move-object v1, p1

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, LX/9kA;->BIr(LX/8Ct;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BWZ(LX/3DW;)V
    .locals 0

    return-void
.end method

.method public Bev()V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_doc_upload_intro"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BkC(Z)V
    .locals 8

    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b00b5

    invoke-static {v1, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9S1;->A0C:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A04()LX/7rk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0W:LX/2jo;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    iget-object v0, v0, LX/9S1;->A0C:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A04()LX/7rk;

    move-result-object v0

    invoke-static {v1, v0}, LX/9IB;->A00(LX/2jo;LX/7rk;)LX/8Ct;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/7fk;

    invoke-virtual {v0, v1}, LX/7fk;->A04(LX/8Ct;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/7fk;

    invoke-virtual {v0}, LX/7fk;->A02()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/90r;

    invoke-direct {v4, v0}, LX/90r;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/9XZ;

    invoke-direct {v3, v6, p0}, LX/9XZ;-><init>(Landroid/widget/FrameLayout;Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;)V

    invoke-static {v7}, LX/3mv;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ct;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/9PT;

    invoke-direct {v0, v3, v2, v1}, LX/9PT;-><init>(LX/9jD;LX/8Ct;I)V

    invoke-virtual {v4, v0}, LX/90r;->A00(LX/9PT;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A04:LX/2Bx;

    iget-object v0, v0, LX/2Bx;->A00:Ljava/util/Set;

    if-le v2, v1, :cond_4

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public Bmv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
