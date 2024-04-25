.class public LX/9md;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9md;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9md;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9md;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 14

    move-object v8, p1

    iget v0, p0, LX/9md;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9md;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Zs;

    iget-object v4, p0, LX/9md;->A01:Ljava/lang/Object;

    check-cast v4, LX/3DR;

    check-cast v8, LX/9Li;

    iget-object v3, v1, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/99Z;->A0W:LX/9Sv;

    iget-object v6, v3, LX/99Z;->A0E:LX/1Za;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v3, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v12, v3, LX/99Z;->A02:J

    iget-object v0, v3, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v11

    iget-object v0, v3, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3DS;

    move-result-object v5

    new-instance v9, LX/9Zk;

    invoke-direct {v9, v1}, LX/9Zk;-><init>(LX/9Zs;)V

    invoke-virtual/range {v2 .. v13}, LX/9Sv;->A04(Landroid/content/Context;LX/3DR;LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9Li;LX/9kb;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/9md;->A00:Ljava/lang/Object;

    check-cast v2, LX/9SK;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BrazilPaymentMerchantHelper"

    if-nez v0, :cond_0

    const-string v0, "triggerMerchantOnboarding -> merchant onboarding failed. Something went wrong"

    invoke-static {v1, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v2, LX/9SK;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/9md;->A00:Ljava/lang/Object;

    check-cast v1, LX/96z;

    iget-object v0, p0, LX/9md;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, LX/96z;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, LX/45l;->BYu(LX/7KQ;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/9md;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Md;

    iget-object v3, p0, LX/9md;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/9Md;->A0B:LX/9QT;

    const/4 v1, 0x0

    new-instance v0, LX/9lw;

    invoke-direct {v0, v3, v1, v4}, LX/9lw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9QT;->A08(LX/45l;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/9md;->A00:Ljava/lang/Object;

    check-cast v2, LX/979;

    iget-object v1, p0, LX/9md;->A01:Ljava/lang/Object;

    check-cast v1, LX/474;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: BrazilPaymentService/onAcceptPayment: Can\'t launch the \'ConfirmReceiveFragment\'."

    goto :goto_1

    :cond_1
    invoke-static {v8}, LX/9T9;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OH;

    iget-object v3, v2, LX/979;->A02:LX/3dV;

    new-instance v2, LX/9eQ;

    invoke-direct {v2, v1, v0}, LX/9eQ;-><init>(LX/474;LX/1OH;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/9md;->A00:Ljava/lang/Object;

    check-cast v4, LX/0fI;

    iget-object v3, p0, LX/9md;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/0fI;->A0t(LX/0fI;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9I6;

    invoke-direct {v0, v4, v1}, LX/9I6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/9md;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/9md;->A01:Ljava/lang/Object;

    check-cast v3, LX/3DR;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v1

    invoke-static {v1}, LX/9T9;->A08(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_2

    iget v1, v1, LX/3DW;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5h(LX/3DR;)V

    return-void

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v8}, LX/9T9;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OH;

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    new-instance v2, LX/9eS;

    invoke-direct {v2, v0, v4}, LX/9eS;-><init>(LX/1OH;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "PAY: BrazilPaymentActivity/onRequestPayment: Can\'t launch ConfirmReceiveFragment"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/9md;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, p0, LX/9md;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast v8, Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_6

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v1

    iget-object v0, v1, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->BWZ(LX/3DW;)V

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3dy;

    invoke-virtual {v0}, LX/3dy;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
