.class public LX/9lA;
.super Ljava/lang/Object;

# interfaces
.implements LX/40K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9lA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZA(Z)V
    .locals 6

    iget v0, p0, LX/9lA;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9lA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    iget-object v0, p0, LX/9lA;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Mg;

    iget-object v4, v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v3, v0, LX/9Mg;->A0F:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v2

    iget-object v0, v4, LX/91O;->A0O:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122109

    if-eqz p1, :cond_0

    const v0, 0x7f122105

    :cond_0
    invoke-static {v1, v3, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Mg;->A0C:Ljava/lang/String;

    invoke-static {v4, v2}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/9lA;->A00:Ljava/lang/Object;

    check-cast v5, LX/9ON;

    iget-object v3, p0, LX/9lA;->A01:Ljava/lang/Object;

    check-cast v3, LX/7si;

    if-eqz p1, :cond_1

    iget-object v2, v5, LX/9ON;->A07:Ljava/lang/String;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v0, v5, LX/9ON;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/9ON;->A00(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    iget-object v4, v5, LX/9ON;->A04:LX/474;

    const v3, 0x7f122109

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/9ON;->A03:Landroid/content/Context;

    const v0, 0x7f120fec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v2, v0, v3}, LX/474;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9lA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, p0, LX/9lA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-boolean v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6c()V

    return-void

    :cond_3
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
