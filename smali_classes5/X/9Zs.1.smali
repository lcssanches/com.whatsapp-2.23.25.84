.class public LX/9Zs;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKv()V
    .locals 4

    iget-object v3, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v1, 0x39

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v3, v1, v0}, LX/99X;->A5i(ILjava/lang/String;)V

    iget-object v0, v3, LX/99X;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/99Z;->A0O:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/9I2;

    invoke-direct {v1, p0, v0, v2}, LX/9I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/8o7;)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-virtual {v3, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v3, v0, v1}, LX/985;->A6I(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public BLB(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/9CV;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/9CV;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/9CV;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, LX/99X;->A0U:LX/7s7;

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9X9;

    if-eqz v3, :cond_0

    const v2, 0x7f1224fe

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p1}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9PN;

    invoke-direct {v2, v0}, LX/9PN;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/5LB;

    invoke-direct {v0, v1, v2}, LX/5LB;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9X9;->A00(LX/5LB;)V

    :cond_0
    return-void
.end method

.method public BR9(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v5, v3, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/99X;->A0f:Ljava/lang/String;

    const-string v0, "max_amount_shake"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9Zu;

    iget-object v0, v0, LX/9Zu;->A00:LX/3DR;

    iget-object v2, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    iget-object v1, v3, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A1k:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "-10022"

    const-string v0, "MAX_AMOUNT_2K_INLINE"

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "-10020"

    const-string v0, "MAX_AMOUNT_100K"

    goto :goto_0
.end method

.method public BST(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/99Z;->A0U:LX/9Re;

    iget-object v0, v2, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v2, v0, v1}, LX/99Z;->A5Y(LX/9kA;LX/9Re;)V

    :cond_0
    return-void
.end method

.method public BSu()V
    .locals 5

    iget-object v4, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v4, LX/99Z;->A0U:LX/9Re;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Re;->A01:LX/9RH;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v3, v4, LX/99Z;->A0U:LX/9Re;

    iget-object v2, v4, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;-><init>(LX/9kA;LX/9Re;)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9Ji;

    invoke-direct {v0, v1}, LX/9Ji;-><init>(Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/9Ji;

    invoke-virtual {v4, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public BWU()V
    .locals 2

    iget-object v1, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v1, LX/99Z;->A0E:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/99Z;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/99Z;->A5U(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/985;->A6X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/99X;->A5p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BWV()V
    .locals 4

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v2, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v2, LX/99X;->A0i:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    new-instance v0, LX/9Za;

    invoke-direct {v0, v2, v1}, LX/9Za;-><init>(LX/985;Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    new-instance v0, LX/9ZQ;

    invoke-direct {v0, v2}, LX/9ZQ;-><init>(LX/985;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/9ip;

    iput-object v1, v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public BWb()V
    .locals 3

    iget-object v2, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v1, 0x40

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v2, v1, v0}, LX/99X;->A5i(ILjava/lang/String;)V

    return-void
.end method

.method public BYn(LX/3DR;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v3, v0, LX/99X;->A0V:LX/97Q;

    const-string v2, "request_payment"

    const/16 v1, 0x7b

    invoke-virtual {v3, v2, v1}, LX/9ZE;->BJZ(Ljava/lang/String;I)V

    iget-object v1, v0, LX/99X;->A0B:LX/3DW;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v1}, LX/9Xs;->A0Q()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, v0, LX/99X;->A09:LX/3DR;

    invoke-virtual {v0}, LX/99X;->A5p()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v5, v0, LX/99X;->A0B:LX/3DW;

    const/4 v6, 0x0

    iget-boolean v1, v0, LX/99X;->A0n:Z

    xor-int/lit8 v10, v1, 0x1

    iget-object v8, v0, LX/99Z;->A0p:Ljava/lang/String;

    iget-object v9, v0, LX/99X;->A0Z:Ljava/lang/String;

    move-object v7, v6

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/3DW;Lcom/whatsapp/jid/UserJid;LX/9Ty;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v3

    iget-object v2, v0, LX/985;->A06:LX/355;

    const-string v1, "INR"

    invoke-virtual {v2, v1}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v2

    new-instance v1, LX/9ZG;

    invoke-direct {v1, v2, v0, v4}, LX/9ZG;-><init>(LX/47M;Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v1, v3, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    new-instance v1, LX/9ZK;

    invoke-direct {v1, v0}, LX/9ZK;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v1, v3, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    iput-object v3, v4, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    invoke-virtual {v0, v4}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v6, v0, LX/985;->A0e:LX/36E;

    const/4 v5, 0x1

    new-array v4, v5, [LX/2IE;

    iget-object v1, v0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "receiver_jid"

    new-instance v2, LX/2IE;

    invoke-direct {v2, v1, v3}, LX/2IE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const/4 v10, 0x0

    const-string v1, "requesting payment "

    invoke-virtual {v6, v10, v1, v4}, LX/36E;->A09(Ljava/lang/String;Ljava/lang/String;[LX/2IE;)V

    invoke-virtual {v0}, LX/99Z;->A5Q()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v1

    if-eqz v1, :cond_3

    const v1, 0x7f121adb

    invoke-virtual {v0, v1}, LX/4cN;->Bni(I)V

    iget-object v6, v0, LX/99Z;->A0S:LX/9Rq;

    iget-object v1, v0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v1, v0, LX/99Z;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/99Z;->A0e:LX/2rE;

    iget-object v3, v3, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v3, v1, v2}, LX/2qo;->A02(J)LX/37v;

    move-result-object v10

    :cond_1
    iget-object v1, v0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3DS;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/9Rq;->A01(LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;LX/3DM;Ljava/lang/Integer;)LX/3dy;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/9md;

    invoke-direct {v1, p1, v2, p0}, LX/9md;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LX/4cN;->A05:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/4cS;->A04:LX/472;

    new-instance v1, LX/9d3;

    invoke-direct {v1, p0}, LX/9d3;-><init>(LX/9Zs;)V

    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    invoke-virtual {v0}, LX/99X;->A5d()V

    invoke-virtual {v0, v5}, LX/99Z;->A5S(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/9Zs;->BKv()V

    return-void
.end method

.method public BZx(LX/3DR;)V
    .locals 10

    iget-object v3, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v3, LX/99X;->A0U:LX/7s7;

    if-eqz v0, :cond_2

    iget-object v6, p1, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3DR;->A00(Ljava/lang/String;I)LX/3DR;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/99X;->A0U:LX/7s7;

    iget-object v0, v5, LX/7s7;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fxBaseAmt"

    invoke-static {v1, v0, v2}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7s7;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, v3, LX/99X;->A0V:LX/97Q;

    const-string v1, "send_payment"

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, LX/9ZE;->BJZ(Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/985;->A0W:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-array v1, v7, [LX/5b0;

    const/4 v0, 0x0

    new-instance v2, LX/5b0;

    invoke-direct {v2, v0, v1}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v0, "is_alias_resolved"

    invoke-virtual {v2, v0, v5}, LX/5b0;->A02(Ljava/lang/String;I)V

    iget-object v0, v3, LX/985;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/985;->A0P:Ljava/lang/String;

    const-string v0, "receiver_platform"

    invoke-virtual {v2, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v0, "new_payment"

    const/4 v1, 0x5

    invoke-virtual {v3, v2, v0, v1}, LX/985;->A6S(LX/5b0;Ljava/lang/String;I)V

    iget-object v0, v3, LX/99X;->A0B:LX/3DW;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0Q()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    if-eq v0, v1, :cond_3

    iput-boolean v5, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6c()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v4, p1

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/99X;->A0U:LX/7s7;

    const/16 v6, 0x27

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xcff

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2710

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/99X;->A0U:LX/7s7;

    iget-object v0, v0, LX/7s7;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3, v6}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_5
    iget-object v1, v3, LX/99X;->A0B:LX/3DW;

    iget-object v0, v1, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/95e;->A00(LX/95e;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v3}, LX/908;->A0S(Landroid/os/Parcelable;LX/9jY;)Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v3, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v3, LX/99X;->A0P:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_pin_primer_dialog_shown"

    invoke-static {v1, v0, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-static {v3}, LX/93s;->A0V(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/3DR;->A00:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v1, v3, LX/99X;->A0n:Z

    const/16 v0, 0x29

    if-eqz v1, :cond_7

    const/16 v0, 0x28

    :cond_7
    invoke-static {v3, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_8
    iget-boolean v0, v3, LX/99X;->A0n:Z

    if-nez v0, :cond_5

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Ljava/math/BigDecimal;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3, v6}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_9
    iget-object v0, v3, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_upi_pin_primer_dialog_shown"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/99X;->A0P:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6j()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v4, v3, LX/99X;->A09:LX/3DR;

    iput-object p1, v3, LX/985;->A05:LX/3DR;

    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    iget-object v1, v3, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9el;

    invoke-direct {v0, v4, v3}, LX/9el;-><init>(LX/3DR;Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x464

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v2

    iget-object v0, v3, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_c

    aget-object v1, v9, v6

    iget-object v0, v3, LX/99X;->A0B:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0G:LX/32s;

    invoke-virtual {v0}, LX/32s;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    if-eqz v7, :cond_a

    if-lez v2, :cond_a

    iget-object v0, v3, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_two_factor_nudge_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_a

    iget-object v1, v3, LX/99X;->A0P:LX/36Y;

    iget-object v0, v1, LX/36Y;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    invoke-virtual {v1}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_last_two_factor_nudge_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_a

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;-><init>()V

    iput-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/9hn;

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    new-instance v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    invoke-virtual {v3, v4, p1, v1}, LX/985;->A68(LX/3DR;LX/3DR;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    invoke-virtual {v3, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_f
    invoke-virtual {p0}, LX/9Zs;->BKv()V

    return-void
.end method

.method public BZy()V
    .locals 3

    iget-object v2, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/99Z;->A0U:LX/9Re;

    iget-object v0, v2, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v2, v0, v1}, LX/99Z;->A5Z(LX/9kA;LX/9Re;)V

    return-void
.end method

.method public Ba0()V
    .locals 5

    iget-object v4, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const v3, 0x7f121695    # 1.9418454E38f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/99X;->A06:LX/36b;

    iget-object v0, v4, LX/99X;->A08:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void
.end method

.method public Bcg(Z)V
    .locals 4

    iget-object v3, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/99Z;->A0U:LX/9Re;

    iget-object v1, v3, LX/99X;->A0S:LX/9Z0;

    if-eqz p1, :cond_0

    const/16 v0, 0x31

    invoke-static {v3, v1, v2, v0}, LX/99Z;->A3G(LX/4cL;LX/9kA;LX/9Re;I)V

    :goto_0
    invoke-virtual {v3}, LX/985;->A6F()V

    return-void

    :cond_0
    const/16 v0, 0x30

    invoke-static {v3, v1, v2, v0}, LX/99Z;->A3G(LX/4cL;LX/9kA;LX/9Re;I)V

    goto :goto_0
.end method

.method public BnJ(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0, p1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
