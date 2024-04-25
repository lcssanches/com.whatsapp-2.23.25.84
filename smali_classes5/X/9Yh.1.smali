.class public LX/9Yh;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kZ;


# instance fields
.field public final synthetic A00:LX/9ZD;


# direct methods
.method public constructor <init>(LX/9ZD;)V
    .locals 0

    iput-object p1, p0, LX/9Yh;->A00:LX/9ZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIs(LX/37P;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9Yh;->A00:LX/9ZD;

    iget-object v0, v0, LX/9ZD;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, p1, p2, v0}, LX/9ZE;->A07(LX/37P;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/9Yh;->BR1(LX/37P;Ljava/lang/Integer;)V

    return-void
.end method

.method public BIw()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/9Yh;->A00:LX/9ZD;

    iget-object v0, v0, LX/9ZD;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, v0}, LX/9ZE;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BJ9(LX/37P;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9Yh;->A00:LX/9ZD;

    iget-object v0, v0, LX/9ZD;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, p1, p2, v0}, LX/9ZE;->A07(LX/37P;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BJA(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/9Yh;->A00:LX/9ZD;

    iget-object v0, v0, LX/9ZD;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v1, "get-provider-key"

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/9ZE;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    return-void
.end method

.method public BR1(LX/37P;Ljava/lang/Integer;)V
    .locals 12

    iget-object v0, p0, LX/9Yh;->A00:LX/9ZD;

    iget-object v2, v0, LX/9ZD;->A04:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    iget-object v6, v0, LX/9ZD;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    iget v0, p1, LX/37P;->A00:I

    int-to-long v0, v0

    iget v4, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v3, "error_code"

    invoke-virtual {v5, v4, v3, v0, v1}, LX/9ZE;->A05(ILjava/lang/String;J)V

    iget v1, p1, LX/37P;->A00:I

    sparse-switch v1, :sswitch_data_0

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1de

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/9Rs;

    const-string v3, "FB"

    const-string v1, "PIN"

    iget-object v0, v0, LX/9Rs;->A01:LX/9PU;

    invoke-virtual {v0, v3, v1}, LX/9PU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9Y2;

    iget v11, p1, LX/37P;->A00:I

    iget-object v3, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/36b;

    iget-object v1, v6, LX/99Z;->A07:LX/3Ry;

    iget-object v0, v6, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-instance v7, LX/9m2;

    invoke-direct {v7, v2, v0, p0}, LX/9m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v8, LX/9m3;

    invoke-direct {v8, v2, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v9, LX/9m3;

    invoke-direct {v9, v2, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/9Y2;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_0
    iget-object v4, v6, LX/4cL;->A06:LX/2tf;

    iget-object v3, v6, LX/99Z;->A0U:LX/9Re;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v1, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    const-string v1, "incentive_unavailable"

    const-string v0, "payment_confirm_prompt"

    invoke-static {v4, v3, v1, v0}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9Y2;

    iget v11, p1, LX/37P;->A00:I

    const/4 v10, 0x0

    const/4 v0, 0x3

    new-instance v8, LX/9m2;

    invoke-direct {v8, v2, v0, p0}, LX/9m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, v10

    move-object v9, v10

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, LX/37P;->A05:LX/39Z;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Yx;->A00(LX/39Z;)LX/7rk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/99Z;->A06:LX/2jo;

    invoke-static {v0, v1}, LX/9IB;->A00(LX/2jo;LX/7rk;)LX/8Ct;

    move-result-object v1

    iget-object v0, v6, LX/99Z;->A0C:LX/7fk;

    invoke-virtual {v0, v1}, LX/7fk;->A04(LX/8Ct;)V

    :cond_2
    invoke-static {v2, v6}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V

    return-void

    :sswitch_2
    const/16 v0, 0x8

    new-instance v5, LX/9lf;

    invoke-direct {v5, v2, v0, p0}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v4, LX/9m3;

    invoke-direct {v4, v2, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1203b6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1203b5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f1216c8

    invoke-virtual {v1, v5, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v4}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    :goto_1
    invoke-static {v1}, LX/0yM;->A0u(LX/0Vn;)V

    iget-object v1, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f1203b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v3

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v3, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dialog_text"

    invoke-virtual {v3, v0, v2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "payment_disabled_alert"

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v1, v2}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    goto :goto_1

    :sswitch_3
    iget v1, p1, LX/37P;->A01:I

    const v0, 0x7f1000fa

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1e(II)V

    return-void

    :sswitch_4
    iget-wide v0, p1, LX/37P;->A02:J

    invoke-static {v2, v0, v1}, LX/908;->A0u(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c6 -> :sswitch_1
        0x5a0 -> :sswitch_3
        0x5a1 -> :sswitch_4
        0x2b1f40 -> :sswitch_2
        0x2c3083 -> :sswitch_0
        0x2c3084 -> :sswitch_0
    .end sparse-switch
.end method

.method public BZ8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 13

    iget-object v3, p0, LX/9Yh;->A00:LX/9ZD;

    iget-object v0, v3, LX/9ZD;->A04:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    iget-object v4, v3, LX/9ZD;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v1, "pay-precheck"

    const/4 v0, 0x2

    invoke-virtual {v2, p2, v1, v0}, LX/9ZE;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v9, v3, LX/9ZD;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/9ZD;->A01:LX/3DR;

    iget-object v7, v3, LX/9ZD;->A02:LX/3DW;

    iget-object v11, v3, LX/9ZD;->A07:Ljava/lang/String;

    iget v0, v4, LX/99Z;->A01:I

    invoke-virtual {v4, v6, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5d(LX/3DR;I)LX/2zr;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    iget-object v8, v3, LX/9ZD;->A03:LX/3WN;

    iget-object v5, v3, LX/9ZD;->A00:LX/9U5;

    move-object v10, p1

    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5g(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
