.class public abstract LX/91J;
.super LX/0V7;


# instance fields
.field public A00:LX/08S;

.field public A01:LX/08S;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/2tf;

.field public final A06:LX/36W;

.field public final A07:LX/39q;

.field public final A08:LX/1Pt;

.field public final A09:LX/36Y;

.field public final A0A:LX/9QS;

.field public final A0B:LX/9kA;


# direct methods
.method public constructor <init>(LX/2tf;LX/36W;LX/39q;LX/1Pt;LX/36Y;LX/9QS;LX/9kA;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91J;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91J;->A00:LX/08S;

    iput-object p1, p0, LX/91J;->A05:LX/2tf;

    iput-object p4, p0, LX/91J;->A08:LX/1Pt;

    iput-object p2, p0, LX/91J;->A06:LX/36W;

    iput-object p3, p0, LX/91J;->A07:LX/39q;

    iput-object p6, p0, LX/91J;->A0A:LX/9QS;

    iput-object p5, p0, LX/91J;->A09:LX/36Y;

    iput-object p7, p0, LX/91J;->A0B:LX/9kA;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91J;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91J;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91J;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(I)LX/9Sk;
    .locals 4

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/16 v2, 0x8

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/9Sk;

    invoke-direct {v0, v1, v3, p0, v2}, LX/9Sk;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static A01(LX/9Re;LX/91J;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "payment_home"

    const/4 v4, 0x0

    iget-object v1, p1, LX/91J;->A05:LX/2tf;

    const/4 v0, 0x0

    invoke-static {v1, v4, p0, v4, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v0

    iget-object v1, p1, LX/91J;->A0B:LX/9kA;

    invoke-static/range {v0 .. v5}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A0G()LX/9jf;
    .locals 2

    instance-of v0, p0, LX/9CA;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/9lc;

    invoke-direct {v0, p0, v1}, LX/9lc;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()LX/9SR;
    .locals 14

    move-object v3, p0

    check-cast v3, LX/9CA;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LX/9CA;->A0S(I)I

    move-result v6

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const-string v0, "PAY: BrazilPaymentSettingsViewModel/generateDefaultBannerConfiguration/ default NUX stage = NONE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const v9, 0x7f0b1312

    iget-object v0, v3, LX/91J;->A09:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    if-nez v6, :cond_1

    :cond_0
    const/16 v10, 0x8

    :cond_1
    invoke-static {v4}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v6

    sget-object v7, LX/9Sk;->A05:LX/9Sk;

    new-array v0, v11, [Ljava/lang/Object;

    new-instance v8, LX/9Sk;

    invoke-direct {v8, v5, v0, v2, v11}, LX/9Sk;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v2, 0x7f060937

    const v1, 0x7f080113

    const v0, 0x7f0709a9

    new-instance v4, LX/9Rg;

    invoke-direct {v4, v2, v1, v0, v0}, LX/9Rg;-><init>(IIII)V

    new-instance v5, LX/9lc;

    invoke-direct {v5, v3, v11}, LX/9lc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/9SR;

    move v13, v11

    move v12, v11

    invoke-direct/range {v3 .. v13}, LX/9SR;-><init>(LX/9Rg;LX/9jf;LX/9Sk;LX/9Sk;LX/9Sk;IIIII)V

    return-object v3

    :cond_2
    const v2, 0x7f121483

    const v4, 0x7f12147c

    iget-object v1, v3, LX/9CA;->A02:LX/5aE;

    const-string v0, "https://faq.whatsapp.com/1085240205511877"

    invoke-static {v1, v0}, LX/908;->A0d(LX/5aE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const v2, 0x7f121484

    const v4, 0x7f12147d

    goto :goto_0

    :cond_4
    const v2, 0x7f121482

    const v4, 0x7f12147b

    goto :goto_0
.end method

.method public A0I(LX/9Re;I)LX/9SR;
    .locals 19

    move-object/from16 v0, p1

    iget-object v4, v0, LX/9Re;->A01:LX/9RH;

    if-nez v4, :cond_0

    const-string v0, "PAY: PaymentSettingsViewModel/getIncentiveBannerConfig/offerInfo is NULL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/91J;->A0A:LX/9QS;

    invoke-static {v0}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v3

    sget-object v11, LX/9Sk;->A05:LX/9Sk;

    const/4 v1, 0x2

    const/4 v6, 0x0

    move/from16 v0, p2

    if-ne v0, v1, :cond_4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v4, LX/9RH;->A07:LX/3DN;

    invoke-virtual {v9}, LX/3DN;->A00()I

    move-result v10

    iget v0, v9, LX/3DN;->A00:I

    div-int/2addr v10, v0

    if-eqz v3, :cond_3

    instance-of v2, v3, LX/96E;

    if-eqz v2, :cond_2

    const v0, 0x7f120fc6

    :goto_0
    invoke-static {v0}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v12

    if-eqz v2, :cond_1

    const v7, 0x7f120fc4

    :goto_1
    new-array v8, v1, [Ljava/lang/Object;

    iget-wide v2, v4, LX/9RH;->A05:J

    invoke-static {v8, v6, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    iget-object v9, v9, LX/3DN;->A01:LX/47M;

    iget-object v6, v5, LX/91J;->A06:LX/36W;

    int-to-long v0, v10

    mul-long/2addr v0, v2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-interface {v9, v6, v2}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v13, LX/9Sk;

    invoke-direct {v13, v0, v8, v7, v1}, LX/9Sk;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    :goto_2
    const v3, 0x7f080648

    const v2, 0x7f0705f7

    const v1, 0x7f0705f8

    const/4 v0, -0x1

    new-instance v9, LX/9Rg;

    invoke-direct {v9, v0, v3, v2, v1}, LX/9Rg;-><init>(IIII)V

    iget-object v0, v4, LX/9RH;->A08:LX/2zr;

    iget-wide v0, v0, LX/2zr;->A01:J

    new-instance v10, LX/9Zr;

    invoke-direct {v10, v5, v0, v1}, LX/9Zr;-><init>(LX/91J;J)V

    const v14, 0x7f0b12df

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v18, 0x1

    new-instance v8, LX/9SR;

    move/from16 v17, v15

    invoke-direct/range {v8 .. v18}, LX/9SR;-><init>(LX/9Rg;LX/9jf;LX/9Sk;LX/9Sk;LX/9Sk;IIIII)V

    return-object v8

    :cond_1
    const v7, 0x7f120fc3

    goto :goto_1

    :cond_2
    const v0, 0x7f120fc5

    goto :goto_0

    :cond_3
    move-object v12, v11

    move-object v13, v11

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5}, LX/91J;->A0R()Z

    move-result v2

    instance-of v0, v3, LX/96E;

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    const v0, 0x7f120fda

    :goto_3
    invoke-static {v0}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v11

    :cond_5
    const v14, 0x7f0b12df

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9RH;->A0F:Ljava/lang/String;

    new-instance v12, LX/9Sk;

    invoke-direct {v12, v0}, LX/9Sk;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, LX/9RH;->A0C:Ljava/lang/String;

    const v2, 0x7f120fd7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v4, LX/9RH;->A0B:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "learn-more"

    aput-object v0, v1, v18

    new-instance v13, LX/9Sk;

    invoke-direct {v13, v3, v1, v2, v6}, LX/9Sk;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v3, 0x7f080648

    const v2, 0x7f0705f7

    const v1, 0x7f0705f8

    const/4 v0, -0x1

    new-instance v9, LX/9Rg;

    invoke-direct {v9, v0, v3, v2, v1}, LX/9Rg;-><init>(IIII)V

    iget-object v0, v4, LX/9RH;->A08:LX/2zr;

    iget-wide v0, v0, LX/2zr;->A01:J

    new-instance v10, LX/9Zr;

    invoke-direct {v10, v5, v0, v1}, LX/9Zr;-><init>(LX/91J;J)V

    new-instance v8, LX/9SR;

    move/from16 v16, v6

    invoke-direct/range {v8 .. v18}, LX/9SR;-><init>(LX/9Rg;LX/9jf;LX/9Sk;LX/9Sk;LX/9Sk;IIIII)V

    return-object v8

    :cond_6
    const v0, 0x7f120fd6

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    const v0, 0x7f120fc2

    goto :goto_3

    :cond_8
    const v0, 0x7f120fc1

    goto :goto_3
.end method

.method public A0J(II)V
    .locals 6

    iget-object v5, p0, LX/91J;->A0B:LX/9kA;

    invoke-interface {v5}, LX/9kA;->AzW()LX/6p1;

    move-result-object v4

    invoke-static {v4, p1}, LX/907;->A1B(LX/6p1;I)V

    if-ltz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6p1;->A07:Ljava/lang/Integer;

    :cond_0
    const-string v1, "payment_home"

    iput-object v1, v4, LX/6p1;->A0b:Ljava/lang/String;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "notify_verification_banner"

    aput-object v0, v2, v1

    invoke-static {v4, v0, v2}, LX/908;->A0R(LX/6p1;Ljava/lang/String;[Ljava/lang/Object;)LX/5b0;

    move-result-object v3

    const-string v2, "isPushProvisioning"

    move-object v1, p0

    instance-of v0, p0, LX/9CA;

    if-eqz v0, :cond_1

    check-cast v1, LX/9CA;

    iget-object v0, v1, LX/9CA;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/5b0;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6p1;->A0Z:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/9kA;->BJ3(LX/6p1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0K(ILjava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/91J;->A0B:LX/9kA;

    invoke-interface {v5}, LX/9kA;->AzW()LX/6p1;

    move-result-object v4

    invoke-static {v4, p1}, LX/907;->A1B(LX/6p1;I)V

    const-string v1, "payment_home"

    iput-object v1, v4, LX/6p1;->A0b:Ljava/lang/String;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, p2, v0}, LX/908;->A0R(LX/6p1;Ljava/lang/String;[Ljava/lang/Object;)LX/5b0;

    move-result-object v3

    const-string v2, "isPushProvisioning"

    move-object v1, p0

    instance-of v0, p0, LX/9CA;

    if-eqz v0, :cond_0

    check-cast v1, LX/9CA;

    iget-object v0, v1, LX/9CA;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/5b0;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6p1;->A0Z:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/9kA;->BJ3(LX/6p1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0L(Landroid/net/Uri;LX/9Re;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v6, v2, LX/91J;->A0B:LX/9kA;

    instance-of v0, v6, LX/9Z0;

    if-eqz v0, :cond_0

    const-string v0, "notify_verification_banner"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/91J;->A0J(II)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "recovery_upin_upsell_banner"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "recovery_2fa_upsell_banner"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/91J;->A05:LX/2tf;

    const/4 v7, 0x0

    invoke-static {v0, v7, p2, p4, v1}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v8

    check-cast v6, LX/9Z0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "payment_home"

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0T()Z

    move-result v3

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "campaignID"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    move-object v1, v8

    goto :goto_0

    :cond_2
    new-array v0, v1, [LX/5b0;

    new-instance v1, LX/5b0;

    invoke-direct {v1, v7, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    :goto_0
    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v1, v8

    :goto_1
    invoke-virtual {v6, v5, v7, v4, p3}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v0

    invoke-static {v0, v1, v6, v3}, LX/9Z0;->A02(LX/6p1;LX/5b0;LX/9Z0;Z)V

    return-void

    :cond_4
    invoke-virtual {v2, v1, p4}, LX/91J;->A0K(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/91J;->A05:LX/2tf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v1, p2, p4, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v3

    if-nez v3, :cond_6

    new-array v0, v0, [LX/5b0;

    new-instance v3, LX/5b0;

    invoke-direct {v3, v1, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    :cond_6
    const-string v2, "isPushProvisioning"

    move-object v1, p0

    instance-of v0, p0, LX/9CA;

    if-eqz v0, :cond_7

    check-cast v1, LX/9CA;

    iget-object v0, v1, LX/9CA;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/5b0;->A04(Ljava/lang/String;Z)V

    const-string v1, "payment_home"

    iget-object v0, p0, LX/91J;->A0B:LX/9kA;

    invoke-static {v3, v0, v1, p3}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A0M(LX/9Re;LX/9SR;)V
    .locals 6

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget v1, p2, LX/9SR;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/91J;->A05:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/9Re;->A00(J)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/91J;->A0I(LX/9Re;I)LX/9SR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/91J;->A01:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/91J;->A0A:LX/9QS;

    invoke-static {v0}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9QN;->A07:LX/1Pt;

    invoke-static {v0}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/91J;->A05:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/9Re;->A00(J)I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    iget-object v0, p1, LX/9Re;->A01:LX/9RH;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9RH;->A08:LX/2zr;

    iget-wide v3, v0, LX/2zr;->A01:J

    iget-object v0, p0, LX/91J;->A09:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_incentive_offer_dismissed"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/91J;->A01:LX/08S;

    invoke-virtual {p0}, LX/91J;->A0H()LX/9SR;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p1, LX/9Re;->A02:LX/9RE;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/9RE;->A04:Z

    if-nez v0, :cond_4

    iget v1, v2, LX/9RE;->A01:I

    iget v0, v2, LX/9RE;->A00:I

    add-int/2addr v1, v0

    int-to-long v3, v1

    iget-object v0, p1, LX/9Re;->A01:LX/9RH;

    iget-wide v1, v0, LX/9RH;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_4
    iget-object v1, p0, LX/91J;->A01:LX/08S;

    invoke-virtual {p0, p1, v5}, LX/91J;->A0I(LX/9Re;I)LX/9SR;

    move-result-object v0

    goto :goto_0
.end method

.method public A0N(LX/9Re;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const-string v3, "payment_home"

    const/4 v4, 0x0

    iget-object v1, p0, LX/91J;->A05:LX/2tf;

    const/4 v0, 0x0

    invoke-static {v1, v4, p1, p3, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v0

    iget-object v1, p0, LX/91J;->A0B:LX/9kA;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A0O(LX/9Re;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const-string v3, "payment_home"

    const/4 v4, 0x0

    iget-object v1, p0, LX/91J;->A05:LX/2tf;

    const/4 v0, 0x0

    invoke-static {v1, v4, p1, p3, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v0

    iget-object v1, p0, LX/91J;->A0B:LX/9kA;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/39q;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-le v2, v0, :cond_2

    iget-object v1, p0, LX/91J;->A00:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_2
    return-void
.end method

.method public A0Q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/91J;->A04:Ljava/util/List;

    return-void
.end method

.method public A0R()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/9CA;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/9CA;

    iget-object v0, v1, LX/9CA;->A03:LX/9QM;

    iget-object v0, v0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/91J;->A0A:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
