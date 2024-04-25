.class public LX/9lu;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9lu;->A03:I

    iput-object p3, p0, LX/9lu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9lu;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm(LX/37P;)V
    .locals 6

    iget v0, p0, LX/9lu;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v4, v5, LX/91J;->A09:LX/36Y;

    iget-object v0, v5, LX/91J;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_transactions_sync_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v2, v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accountRecovery/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9lu;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    invoke-interface {v0, p1}, LX/45l;->BYm(LX/37P;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v1, LX/99K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/99K;->A6m(Z)V

    const v0, 0x7f1216c7

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BYt(LX/37P;)V
    .locals 6

    iget v0, p0, LX/9lu;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v4, v5, LX/91J;->A09:LX/36Y;

    iget-object v0, v5, LX/91J;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_transactions_sync_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v2, v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accountRecovery/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9lu;->A02:Ljava/lang/Object;

    check-cast v1, LX/9kA;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/9kA;->BIt(LX/37P;I)V

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/9Y3;

    iget v0, p1, LX/37P;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v1

    iget v0, v1, LX/9Ru;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-static {v3, v1}, LX/9Ru;->A00(Landroid/content/Context;LX/9Ru;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9lu;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    invoke-interface {v0, p1}, LX/45l;->BYt(LX/37P;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v1, LX/99K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/99K;->A6m(Z)V

    const v0, 0x7f1216c7

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BYu(LX/7KQ;)V
    .locals 8

    move-object v3, p0

    iget v0, p0, LX/9lu;->A03:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LX/6sb;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/36E;

    const-string v0, "accountRecovery/getTransactions/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    check-cast p1, LX/6sb;

    iget-object v1, p1, LX/6sb;->A00:LX/7sA;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7sA;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7sA;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A07:LX/9XQ;

    iget-object v4, p0, LX/9lu;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p1, LX/6sb;->A00:LX/7sA;

    iget-object v6, v0, LX/7sA;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/9lu;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9XQ;->A01(LX/45l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v5, v4, LX/91J;->A09:LX/36Y;

    iget-object v0, v4, LX/91J;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v5}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/36E;

    const-string v0, "unexpected payment transaction result type."

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/91J;->A09:LX/36Y;

    iget-object v0, v2, LX/91J;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v5}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x2

    :goto_0
    invoke-static {v5}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_transactions_sync_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9lu;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    invoke-interface {v0, p1}, LX/45l;->BYu(LX/7KQ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9lu;->A01:Ljava/lang/Object;

    check-cast v0, LX/5C6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v1, LX/99X;

    iget-object v0, v1, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0C()V

    iget-object v0, v1, LX/99X;->A0P:LX/36Y;

    :goto_1
    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    iget-object v1, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, p0, LX/9lu;->A02:Ljava/lang/Object;

    check-cast v0, LX/3DN;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A6w(LX/3DN;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v0, LX/99X;

    iget-object v0, v0, LX/99X;->A0P:LX/36Y;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/9lu;->A00:Ljava/lang/Object;

    check-cast v0, LX/99X;

    iget-object v0, v0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0C()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
