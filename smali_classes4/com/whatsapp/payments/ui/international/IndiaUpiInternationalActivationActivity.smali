.class public final Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;
.super LX/99S;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/DatePicker;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:LX/1OC;

.field public A06:LX/7si;

.field public A07:LX/3Ru;

.field public A08:LX/5cn;

.field public A09:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0A:LX/36E;

.field public final A0B:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/99S;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiInternationalActivationActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/36E;

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8Un;

    invoke-direct {v0, p0}, LX/8Un;-><init>(Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/6EN;

    return-void
.end method

.method public static final A04(Landroid/widget/DatePicker;)J
    .locals 6

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    const/4 v4, 0x0

    new-instance v0, Ljava/util/GregorianCalendar;

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A5v()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A5x()V
    .locals 3

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f12180a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f122249

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f1225a7

    const/16 v0, 0x16

    invoke-static {v2, p0, v0, v1}, LX/8xq;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public A5y()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/36E;

    const-string v0, "showMainPaneAfterPayAppRegistered unsupported"

    invoke-virtual {v1, v0}, LX/36E;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A5z()V
    .locals 1

    const v0, 0x7f12178e

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    return-void
.end method

.method public A63(Ljava/util/HashMap;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    if-nez v0, :cond_0

    const-string v0, "endDatePicker"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04(Landroid/widget/DatePicker;)J

    move-result-wide v12

    iget-object v0, v11, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v8, v11, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/1OC;

    const-string v0, "paymentBankAccount"

    if-nez v8, :cond_1

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v11, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/7si;

    if-nez v3, :cond_2

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v8, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/3W9;

    invoke-direct {v2}, LX/3W9;-><init>()V

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v4, v11, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "cardExpiryDate"

    new-instance v6, LX/7si;

    invoke-direct {v6, v2, v9, v0, v5}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/3W9;

    invoke-direct {v4}, LX/3W9;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v0, LX/7si;

    invoke-direct {v0, v4, v9, v2, v5}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/7VI;

    invoke-direct {v5, v6, v0, v10}, LX/7VI;-><init>(LX/7si;LX/7si;Ljava/lang/String;)V

    iget-object v11, v11, LX/99X;->A0e:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v6, 0x3

    iget-object v4, v8, LX/3DW;->A08:LX/1O9;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.IndiaUpiMethodData"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/95e;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A02:LX/9QP;

    const-string v0, "MPIN"

    invoke-virtual {v2, v0, v7, v6}, LX/9QP;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/95e;->A09:LX/7si;

    if-eqz v0, :cond_4

    iget-object v8, v1, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/08S;

    invoke-virtual {v8}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f1;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/7f1;->A00:LX/7VL;

    iget-object v6, v0, LX/7f1;->A01:LX/7sU;

    new-instance v0, LX/7f1;

    invoke-direct {v0, v7, v6, v9}, LX/7f1;-><init>(LX/7VL;LX/7sU;Z)V

    :goto_0
    invoke-virtual {v8, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const-string v6, "activate_international_payments"

    const/4 v0, 0x0

    new-array v0, v0, [LX/5b0;

    new-instance v7, LX/5b0;

    invoke-direct {v7, v0}, LX/5b0;-><init>([LX/5b0;)V

    const-string v0, "payments_request_name"

    invoke-virtual {v7, v0, v6}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/9Z0;

    const-string v10, "international_payment_prompt"

    const/4 v12, 0x3

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A03:LX/6sa;

    iget-object v11, v4, LX/95e;->A09:LX/7si;

    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v13, v4, LX/95e;->A0F:Ljava/lang/String;

    if-nez v13, :cond_3

    const-string v13, ""

    :cond_3
    new-instance v7, LX/3W9;

    invoke-direct {v7}, LX/3W9;-><init>()V

    const-class v6, Ljava/lang/String;

    const-string v0, "pin"

    new-instance v8, LX/7si;

    invoke-direct {v8, v7, v6, v2, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LX/95e;->A06:LX/7si;

    invoke-static {v7}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v4, LX/7Q5;

    invoke-direct {v4, v5, v1}, LX/7Q5;-><init>(LX/7VI;Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;)V

    invoke-static {v11, v13}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PAY: activateInternationalPayments called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v9, LX/6sa;->A00:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/7VI;->A01:LX/7si;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v5, LX/7VI;->A00:LX/7si;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v5, LX/7VI;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/6sa;->A02:LX/9P2;

    invoke-virtual {v1}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v18

    new-instance v11, LX/1qp;

    invoke-direct/range {v11 .. v18}, LX/1qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-instance v1, LX/1qp;

    invoke-direct {v1, v2, v3}, LX/1qp;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/1rI;

    invoke-direct {v5, v11, v1, v6, v0}, LX/1rI;-><init>(LX/1qp;LX/1qp;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v3, v5, LX/2We;->A00:LX/39Z;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/8zr;

    invoke-direct {v0, v4, v1, v5}, LX/8zr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v11, 0xcc

    const-wide/16 v12, 0x0

    move-object v7, v10

    move-object v8, v0

    move-object v9, v3

    move-object v10, v2

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public BTx(LX/37P;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static {p2, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v3, p0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/1OC;

    const-string v1, "paymentBankAccount"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v2, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/7si;

    if-nez v0, :cond_1

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v2, LX/3DW;->A08:LX/1O9;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.IndiaUpiMethodData"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/95e;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/1OC;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_5

    iget v0, p1, LX/37P;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v10}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v1}, LX/7Xm;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6LH;->A13(LX/98H;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/98H;->A5x()V

    return-void

    :cond_4
    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    if-nez v0, :cond_6

    const/4 v8, 0x0

    :goto_0
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v10}, LX/98H;->A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_5
    return-void

    :cond_6
    iget-object v8, v0, LX/7si;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public Ba5(LX/37P;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/36E;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/36E;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/98H;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OC;

    if-eqz v0, :cond_0

    iput-object v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/1OC;

    :cond_0
    new-instance v4, LX/3W9;

    invoke-direct {v4}, LX/3W9;-><init>()V

    iget-object v0, v9, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/99X;->A5b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "upiSequenceNumber"

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/7si;

    invoke-direct {v0, v4, v1, v3, v2}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/7si;

    invoke-static {v9}, LX/6LF;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e04ab

    invoke-virtual {v9, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b197c

    invoke-static {v9, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    iget-object v0, v9, LX/98H;->A01:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    iget-object v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "startDateInputLayout"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    iget-wide v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0b09b5

    invoke-static {v9, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_5

    const-string v0, "endDateInputLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v4}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    iget-object v0, v9, LX/98H;->A01:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v6, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    const/16 v0, 0x5a

    const/4 v3, 0x5

    invoke-virtual {v7, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LX/7mb;

    invoke-direct {v8, v4, v9, v5}, LX/7mb;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;Ljava/text/DateFormat;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    new-instance v7, LX/90w;

    invoke-direct/range {v7 .. v12}, LX/90w;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;III)V

    const/4 v1, 0x3

    new-instance v0, LX/8y8;

    invoke-direct {v0, v7, v1, v9}, LX/8y8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/90w;->A04()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    const v0, 0x7f0b00ce

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    iget-object v10, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/5cn;

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "supported-countries-faq"

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const v6, 0x7f12216a

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v9, LX/99X;->A0N:LX/9S2;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/1OC;

    if-nez v0, :cond_7

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v1, 0x7f122169

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v0, v2, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v0}, LX/9S2;->A02(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v9, v7, v4, v5, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v12}, LX/7mO;->A0T(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    new-array v4, v5, [Ljava/lang/String;

    iget-object v1, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/3Ru;

    if-eqz v1, :cond_9

    const-string v0, "1293279751500598"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/6LH;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v13, v5, [Ljava/lang/Runnable;

    new-instance v0, LX/8DQ;

    invoke-direct {v0, v9}, LX/8DQ;-><init>(Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V

    aput-object v0, v13, v2

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, v9, LX/4cN;->A08:LX/36V;

    new-instance v0, LX/4MN;

    invoke-direct {v0, v3, v1}, LX/4MN;-><init>(Landroid/widget/TextView;LX/36V;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06C;)V

    new-instance v0, LX/4Dn;

    invoke-direct {v0}, LX/4Dn;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1bcb    # 1.84907E38f

    invoke-static {v9, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0b06d1

    invoke-static {v9, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f080a36

    invoke-static {v9, v0}, LX/9Hs;->A00(LX/4cS;I)V

    iget-object v3, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/08S;

    new-instance v1, LX/8Xc;

    invoke-direct {v1, v9}, LX/8Xc;-><init>(Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V

    const/16 v0, 0xeb

    invoke-static {v9, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A06:LX/4NX;

    new-instance v1, LX/8Xb;

    invoke-direct {v1, v9}, LX/8Xb;-><init>(Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V

    const/16 v0, 0xec

    invoke-static {v9, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v9, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_8

    const-string v0, "buttonView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x19

    invoke-static {v1, v9, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
