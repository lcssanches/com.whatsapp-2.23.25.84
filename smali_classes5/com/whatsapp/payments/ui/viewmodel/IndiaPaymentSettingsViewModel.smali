.class public Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;
.super LX/91J;


# static fields
.field public static final A0D:J

.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/39F;

.field public final A03:LX/355;

.field public final A04:LX/1Pt;

.field public final A05:LX/9Xs;

.field public final A06:LX/968;

.field public final A07:LX/9XQ;

.field public final A08:LX/36E;

.field public final A09:LX/9Kf;

.field public final A0A:LX/7Xe;

.field public final A0B:LX/32s;

.field public final A0C:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0D:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0G:J

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0F:J

    invoke-static {v2}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0E:J

    return-void
.end method

.method public constructor <init>(LX/2tf;LX/36W;LX/39F;LX/355;LX/39q;LX/1Pt;LX/9Xs;LX/968;LX/36Y;LX/9QS;LX/9XQ;LX/9Z0;LX/9Kf;LX/7Xe;LX/32s;LX/472;)V
    .locals 11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    invoke-direct/range {v3 .. v10}, LX/91J;-><init>(LX/2tf;LX/36W;LX/39q;LX/1Pt;LX/36Y;LX/9QS;LX/9kA;)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A00:LX/08S;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaPaymentSettingsViewModel"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/36E;

    iput-object v7, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/1Pt;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0C:LX/472;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/968;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0B:LX/32s;

    iput-object p4, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A03:LX/355;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A09:LX/9Kf;

    iput-object p3, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02:LX/39F;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A07:LX/9XQ;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/9Xs;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0A:LX/7Xe;

    return-void
.end method


# virtual methods
.method public A0H()LX/9SR;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0S()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v4, LX/9SR;

    invoke-direct {v4, v13}, LX/9SR;-><init>(I)V

    return-object v4

    :pswitch_1
    const v12, 0x7f0b1312

    const v1, 0x7f121baa

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v9

    sget-object v10, LX/9Sk;->A05:LX/9Sk;

    const v1, 0x7f121bab

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v5

    const v1, 0x7f080727

    new-instance v7, LX/9Rg;

    invoke-direct {v7, v1}, LX/9Rg;-><init>(I)V

    const/16 v2, 0xa

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A03:LX/355;

    const-string v1, "INR"

    invoke-virtual {v2, v1}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v3

    const v10, 0x7f0b1312

    const v1, 0x7f121cc5

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v7

    sget-object v8, LX/9Sk;->A05:LX/9Sk;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v1, v3

    check-cast v1, LX/3NK;

    iget-object v1, v1, LX/3NK;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/1O8;

    iget-object v1, v3, LX/1O8;->A01:LX/3DR;

    iget-object v1, v1, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v13

    const v2, 0x7f121dbc

    const/4 v1, 0x0

    new-instance v3, LX/9Sk;

    invoke-direct {v3, v1, v4, v2, v13}, LX/9Sk;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v1, 0x7f0807ab

    new-instance v5, LX/9Rg;

    invoke-direct {v5, v1}, LX/9Rg;-><init>(I)V

    const/16 v2, 0x8

    new-instance v1, LX/9lc;

    invoke-direct {v1, v0, v2}, LX/9lc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/9SR;

    move v12, v13

    move-object v6, v1

    move-object v9, v3

    move v11, v13

    move v14, v13

    invoke-direct/range {v4 .. v14}, LX/9SR;-><init>(LX/9Rg;LX/9jf;LX/9Sk;LX/9Sk;LX/9Sk;IIIII)V

    return-object v4

    :pswitch_3
    const v12, 0x7f0b1312

    const v1, 0x7f120127

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v9

    const v1, 0x7f120129

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v10

    const v4, 0x7f120128

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "learn-more"

    aput-object v1, v2, v13

    const-string v1, "https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"

    new-instance v5, LX/9Sk;

    invoke-direct {v5, v1, v2, v4, v13}, LX/9Sk;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v4, 0x7f080bf0

    const v2, 0x7f070070

    const v1, 0x7f070071

    new-instance v7, LX/9Rg;

    invoke-direct {v7, v3, v4, v2, v1}, LX/9Rg;-><init>(IIII)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_4
    const v12, 0x7f0b1312

    const v1, 0x7f1200a0

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v9

    sget-object v10, LX/9Sk;->A05:LX/9Sk;

    const v1, 0x7f1200a1

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v5

    const v1, 0x7f0806e5

    new-instance v7, LX/9Rg;

    invoke-direct {v7, v1}, LX/9Rg;-><init>(I)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_5
    const v12, 0x7f0b1312

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/968;

    invoke-virtual {v1}, LX/9S8;->A0C()Z

    move-result v2

    const v1, 0x7f1215e8

    if-eqz v2, :cond_0

    const v1, 0x7f121c04

    :cond_0
    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v9

    sget-object v10, LX/9Sk;->A05:LX/9Sk;

    const v1, 0x7f121c05

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v5

    const v4, 0x7f08073e

    const v2, 0x7f070b10

    const v1, 0x7f070b11

    new-instance v7, LX/9Rg;

    invoke-direct {v7, v3, v4, v2, v1}, LX/9Rg;-><init>(IIII)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_6
    const v12, 0x7f0b1312

    const v1, 0x7f121a6d

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v9

    sget-object v10, LX/9Sk;->A05:LX/9Sk;

    const v1, 0x7f121a6e

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v5

    const v1, 0x7f08062e

    new-instance v7, LX/9Rg;

    invoke-direct {v7, v1}, LX/9Rg;-><init>(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_7
    const v12, 0x7f0b1312

    const v1, 0x7f121a6b

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v9

    sget-object v10, LX/9Sk;->A05:LX/9Sk;

    const v1, 0x7f121a6c

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v5

    const v1, 0x7f080598

    new-instance v7, LX/9Rg;

    invoke-direct {v7, v1}, LX/9Rg;-><init>(I)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_8
    const v12, 0x7f0b1312

    const v1, 0x7f122199

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v9

    sget-object v10, LX/9Sk;->A05:LX/9Sk;

    const v1, 0x7f12219a

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v11

    const v4, 0x7f08062b

    const v2, 0x7f070ced

    const v1, 0x7f070cee

    new-instance v5, LX/9Rg;

    invoke-direct {v5, v3, v4, v2, v1}, LX/9Rg;-><init>(IIII)V

    const v1, 0x7f080834

    new-instance v6, LX/9Rg;

    invoke-direct {v6, v3, v1, v13, v13}, LX/9Rg;-><init>(IIII)V

    const v1, 0x7f0807ae

    new-instance v7, LX/9Rg;

    invoke-direct {v7, v3, v1, v13, v13}, LX/9Rg;-><init>(IIII)V

    const/16 v1, 0x9

    new-instance v8, LX/9lc;

    invoke-direct {v8, v0, v1}, LX/9lc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/9SR;

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move v14, v13

    invoke-direct/range {v4 .. v17}, LX/9SR;-><init>(LX/9Rg;LX/9Rg;LX/9Rg;LX/9jf;LX/9Sk;LX/9Sk;LX/9Sk;IIIIII)V

    return-object v4

    :pswitch_9
    const v12, 0x7f0b1312

    const v1, 0x7f1224bc

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v9

    const v1, 0x7f1224be

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v10

    const v1, 0x7f1224bd

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v5

    const v4, 0x7f080d25

    const v2, 0x7f070b10

    const v1, 0x7f070b11

    new-instance v7, LX/9Rg;

    invoke-direct {v7, v3, v4, v2, v1}, LX/9Rg;-><init>(IIII)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_a
    const v12, 0x7f0b1312

    const v1, 0x7f120c3d

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v9

    sget-object v10, LX/9Sk;->A05:LX/9Sk;

    const v1, 0x7f120c3e

    invoke-static {v1}, LX/91J;->A00(I)LX/9Sk;

    move-result-object v5

    const v4, 0x7f080cce

    const v2, 0x7f0709d6

    const v1, 0x7f0709d7

    new-instance v7, LX/9Rg;

    invoke-direct {v7, v3, v4, v2, v1}, LX/9Rg;-><init>(IIII)V

    const/4 v2, 0x6

    :goto_0
    new-instance v1, LX/9lc;

    invoke-direct {v1, v0, v2}, LX/9lc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/9SR;

    move v15, v13

    move/from16 v16, v13

    move-object v6, v4

    move-object v8, v1

    move-object v11, v5

    move v14, v13

    invoke-direct/range {v6 .. v16}, LX/9SR;-><init>(LX/9Rg;LX/9jf;LX/9Sk;LX/9Sk;LX/9Sk;IIIII)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/91J;->A07:LX/39q;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/91J;->A00:LX/08S;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/91J;->A0P(Ljava/lang/String;)V

    return-void
.end method

.method public A0S()I
    .locals 15

    iget-object v6, p0, LX/91J;->A09:LX/36Y;

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_explore_merchsnts_banner_dismissed"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/1Pt;

    const/16 v0, 0x1646

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17c8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v1, 0xb

    :cond_1
    return v1

    :cond_2
    iget-object v7, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/1Pt;

    const/16 v0, 0x66c

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/9Xs;

    invoke-virtual {v1}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Xs;->A0S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :cond_3
    const/16 v0, 0x148c

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_upi_warm_welcme_banner_dismissed_state"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    :cond_4
    const/16 v0, 0x90f

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v14, 0x6

    if-nez v0, :cond_18

    iget-object v2, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/968;

    invoke-virtual {v2}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/9Qt;->A00(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0A:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_add_upi_number_banner_dismissed"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x4

    return v1

    :cond_7
    iget-object v0, p0, LX/91J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/91J;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/91J;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A09:LX/9Kf;

    iget-object v0, v0, LX/9Kf;->A01:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settingsQuickTipDismissedState"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x2

    return v1

    :cond_8
    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_resume_onboarding_banner_started"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/9S8;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    iget-object v1, p0, LX/91J;->A01:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SR;

    iget v1, v0, LX/9SR;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v1, 0x3

    return v1

    :cond_a
    iget-object v0, p0, LX/91J;->A0A:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iw;->A05()LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/95e;

    if-eqz v0, :cond_e

    check-cast v1, LX/95e;

    :goto_0
    iget-object v8, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0B:LX/32s;

    invoke-virtual {v8}, LX/32s;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/95e;->A05:LX/7si;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/91J;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "payments_home_recovery_upin_upsell_banner_display"

    invoke-static {v0, v9}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "payments_home_recovery_upin_upsell_banner_impression"

    const-wide/16 v0, 0xa

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v11, v12, v0

    if-eqz v11, :cond_b

    cmp-long v11, v12, v4

    if-gez v11, :cond_f

    :cond_b
    cmp-long v11, v2, v0

    if-lez v11, :cond_f

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v7, "payments_home_recovery_upin_upsell_banner_impression_update_timestamp"

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v8, v11, v0

    if-eqz v8, :cond_c

    sget-wide v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0E:J

    add-long/2addr v11, v0

    cmp-long v0, v4, v11

    if-ltz v0, :cond_d

    :cond_c
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v10, v2, v3}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7, v4, v5}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_d
    const/4 v1, 0x7

    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_0

    :cond_f
    cmp-long v11, v2, v0

    if-gtz v11, :cond_10

    const-wide/16 v0, 0xa

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v10, v0, v1}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    sget-wide v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0G:J

    add-long/2addr v4, v0

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v9, v4, v5}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_10
    iget-object v0, p0, LX/91J;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    const/16 v0, 0xa8f

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, LX/32s;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_two_factor_nudge_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x464

    invoke-virtual {v7, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-lt v1, v0, :cond_15

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_last_two_factor_nudge_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-wide v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0F:J

    add-long/2addr v8, v2

    cmp-long v2, v4, v8

    if-lez v2, :cond_15

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "payments_home_recovery_2fa_upsell_banner_display"

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "payments_home_recovery_2fa_upsell_banner_impression"

    const-wide/16 v0, 0xa

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v10, v11, v0

    if-eqz v10, :cond_11

    cmp-long v10, v11, v4

    if-gez v10, :cond_14

    :cond_11
    cmp-long v10, v2, v0

    if-lez v10, :cond_14

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v7, "payments_home_recovery_2fa_upsell_banner_impression_update_timestamp"

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v8, v10, v0

    if-eqz v8, :cond_12

    sget-wide v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0E:J

    add-long/2addr v10, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_13

    :cond_12
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v9, v2, v3}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7, v4, v5}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_13
    const/16 v1, 0x8

    return v1

    :cond_14
    cmp-long v10, v2, v0

    if-gtz v10, :cond_15

    const-wide/16 v0, 0xa

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v9, v0, v1}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    sget-wide v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0G:J

    add-long/2addr v4, v0

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v8, v4, v5}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_15
    const/16 v0, 0x90e

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    return v14

    :cond_16
    const/16 v0, 0xd04

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_upi_video_banner_dismissed"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    :cond_17
    const/4 v1, 0x0

    return v1

    :cond_18
    return v14
.end method

.method public A0T()Z
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/1Pt;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/9Xs;

    invoke-virtual {v3}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4cf

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb13

    invoke-virtual {v4, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/91J;->A09:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_has_received_upi_mandate_request"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/9Sm;->A01(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
