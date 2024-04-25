.class public LX/9lt;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lt;->A01:I

    iput-object p1, p0, LX/9lt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/37P;)V
    .locals 6

    iget-object v5, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/ReTosFragment;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0x17

    new-instance v3, LX/9m3;

    invoke-direct {v3, p0, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/9m5;

    invoke-direct {v2, v0}, LX/9m5;-><init>(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/ReTosFragment;->A04:LX/9ST;

    iget v0, p1, LX/37P;->A00:I

    invoke-virtual {v1, v4, v3, v2, v0}, LX/9ST;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_0

    const v1, 0x7f1216c7

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public BYm(LX/37P;)V
    .locals 4

    iget v0, p0, LX/9lt;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9CK;

    iget-object v2, v1, LX/9CK;->A07:LX/9Rt;

    iget-object v0, v1, LX/9CK;->A09:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/9Rt;->A04(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9CK;

    iget-object v1, v0, LX/9CK;->A03:LX/08S;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/907;->A0l(LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SZ;

    iget-object v1, v0, LX/9SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/9cW;

    invoke-direct {v0, p0}, LX/9cW;-><init>(LX/9lt;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v1, LX/99W;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    iget-object v0, v1, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/99W;->A67(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v3, LX/97z;

    iget-object v2, v3, LX/97z;->A04:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incorrect format retry: get-methods request error: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/98H;->A5x()V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, LX/9lt;->A00(LX/37P;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/91O;

    iget-object v1, v0, LX/91O;->A08:LX/4NX;

    const/16 v0, 0x18

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/91E;

    invoke-static {v0}, LX/91E;->A00(LX/91E;)LX/4NX;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onRequestError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f121cb4

    const/4 v1, 0x6

    new-instance v0, LX/9MW;

    invoke-direct {v0, v1}, LX/9MW;-><init>(I)V

    iput v2, v0, LX/9MW;->A00:I

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :goto_0
    monitor-exit v2

    iget-object v1, v1, LX/9CK;->A02:LX/08S;

    invoke-virtual {v2, v0}, LX/9Rt;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public BYt(LX/37P;)V
    .locals 4

    iget v0, p0, LX/9lt;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9CK;

    iget-object v1, v0, LX/9CK;->A03:LX/08S;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/907;->A0l(LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SZ;

    iget-object v1, v0, LX/9SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/9cU;

    invoke-direct {v0, p0}, LX/9cU;-><init>(LX/9lt;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v1, LX/99W;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    iget-object v0, v1, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/99W;->A67(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v3, LX/97z;

    iget-object v2, v3, LX/97z;->A04:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incorrect format retry: get-methods response error: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/98H;->A5x()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, LX/9lt;->A00(LX/37P;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/91O;

    iget-object v1, v0, LX/91O;->A08:LX/4NX;

    const/16 v0, 0x18

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/91E;

    invoke-static {v0}, LX/91E;->A00(LX/91E;)LX/4NX;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f121cb4

    const/4 v1, 0x6

    new-instance v0, LX/9MW;

    invoke-direct {v0, v1}, LX/9MW;-><init>(I)V

    iput v2, v0, LX/9MW;->A00:I

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public BYu(LX/7KQ;)V
    .locals 9

    move-object v4, p0

    iget v0, p0, LX/9lt;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9CK;

    iget-object v2, v1, LX/9CK;->A07:LX/9Rt;

    iget-object v0, v1, LX/9CK;->A09:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/9Rt;->A04(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SZ;

    iget-object v1, v0, LX/9SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v2, LX/97y;

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    check-cast p1, LX/96z;

    iget-object v1, p1, LX/96z;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9T9;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v0

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    instance-of v0, v1, LX/95e;

    if-eqz v0, :cond_0

    check-cast v1, LX/95e;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0, v1}, LX/9Xs;->BqN(LX/1O9;)Z

    invoke-virtual {v2, v1}, LX/97y;->A5s(LX/95e;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/9cV;

    invoke-direct {v0, p0}, LX/9cV;-><init>(LX/9lt;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-boolean v0, p1, LX/7KQ;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v3, LX/99W;

    iget-object v0, v3, LX/99X;->A0M:LX/9Xs;

    :try_start_1
    iget-object v2, v0, LX/9Xs;->A03:LX/36Y;

    invoke-static {v2}, LX/907;->A0e(LX/36Y;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/907;->A1D(LX/36Y;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteSmsVerificationData threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, LX/99X;->A5d()V

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-static {v3}, LX/907;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    iget-object v2, v0, LX/4cS;->A04:LX/472;

    const/4 v0, 0x0

    new-instance v1, LX/9l1;

    invoke-direct {v1, p0, v0}, LX/9l1;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-boolean v0, p1, LX/7KQ;->A02:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v4, LX/985;

    iget-object v1, v4, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v1}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/9Xs;->B0H(Ljava/lang/String;Z)Z

    invoke-virtual {v4}, LX/99X;->A5d()V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/99Z;->A0j:Ljava/lang/String;

    iget-object v0, v4, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3DS;

    move-result-object v0

    iput-object v0, v4, LX/99Z;->A0B:LX/3DS;

    iget-object v1, v4, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v0

    iput-object v0, v4, LX/99Z;->A0c:LX/3DM;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/99Z;->A0f:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v4, v3}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v2, "extra_payments_entry_type"

    const-string v1, "payment_composer_icon"

    iget-object v0, v4, LX/99X;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    :cond_2
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    return-void

    :cond_3
    const v2, 0x7f1215c6

    iget-object v1, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const v0, 0x7f0b1be6

    invoke-static {v1, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1be5

    invoke-static {v1, v0}, LX/4C2;->A1E(LX/07x;I)V

    invoke-virtual {v1, v2}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/ReTosFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/ReTosFragment;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accept-tos/result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7KQ;->A02:Z

    invoke-static {v2, v1, v0}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p1, LX/7KQ;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-virtual {p0, v0}, LX/9lt;->A00(LX/37P;)V

    return-void

    :pswitch_6
    instance-of v0, p1, LX/6sb;

    if-eqz v0, :cond_7

    check-cast p1, LX/6sb;

    iget-object v0, p1, LX/6sb;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v2, LX/91O;

    iget-object v1, v2, LX/91O;->A0f:LX/36E;

    const-string v0, "BrazilConsumer/getTransactions/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    iget-object v1, p1, LX/6sb;->A00:LX/7sA;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/7sA;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/7sA;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v2, LX/91O;->A0c:LX/9XQ;

    iget-object v0, p1, LX/6sb;->A00:LX/7sA;

    iget-object v7, v0, LX/7sA;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/9XQ;->A01(LX/45l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    monitor-exit v2

    iget-object v1, v1, LX/9CK;->A02:LX/08S;

    invoke-virtual {v2, v0}, LX/9Rt;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/91O;->A0f(Z)V

    invoke-virtual {v2, v0}, LX/91O;->A0g(Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/91O;

    iget-object v1, v0, LX/91O;->A08:LX/4NX;

    const/16 v0, 0x18

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v0, LX/91E;

    invoke-static {v0}, LX/91E;->A00(LX/91E;)LX/4NX;

    move-result-object v3

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121cb5

    const/4 v1, 0x6

    new-instance v0, LX/9MW;

    invoke-direct {v0, v1}, LX/9MW;-><init>(I)V

    iput v2, v0, LX/9MW;->A00:I

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
