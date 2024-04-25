.class public abstract LX/9QK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/968;

.field public final A02:LX/96A;


# direct methods
.method public constructor <init>(LX/1Pt;LX/968;LX/96A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QK;->A00:LX/1Pt;

    iput-object p2, p0, LX/9QK;->A01:LX/968;

    iput-object p3, p0, LX/9QK;->A02:LX/96A;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    const v1, 0x7f121709

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/96K;

    iget-object v3, v0, LX/96K;->A01:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/36d;->A13(Ljava/lang/String;J)V

    return-void
.end method

.method public A03()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/96K;

    iget-object v0, v0, LX/96K;->A01:LX/36d;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(Landroid/content/Context;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/96K;

    iget-object v1, v4, LX/96K;->A02:LX/9QS;

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9kY;->B75(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Pay : PaymentsIncentiveBannerManager/getIncentivesOnboardingIntent intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9QN;->A07:LX/1Pt;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/96K;->A01:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_incentive_banner_clicked_count"

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v4, LX/9QK;->A00:LX/1Pt;

    const/16 v0, 0x8a9

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-eqz v0, :cond_0

    if-lt v2, v0, :cond_0

    invoke-virtual {v4}, LX/9QK;->A03()V

    return-void
.end method

.method public A05()Z
    .locals 15

    move-object v6, p0

    check-cast v6, LX/96K;

    iget-object v7, v6, LX/96K;->A02:LX/9QS;

    invoke-static {v7}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9QN;->A07:LX/1Pt;

    invoke-static {v0}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/96K;->A03:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A02()LX/9RH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9RH;->A08:LX/2zr;

    iget-wide v1, v0, LX/2zr;->A01:J

    iget-object v8, v6, LX/96K;->A01:LX/36d;

    invoke-static {v8}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "payments_incentive_banner_offer_id"

    invoke-static {v0, v5}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string v0, "payments_incentive_banner_start_timestamp"

    const-wide/16 v3, -0x1

    invoke-virtual {v8, v0, v3, v4}, LX/36d;->A13(Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-virtual {v8}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payments_incentive_banner_total_days"

    invoke-static {v3, v0, v4}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payments_incentive_banner_clicked_count"

    invoke-static {v3, v0, v4}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-static {v3, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    iget-object v4, v6, LX/9QK;->A00:LX/1Pt;

    const/16 v0, 0x374

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/9QK;->A02:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/96K;->A01:LX/36d;

    iget-object v5, v2, LX/36d;->A01:LX/8oP;

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x389

    invoke-virtual {v4, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v8, 0xea60

    mul-long/2addr v0, v8

    const-string v9, "payments_incentive_banner_start_cool_off_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v9}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v9, -0x1

    cmp-long v8, v11, v9

    if-eqz v8, :cond_1

    add-long/2addr v11, v0

    cmp-long v0, v13, v11

    if-lez v0, :cond_6

    :cond_1
    invoke-static {v7}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9QN;->A07:LX/1Pt;

    invoke-static {v0}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/96K;->A03:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A00()LX/9Re;

    move-result-object v9

    iget-object v0, v9, LX/9Re;->A01:LX/9RH;

    iget-object v7, v9, LX/9Re;->A02:LX/9RE;

    invoke-virtual {v1, v0, v7}, LX/9QN;->A02(LX/9RH;LX/9RE;)Z

    move-result v8

    if-eqz v0, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    iget-object v1, v6, LX/96K;->A04:LX/472;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v6, v8}, LX/9e6;-><init>(LX/96K;Z)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/96K;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/9Re;->A00(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    if-eqz v7, :cond_4

    iget-boolean v0, v7, LX/9RE;->A04:Z

    if-eqz v0, :cond_6

    iget v0, v7, LX/9RE;->A01:I

    if-ge v0, v1, :cond_6

    iget v0, v7, LX/9RE;->A00:I

    if-ge v0, v1, :cond_6

    :cond_4
    const-string v11, "payments_incentive_banner_start_timestamp"

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v11}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v7, -0x1

    cmp-long v0, v9, v7

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v11, v0, v1}, LX/36d;->A13(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "payments_incentive_banner_last_seen_timestamp"

    invoke-virtual {v2, v6, v0, v1}, LX/36d;->A13(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_total_days"

    invoke-static {v1, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "payments_incentive_banner_total_days"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x375

    invoke-virtual {v4, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    const-wide/32 v0, 0x5265c00

    const-string v7, "payments_incentive_banner_last_seen_timestamp"

    invoke-virtual {v2, v7, v0, v1}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x375

    invoke-virtual {v4, v0}, LX/2uC;->A0M(I)I

    move-result v1

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v8, "payments_incentive_banner_total_days"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v1, :cond_8

    invoke-virtual {v2}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/9QK;->A03()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, LX/36d;->A13(Ljava/lang/String;J)V

    goto :goto_0

    :cond_8
    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public A06()Z
    .locals 1

    iget-object v0, p0, LX/9QK;->A02:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 2

    iget-object v1, p0, LX/9QK;->A01:LX/968;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/9S8;->A0G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A08()Z
    .locals 1

    iget-object v0, p0, LX/9QK;->A01:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    return v0
.end method
