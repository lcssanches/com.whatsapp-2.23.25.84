.class public LX/9m3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9m3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9m3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget v0, p0, LX/9m3;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZY;

    iget-object v0, v0, LX/9ZY;->A01:LX/4cL;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const-string v0, "on_dismiss"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A0R(Lcom/whatsapp/payments/IndiaUpiPaymentInvitePickerActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/whatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v1, LX/99W;

    iget-object v0, v1, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/99W;->A67(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    invoke-virtual {v0}, LX/91D;->A0G()V

    iget-object v2, v1, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "decline_mandate_dialogue"

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    invoke-virtual {v0}, LX/91D;->A0G()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    invoke-virtual {v0}, LX/91D;->A0G()V

    iget-object v0, v1, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "approve_mandate_update_request_prompt"

    const-string v4, "payment_transaction_details"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "approve_mandate_prompt"

    :goto_1
    iget-object v6, v1, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v1, LX/99Z;

    const/4 v0, 0x7

    iput v0, v1, LX/99Z;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/99Z;->A5a(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/91K;

    iget-boolean v0, v2, LX/91K;->A02:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/91K;->A00:LX/4NX;

    invoke-static {v0, v1}, LX/9M7;->A00(LX/0Y8;I)V

    return-void

    :cond_1
    iput-boolean v1, v2, LX/91K;->A02:Z

    return-void

    :pswitch_e
    iget-object v1, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/9m3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lt;

    iget-object v0, v0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
