.class public LX/9lc;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lc;->A01:I

    iput-object p1, p0, LX/9lc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO9()V
    .locals 8

    iget v0, p0, LX/9lc;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v2, LX/91J;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/91J;->A0J(II)V

    iget-object v2, v2, LX/91J;->A01:LX/08S;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/9SR;

    invoke-direct {v0, v1}, LX/9SR;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/91J;

    iget-object v1, v0, LX/91J;->A09:LX/36Y;

    const/4 v3, 0x1

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_onboarding_banner_dismissed"

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/91J;

    iget-object v1, v0, LX/91J;->A09:LX/36Y;

    const/4 v3, 0x1

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_upi_video_banner_dismissed"

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A09:LX/9Kf;

    iget-object v1, v1, LX/9Kf;->A01:LX/36Y;

    const/4 v3, 0x1

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "settingsQuickTipDismissedState"

    goto/16 :goto_2

    :pswitch_4
    const/4 v7, 0x1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    const/4 v6, 0x0

    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/91J;

    iget-object v3, v0, LX/91J;->A05:LX/2tf;

    const-string v2, "add_upi_number_banner"

    const/4 v1, 0x0

    invoke-static {v3, v6, v6, v2, v1}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v2

    iget-object v3, v0, LX/91J;->A0B:LX/9kA;

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/91J;->A09:LX/36Y;

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_add_upi_number_banner_dismissed"

    goto/16 :goto_1

    :pswitch_5
    const/4 v7, 0x1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    const/4 v6, 0x0

    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/91J;

    iget-object v3, v0, LX/91J;->A05:LX/2tf;

    const-string v2, "recent_businesses"

    const/4 v1, 0x0

    invoke-static {v3, v6, v6, v2, v1}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v2

    iget-object v3, v0, LX/91J;->A0B:LX/9kA;

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/91J;->A09:LX/36Y;

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_explore_merchsnts_banner_dismissed"

    goto :goto_1

    :pswitch_6
    const/4 v7, 0x1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    const/4 v6, 0x0

    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/91J;

    iget-object v3, v0, LX/91J;->A05:LX/2tf;

    const-string v2, "scan_qr_code_banner"

    const/4 v1, 0x0

    invoke-static {v3, v6, v6, v2, v1}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v2

    iget-object v3, v0, LX/91J;->A0B:LX/9kA;

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/91J;->A09:LX/36Y;

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_scan_to_pay_banner_dismissed"

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/91J;

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, LX/91J;->A0J(II)V

    iget-object v1, v0, LX/91J;->A09:LX/36Y;

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_home_account_recovery_banner_dismissed"

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    const/4 v6, 0x0

    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/91J;

    iget-object v3, v0, LX/91J;->A05:LX/2tf;

    const-string v2, "warm_welcome_banner"

    const/4 v1, 0x0

    invoke-static {v3, v6, v6, v2, v1}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v2

    iget-object v3, v0, LX/91J;->A0B:LX/9kA;

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/91J;->A09:LX/36Y;

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payment_upi_warm_welcme_banner_dismissed_state"

    :goto_1
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/91J;

    iget-object v1, v0, LX/91J;->A09:LX/36Y;

    const/4 v3, 0x1

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payment_brazil_nux_dismissed"

    :goto_2
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, LX/91J;->A01:LX/08S;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BPM()V
    .locals 5

    iget v0, p0, LX/9lc;->A01:I

    rsub-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v3, v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A09:LX/9Kf;

    const/4 v2, 0x1

    iget-object v0, v3, LX/9Kf;->A01:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "settingsQuickTipDismissedState"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iput-boolean v2, v3, LX/9Kf;->A00:Z

    iget-object v2, v4, LX/91J;->A01:LX/08S;

    const/4 v1, 0x0

    new-instance v0, LX/9SR;

    invoke-direct {v0, v1}, LX/9SR;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
