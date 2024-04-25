.class public Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;
.super Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;


# instance fields
.field public A00:LX/9Lf;

.field public A01:LX/9kA;

.field public A02:LX/9QM;

.field public A03:LX/9Mj;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1, v2, p0}, LX/93u;->A0Q(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v1, v2, p0}, LX/93u;->A0P(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v1}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/9QS;

    invoke-static {v1}, LX/3I0;->AXn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, p0, v0}, LX/93u;->A0D(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, p0}, LX/93u;->A04(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v2}, LX/3AS;->ADS(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QM;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/9QM;

    invoke-static {v2}, LX/3AS;->ADa(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mj;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/9Mj;

    invoke-static {v2}, LX/907;->A0M(LX/3AS;)LX/9kA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/9kA;

    iget-object v0, v1, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dV;

    iget-object v0, v1, LX/3I0;->AJG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v0, v1, LX/3I0;->APm:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QT;

    iget-object v0, v1, LX/3I0;->APX:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DF;

    new-instance v0, LX/9Lf;

    invoke-direct {v0, v4, v3, v1, v2}, LX/9Lf;-><init>(LX/3dV;LX/2uE;LX/2DF;LX/9QT;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A00:LX/9Lf;

    :cond_0
    return-void
.end method

.method public A5Q(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/16 v0, 0xd9

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06d5

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9B8;

    invoke-direct {v0, v1}, LX/9B8;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5Q(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v0

    return-object v0
.end method

.method public A5U(LX/9Mg;)V
    .locals 5

    iget v3, p1, LX/9Mg;->A00:I

    const/16 v0, 0xa

    if-eq v3, v0, :cond_2

    const/16 v0, 0xc9

    if-eq v3, v0, :cond_1

    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5U(LX/9Mg;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "wa_p2m_receipt_report_transaction"

    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A5X(LX/9Mg;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, LX/9Mg;->A05:LX/37u;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120548

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120547

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f1225a7

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120545

    const/16 v1, 0x9

    new-instance v0, LX/9lf;

    invoke-direct {v0, v4, v1, p0}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    :pswitch_1
    const/16 v1, 0x16

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v3, v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v0, v0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9M6;->A01:LX/37u;

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/9RV;->A00(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v1, LX/37u;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    const-string v0, "wa_smb_p2m_payment_details"

    :goto_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A5X(LX/9Mg;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "wa_p2m_receipt_support"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/9Mg;->A05:LX/37u;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_2
    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A5X(LX/9Mg;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v0, v0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9M6;->A01:LX/37u;

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/9RV;->A00(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v3

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v3, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transaction_id"

    iget-object v0, v2, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/908;->A0q(LX/37u;LX/5b0;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/9TF;

    invoke-virtual {v0, v2}, LX/9TF;->A0B(LX/37u;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v3, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "hc_entrypoint"

    invoke-virtual {v3, v0, p3}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v3, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "payment_transaction_details"

    const/4 v7, 0x0

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v2, p1, LX/9Mg;->A05:LX/37u;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
