.class public LX/9lU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9lU;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9lU;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/9lU;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/9lU;->A00:Ljava/lang/Object;

    check-cast v4, LX/91O;

    iget-object v3, p0, LX/9lU;->A01:Ljava/lang/Object;

    check-cast v3, LX/1OA;

    iget-object v2, p0, LX/9lU;->A02:Ljava/lang/Object;

    check-cast v2, LX/37u;

    const/16 v0, 0x15

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v1

    iget-object v0, v3, LX/1OA;->A02:LX/3DV;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9Mg;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/9Mg;->A05:LX/37u;

    iget-object v0, v4, LX/91O;->A06:LX/9M6;

    iget-object v0, v0, LX/9M6;->A03:LX/1fa;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/9Mg;->A08:LX/1fa;

    :cond_0
    iget v0, v4, LX/91O;->A00:I

    iput v0, v1, LX/9Mg;->A01:I

    iget-object v0, v4, LX/91O;->A08:LX/4NX;

    :goto_0
    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v6, p0, LX/9lU;->A00:Ljava/lang/Object;

    check-cast v6, LX/91O;

    iget-object v3, p0, LX/9lU;->A01:Ljava/lang/Object;

    check-cast v3, LX/37u;

    iget-object v2, p0, LX/9lU;->A02:Ljava/lang/Object;

    check-cast v2, LX/95i;

    iget-object v1, v6, LX/91O;->A0b:LX/9QS;

    iget-object v0, v3, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/95i;->A0L:Ljava/lang/String;

    const-string v3, "payment_transaction_details"

    iget v2, v6, LX/91O;->A00:I

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9kY;->B9z()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v8, p0, LX/9lU;->A00:Ljava/lang/Object;

    check-cast v8, LX/91O;

    iget-object v7, p0, LX/9lU;->A01:Ljava/lang/Object;

    check-cast v7, LX/37u;

    iget-object v6, p0, LX/9lU;->A02:Ljava/lang/Object;

    check-cast v6, LX/9kH;

    iget-object v5, v8, LX/91O;->A0h:LX/9QD;

    iget-object v4, v8, LX/91O;->A03:LX/7sd;

    if-eqz v6, :cond_1

    iget-object v0, v7, LX/37u;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    invoke-static {v0, v3}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v2

    iget v1, v7, LX/37u;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_1

    :cond_3
    invoke-interface {v6, v4, v5, v2}, LX/9kH;->B4v(LX/7sd;LX/9QD;I)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v1

    iput-object v7, v1, LX/9Mg;->A05:LX/37u;

    iget-object v0, v8, LX/91O;->A08:LX/4NX;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9lU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/9lU;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PT;

    iget-object v2, p0, LX/9lU;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PT;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/9PT;->A01:LX/9jD;

    iget-object v0, v2, LX/9PT;->A02:LX/8Ct;

    invoke-interface {v1, v0}, LX/9jD;->BQF(LX/8Ct;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9lU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/9lU;->A01:Ljava/lang/Object;

    check-cast v3, LX/9kY;

    iget-object v2, p0, LX/9lU;->A02:Ljava/lang/Object;

    check-cast v2, LX/37u;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cN;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/474;

    invoke-interface {v3, v1, v0, v2}, LX/9kY;->BKf(Landroid/content/Context;LX/474;LX/37u;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9lU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZJ;

    iget-object v3, p0, LX/9lU;->A01:Ljava/lang/Object;

    check-cast v3, LX/5b0;

    iget-object v4, p0, LX/9lU;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, v0, LX/9ZJ;->A06:LX/9io;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-interface {v2, v3, v1, v1, v0}, LX/9io;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/9lU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZI;

    iget-object v3, p0, LX/9lU;->A01:Ljava/lang/Object;

    check-cast v3, LX/5b0;

    iget-object v4, p0, LX/9lU;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, v0, LX/9ZI;->A05:LX/985;

    const/4 v1, 0x1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v2, v3, v0, v1}, LX/985;->A6S(LX/5b0;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/9lU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v0, p0, LX/9lU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v2, p0, LX/9lU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iput v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    return-void

    :pswitch_8
    iget-object v3, p0, LX/9lU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v2, p0, LX/9lU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p0, LX/9lU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iput v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    return-void

    :pswitch_9
    iget-object v4, p0, LX/9lU;->A00:Ljava/lang/Object;

    check-cast v4, LX/90X;

    iget-object v1, p0, LX/9lU;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v3, p0, LX/9lU;->A02:Ljava/lang/Object;

    check-cast v3, LX/9M2;

    const/4 v2, 0x0

    const-class v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    new-instance v1, LX/5aH;

    invoke-direct {v1, p1, v0, v2}, LX/5aH;-><init>(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9M2;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5aH;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/90X;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v1, v0}, LX/5aH;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/9lU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v3, p0, LX/9lU;->A01:Ljava/lang/Object;

    check-cast v3, LX/9O9;

    iget-object v2, p0, LX/9lU;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Mi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "order_details"

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/9O9;LX/9Mi;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
