.class public LX/9QM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/1Pt;

.field public final A02:LX/36Y;

.field public final A03:LX/96A;

.field public final A04:LX/9QS;

.field public final A05:LX/9Pp;


# direct methods
.method public constructor <init>(LX/2jo;LX/1Pt;LX/36Y;LX/96A;LX/9QS;LX/9Pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9QM;->A01:LX/1Pt;

    iput-object p1, p0, LX/9QM;->A00:LX/2jo;

    iput-object p5, p0, LX/9QM;->A04:LX/9QS;

    iput-object p3, p0, LX/9QM;->A02:LX/36Y;

    iput-object p4, p0, LX/9QM;->A03:LX/96A;

    iput-object p6, p0, LX/9QM;->A05:LX/9Pp;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1OH;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v1, v1, v0}, LX/9QM;->A04(LX/1OH;LX/9ax;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_card_verified"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public A01(Landroid/content/Context;LX/1OH;LX/9ax;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_params"

    invoke-virtual {p0, p2, p3, p4, p5}, LX/9QM;->A04(LX/1OH;LX/9ax;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_card_verify_options"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "payment_method_credential_id"

    iget-object v0, p2, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9QM;->A03:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9QM;->A04:LX/9QS;

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v1, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0}, LX/9S8;->A00()LX/2as;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tos_merchant"

    iget-object v1, v1, LX/2as;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "brpay_m_tos"

    return-object v0

    :cond_0
    const-string v0, "add_business"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "brpay_m_enter_taxid"

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A03(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    iget-object v4, p0, LX/9QM;->A02:LX/36Y;

    invoke-virtual {v4}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_br_onboarding_add_kyc_step_migration"

    invoke-static {v0, v3}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9QM;->A01:LX/1Pt;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const-string v2, "p2p_context"

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, LX/9QM;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "generic_context"

    invoke-virtual {p0, v0}, LX/9QM;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/9QM;->A04:LX/9QS;

    invoke-virtual {v0, v2}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v1

    const-string v0, "kyc"

    invoke-virtual {v1, v0}, LX/9S8;->A09(Ljava/lang/String;)V

    const-string v2, "pending"

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_income_verification_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_3
    const-string v4, "p2m_context"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/9QM;->A01:LX/1Pt;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "p2p_context"

    invoke-virtual {p0, v3}, LX/9QM;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/9QM;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "tos_no_wallet"

    iget-object v0, p0, LX/9QM;->A04:LX/9QS;

    invoke-virtual {v0, v4}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9S8;->A09(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/9QM;->A04:LX/9QS;

    invoke-virtual {v2, v3}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    const-string v1, "kyc"

    invoke-virtual {v0, v1}, LX/9S8;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9S8;->A09(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v3}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    const-string v1, "add_card"

    invoke-virtual {v0, v1}, LX/9S8;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9S8;->A09(Ljava/lang/String;)V

    :cond_6
    const-string v2, "generic_context"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const-string v1, "p2p_context"

    invoke-virtual {p0, v1}, LX/9QM;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, LX/9QM;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, LX/9QM;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    return-object v3

    :cond_9
    iget-object v0, p0, LX/9QM;->A04:LX/9QS;

    invoke-virtual {v0, p1}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/9QM;->A04:LX/9QS;

    invoke-virtual {v0, v1}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/9S8;->A00()LX/2as;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "tos_no_wallet"

    iget-object v1, v1, LX/2as;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/9QM;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    return-object v0

    :cond_b
    iget-object v0, p0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "brpay_p_pin_nux_create"

    return-object v0

    :cond_c
    const-string v0, "kyc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {p0, v2}, LX/9QM;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_d
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    return-object v0

    :cond_e
    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    const-string v0, "brpay_p_add_card"

    return-object v0

    :cond_f
    invoke-virtual {p0, p1}, LX/9QM;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "brpay_p_consent_flow"

    return-object v0

    :cond_10
    const-string v0, "brpay_p_tos"

    return-object v0
.end method

.method public A04(LX/1OH;LX/9ax;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, LX/3DW;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "verify_methods"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9QM;->A01:LX/1Pt;

    const/16 v0, 0x98b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "default_selected_position"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0W(LX/9ax;Ljava/util/Map;)V

    :cond_0
    const-string v1, "source"

    const-string v0, "pay_flow"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/1OH;->A01:I

    invoke-static {v0}, LX/1OH;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/3DW;->A08:LX/1O9;

    check-cast v3, LX/1OM;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1OM;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "card_image_url"

    iget-object v0, v3, LX/1OM;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/9QM;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/9T9;->A02(Landroid/content/Context;LX/1OH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/1OM;

    iget-boolean v0, v0, LX/1OM;->A0a:Z

    invoke-static {v0}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verified_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A05()Z
    .locals 1

    iget-object v0, p0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    return v0
.end method

.method public A06()Z
    .locals 8

    iget-object v6, p0, LX/9QM;->A02:LX/36Y;

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9QM;->A01:LX/1Pt;

    const/16 v0, 0x8db

    invoke-virtual {v3, v0}, LX/2uC;->A0M(I)I

    move-result v7

    iget-object v0, v6, LX/36Y;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "generic_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "add_card"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9QM;->A04:LX/9QS;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9S8;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2m_context"

    invoke-virtual {v1, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9S8;->A0G(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/9QM;->A04:LX/9QS;

    invoke-virtual {v0, p1}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9S8;->A0G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A08(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/9QM;->A04:LX/9QS;

    invoke-virtual {v0, p1}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v1

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/9S8;->A0G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A09(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/9QM;->A01:LX/1Pt;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "p2p_context"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/9QM;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/9QM;->A08(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
