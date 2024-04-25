.class public LX/1dY;
.super LX/9QK;


# static fields
.field public static A04:I = 0x7


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;

.field public final A02:LX/2qa;

.field public final A03:LX/9QS;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;LX/1Pt;LX/968;LX/2qa;LX/96A;LX/9QS;)V
    .locals 0

    invoke-direct {p0, p3, p4, p6}, LX/9QK;-><init>(LX/1Pt;LX/968;LX/96A;)V

    iput-object p1, p0, LX/1dY;->A00:LX/2tf;

    iput-object p7, p0, LX/1dY;->A03:LX/9QS;

    iput-object p2, p0, LX/1dY;->A01:LX/36d;

    iput-object p5, p0, LX/1dY;->A02:LX/2qa;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    const v3, 0x7f121709

    iget-object v2, p0, LX/9QK;->A00:LX/1Pt;

    const/16 v1, 0x17b2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/37Q;->A0F:LX/37Q;

    iget-object v0, p0, LX/1dY;->A02:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1217fe

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, v3}, LX/9QK;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1dY;->A02:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37Q;->A02:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/1dY;->A01:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "payments_onboarding_banner_start_cool_off_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/1dY;->A01:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "payments_onboarding_chat_banner_dismmissed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/1dY;->A03:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v2

    const-string/jumbo v1, "p2p_context"

    const-string v0, "in_app_banner"

    invoke-interface {v2, p1, v1, v0}, LX/9kY;->BA1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Pay : PaymentsOnboardingBannerManager/showPaymentsOnboardingScreen intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/9QK;->A03()V

    return-void
.end method

.method public A05()Z
    .locals 13

    iget-object v2, p0, LX/9QK;->A00:LX/1Pt;

    const/16 v0, 0x1e6

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    sput v0, LX/1dY;->A04:I

    const/16 v0, 0x1e4

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1dY;->A01:LX/36d;

    iget-object v3, v4, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "payments_onboarding_banner_registration_started"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9QK;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9QK;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9QK;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "payments_onboarding_banner_start_cool_off_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v9, 0x240c8400

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    add-long/2addr v1, v9

    cmp-long v0, v11, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "payments_onboarding_chat_banner_dismmissed"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v6, "payments_onboarding_banner_start_timestamp"

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "payments_onboarding_banner_last_seen_timestamp"

    invoke-static {v4, v2, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "payments_onboarding_banner_total_days"

    invoke-static {v1, v0, v5}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "payments_onboarding_banner_total_days"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/1dY;->A04:I

    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const-wide/32 v0, 0x5265c00

    const-string/jumbo v6, "payments_onboarding_banner_last_seen_timestamp"

    invoke-virtual {v4, v6, v0, v1}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "payments_onboarding_banner_total_days"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/1dY;->A04:I

    if-lt v1, v0, :cond_4

    invoke-static {v4, v2, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/9QK;->A03()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    goto :goto_1
.end method
