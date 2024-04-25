.class public LX/9IN;
.super Ljava/lang/Object;

# interfaces
.implements LX/44R;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9IN;->A01:I

    iput-object p1, p0, LX/9IN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWf(LX/37u;)V
    .locals 3

    iget v0, p0, LX/9IN;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5R()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Xq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Xq;->A00(Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/91O;

    iget-object v1, v2, LX/91O;->A0f:LX/36E;

    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to load the added txn"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/91O;->A0R(LX/37u;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v0, LX/91O;

    invoke-virtual {v0, p1}, LX/91O;->A0R(LX/37u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BWg(LX/37u;)V
    .locals 5

    iget v0, p0, LX/9IN;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v0, LX/91O;

    invoke-virtual {v0, p1}, LX/91O;->A0R(LX/37u;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PZ;

    iget-object v0, v4, LX/9PZ;->A01:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget v1, p1, LX/37u;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/9TF;->A04(LX/37u;)LX/9Fn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v1, v4, LX/9PZ;->A00:LX/08S;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/9PZ;->A00:LX/08S;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget v1, p1, LX/37u;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/37u;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const/4 v2, 0x2

    :cond_2
    :goto_2
    iget v0, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v3, v0, v2}, LX/9ZE;->A06(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0h:Z

    iget-object v1, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/1d7;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0j:LX/44R;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v1, p1, LX/37u;->A02:I

    const/16 v0, 0x192

    iget-object v4, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const/4 v2, 0x3

    if-ne v1, v0, :cond_2

    const/16 v2, 0x31

    goto :goto_2

    :pswitch_2
    iget v2, p1, LX/37u;->A02:I

    const/16 v1, 0x192

    if-eq v2, v1, :cond_4

    const/16 v0, 0x199

    if-eq v2, v0, :cond_5

    const/16 v0, 0x19b

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1a5

    if-eq v2, v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v0, LX/91O;

    iget-object v0, v0, LX/91O;->A06:LX/9M6;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    iget v0, v0, LX/37u;->A02:I

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v1, LX/91O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/91O;->A0f(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A05:LX/36E;

    const-string v0, "payment transaction updated"

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A06:LX/472;

    new-instance v0, LX/9dN;

    invoke-direct {v0, v2}, LX/9dN;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5R()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Xq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Xq;->A00(Z)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/9IN;->A00:Ljava/lang/Object;

    check-cast v3, LX/9CI;

    iget-object v1, v3, LX/91O;->A0f:LX/36E;

    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() txn update event is called"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/9CI;->A01:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/37u;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x65

    new-instance v2, LX/9CD;

    invoke-direct {v2, v0}, LX/9CD;-><init>(I)V

    iget-object v0, p1, LX/37u;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/9CD;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/91O;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/9CD;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/37u;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SUCCESS"

    :goto_3
    iput-object v0, v2, LX/9CD;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/37u;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "U13"

    :goto_4
    iput-object v0, v2, LX/9CD;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "00"

    goto :goto_4

    :cond_7
    const-string v0, "FAILURE"

    goto :goto_3

    :cond_8
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to reload the updated txn"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/91O;->A0R(LX/37u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
