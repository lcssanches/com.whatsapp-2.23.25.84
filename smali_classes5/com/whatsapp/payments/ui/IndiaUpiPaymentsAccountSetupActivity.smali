.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;
.super LX/99X;


# instance fields
.field public A00:LX/9Xo;

.field public A01:LX/2nF;

.field public A02:LX/9XQ;

.field public A03:Z

.field public final A04:LX/41y;

.field public final A05:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/9lE;

    invoke-direct {v0, p0, v1}, LX/9lE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/41y;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentsAccountSetupActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:Z

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    iget-object v0, v2, LX/3I0;->APg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XQ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/9XQ;

    invoke-static {v2}, LX/3I0;->Ab1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nF;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/2nF;

    invoke-static {v2}, LX/3I0;->ADm(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xo;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/9Xo;

    :cond_0
    return-void
.end method

.method public final A5r()V
    .locals 6

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v5, 0x1

    invoke-virtual {v0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-static {v1, v0, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A00()LX/2as;

    move-result-object v3

    iget-boolean v0, p0, LX/99X;->A0l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/99X;->A0o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xb9e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, p0, LX/99X;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0xb

    if-eq v1, v0, :cond_b

    :cond_0
    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/36E;

    const-string v0, "showNextStep is already complete"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/2nF;

    invoke-virtual {v0}, LX/2nF;->A00()V

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    const/4 v2, 0x0

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A5s(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showNextStep: "

    invoke-static {v2, v3, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/9S8;->A05:LX/2as;

    if-ne v3, v0, :cond_3

    const-string v1, "Unset step"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "tos_with_wallet"

    iget-object v1, v3, LX/2as;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "showAddCard not implemented"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    return-void

    :cond_4
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "stepName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_setup_mode"

    iget v0, p0, LX/99X;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v1}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Xs;->A0S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x66c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, LX/99X;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoActivity;

    :goto_0
    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, p0, LX/99X;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v5}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_6
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    goto :goto_0

    :cond_7
    iput-boolean v5, p0, LX/99X;->A0k:Z

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/9ID;->A00(LX/1Pt;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v0, "2fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    const/4 v2, 0x0

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/2nF;

    invoke-virtual {v0}, LX/2nF;->A00()V

    iget v0, p0, LX/99X;->A03:I

    if-ne v0, v5, :cond_9

    iget-object v1, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, LX/99X;->A0A:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A04(LX/1OC;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "nav_select_account"

    iget-object v0, p0, LX/99X;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A5s(Z)V

    return-void

    :cond_a
    iput-boolean v5, p0, LX/99X;->A0k:Z

    iget-object v1, p0, LX/99X;->A0A:LX/1OC;

    iget-object v0, p0, LX/99X;->A0a:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_b
    iget v1, p0, LX/99X;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/4 v0, 0x7

    if-eq v1, v0, :cond_f

    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;

    :goto_2
    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "extra_setup_mode"

    iget v0, p0, LX/99X;->A03:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "referral_screen"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p0, v2}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_3
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_deep_link_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p0, v4}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, p0, LX/99X;->A0b:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v0, -0x1

    const-string v2, "perf_start_time_ns"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perf_origin"

    invoke-static {v1, v4, v0}, LX/908;->A0i(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, v4, v5}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_e
    iget v0, p0, LX/99X;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_0
    const-string v1, "order_details"

    goto :goto_3

    :pswitch_1
    const-string v1, "payment_composer_icon"

    goto :goto_3

    :pswitch_2
    const-string v1, "deeplink"

    goto :goto_3

    :pswitch_3
    const-string v1, "qr_code_scan_prompt"

    goto :goto_3

    :pswitch_4
    const-string v1, "payment_bank_account_details"

    goto :goto_3

    :pswitch_5
    const-string v1, "new_payment"

    goto :goto_3

    :pswitch_6
    const-string v1, "payment_home"

    goto :goto_3

    :pswitch_7
    const-string v1, "chat"

    goto :goto_3

    :pswitch_8
    const-string v1, "in_app_banner"

    goto :goto_3

    :cond_f
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final A5s(Z)V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCompleteAndFinish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p1}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/9Xo;

    const/4 v4, 0x1

    new-instance v0, LX/9I8;

    invoke-direct {v0, p0, v4}, LX/9I8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9Xo;->A00(LX/9iU;)V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "referral_screen"

    invoke-static {p0, v2}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "setup_pin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, p0, LX/99X;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v4}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v1, "nav_select_account"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121791

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/99X;->onResume()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume payment setup with mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/99X;->A03:I

    invoke-static {v2, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/2nF;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/41y;

    invoke-virtual {v1, v0}, LX/2nF;->A02(LX/41y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A5r()V

    :cond_0
    return-void
.end method
