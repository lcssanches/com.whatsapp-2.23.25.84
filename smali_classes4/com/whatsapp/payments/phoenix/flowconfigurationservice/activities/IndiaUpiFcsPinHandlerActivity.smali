.class public final Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;
.super LX/99V;


# instance fields
.field public A00:LX/5HV;

.field public A01:LX/5HW;

.field public A02:LX/1OC;

.field public A03:LX/7si;

.field public A04:LX/7PQ;

.field public A05:LX/7KR;

.field public A06:LX/2W6;

.field public A07:LX/8oP;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/36E;

.field public final A0D:LX/7SR;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/99V;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiFcsPinHandlerActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0C:LX/36E;

    new-instance v0, LX/7SR;

    invoke-direct {v0, p0}, LX/7SR;-><init>(Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0D:LX/7SR;

    return-void
.end method

.method public static final A04(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unexpected pin operation"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "change_pin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :sswitch_1
    const-string v0, "pay"

    goto :goto_0

    :sswitch_2
    const-string v0, "check_balance"

    goto :goto_0

    :sswitch_3
    const-string v0, "check_pin"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :sswitch_4
    const-string v0, "collect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_5
    const-string v0, "set_pin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_0
        0x1b0a8 -> :sswitch_1
        0x46a72a5 -> :sswitch_2
        0x17c701de -> :sswitch_3
        0x3897612a -> :sswitch_4
        0x76559c38 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public A5v()V
    .locals 1

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A5x()V
    .locals 3

    iget-object v2, p0, LX/98H;->A02:LX/9Y3;

    iget-object v1, p0, LX/98H;->A05:LX/7Xm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v1

    invoke-virtual {p0}, LX/99X;->A5e()V

    invoke-virtual {v1}, LX/9Ru;->A01()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9Ru;->A03()V

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v1, p0}, LX/9Ru;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0xdb

    invoke-static {p0, v2, v0, v1}, LX/8zT;->A01(LX/0t3;LX/4Kj;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/8xt;->A00(LX/4Kj;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public A5y()V
    .locals 0

    return-void
.end method

.method public A5z()V
    .locals 0

    return-void
.end method

.method public A63(Ljava/util/HashMap;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/99X;->A0L:LX/9QP;

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A65()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04(Ljava/lang/String;)I

    move-result v1

    const-string v0, "MPIN"

    invoke-virtual {v2, v0, p1, v1}, LX/9QP;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:LX/7si;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A65()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4cL;->A06:LX/2tf;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [LX/3gF;

    const-string v0, "mpin"

    invoke-static {v0, v4, v1, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "npci_common_library_transaction_id"

    invoke-static {v0, v2, v1}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/5u4;->A0A([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, "nonce"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A64()LX/8vE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8vE;->B26(Ljava/util/Map;)V

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final A64()LX/8vE;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A06:LX/2W6;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7kE;->A00:LX/7g6;

    if-eqz v1, :cond_0

    const-string v0, "native_flow_npci_common_library"

    invoke-virtual {v1, v0}, LX/7g6;->A00(Ljava/lang/String;)LX/3za;

    move-result-object v0

    check-cast v0, LX/8vE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A65()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pinOp"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A66()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Z

    if-eqz v0, :cond_0

    const-string v0, "finish_after_error"

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A68(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A67(I)V
    .locals 5

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "error_code"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A65()Ljava/lang/String;

    move-result-object v1

    const-string v0, "check_balance"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/99X;->A0S:LX/9Z0;

    new-instance v2, LX/37P;

    invoke-direct {v2, p1}, LX/37P;-><init>(I)V

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-virtual {v3, v2, v0, v1}, LX/9Z0;->A08(LX/37P;II)V

    :cond_0
    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2cdf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50ca

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50d9

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A65()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A65()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collect"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/98H;->A5x()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/16 v1, 0x1b

    :cond_3
    invoke-static {p0, v4, v1}, LX/36j;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final A68(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A64()LX/8vE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-static {v0, p1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8vE;->B26(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BTx(LX/37P;Ljava/lang/String;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v9, p0

    move-object/from16 v12, p2

    if-eqz p2, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v9, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0C:LX/36E;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A65()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pay"

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "seqNumber"

    const-string v7, "paymentBankAccount"

    const/4 v10, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A65()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collect"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v9, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/1OC;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:LX/7si;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LX/3DW;->A08:LX/1O9;

    instance-of v0, v1, LX/95e;

    if-eqz v0, :cond_2

    check-cast v1, LX/95e;

    move-object v10, v1

    :cond_2
    invoke-virtual {v9}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A65()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04(Ljava/lang/String;)I

    move-result v15

    iget-object v0, v9, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/1OC;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    move-object v11, v12

    move-object v12, v3

    move-object v13, v2

    move-object v14, v0

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, LX/98H;->A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, v9, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/1OC;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v6, v0, LX/3DW;->A08:LX/1O9;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.IndiaUpiMethodData"

    invoke-static {v6, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v6, LX/95e;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_payment_preset_amount"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v1, "extra_payment_offset"

    const/16 v0, 0x64

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/300;

    invoke-direct {v1}, LX/300;-><init>()V

    iput-wide v2, v1, LX/300;->A01:J

    iput v0, v1, LX/300;->A00:I

    sget-object v0, LX/1O8;->A05:LX/47M;

    iput-object v0, v1, LX/300;->A02:LX/47M;

    invoke-virtual {v1}, LX/300;->A01()LX/3DN;

    move-result-object v0

    iget-object v10, v0, LX/3DN;->A02:LX/3DR;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/1OC;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v13, v0, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v11, v6, LX/95e;->A08:LX/7si;

    iget-object v0, v9, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v0

    iget-object v14, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_vpa"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:LX/7si;

    if-nez v0, :cond_8

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/1OC;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual {v9}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A65()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x5

    if-eqz v0, :cond_a

    const/16 v20, 0x6

    :cond_a
    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v20}, LX/98H;->A61(LX/3DR;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    iget-object v2, v0, LX/7si;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    move-object/from16 v0, p1

    if-eqz p1, :cond_d

    iget v0, v0, LX/37P;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {v9, v1, v0, v5}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v1}, LX/7Xm;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/6LH;->A13(LX/98H;)V

    :cond_d
    return-void

    :cond_e
    iget-object v2, v9, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0C:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/98H;->A5x()V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public BYE(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "USER_ABORTED"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A68(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/98H;->BYE(ILandroid/os/Bundle;)V

    return-void
.end method

.method public Ba5(LX/37P;)V
    .locals 1

    invoke-static {}, LX/6LF;->A0v()LX/1xj;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/16 v0, 0xfc

    if-ne p2, v0, :cond_0

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A68(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/98H;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    invoke-super {v6, v1}, LX/98H;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A00:LX/5HV;

    if-eqz v0, :cond_6

    new-instance v0, LX/7PQ;

    invoke-direct {v0, v6}, LX/7PQ;-><init>(LX/4cL;)V

    iput-object v0, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:LX/7PQ;

    invoke-virtual {v0, v1}, LX/7PQ;->A00(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/1OC;

    iput-object v0, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/1OC;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_india_upi_pin_op"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/6LH;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fcs_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_asynchronous"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Z

    new-instance v5, LX/3W9;

    invoke-direct {v5}, LX/3W9;-><init>()V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_seq_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v6, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/99X;->A5b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v2, "upiSequenceNumber"

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/7si;

    invoke-direct {v0, v5, v1, v3, v2}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:LX/7si;

    iget-boolean v0, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/5HW;

    if-eqz v0, :cond_1

    iget-object v2, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A09:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "observerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "fcsResourceExecutionCallbackHandlerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0D:LX/7SR;

    iget-object v0, v0, LX/5HW;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->AYo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30l;

    new-instance v3, LX/7KR;

    invoke-direct {v3, v1, v0, v2}, LX/7KR;-><init>(LX/7SR;LX/30l;Ljava/lang/String;)V

    iput-object v3, v6, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A05:LX/7KR;

    iget-object v1, v3, LX/7KR;->A01:LX/30l;

    iget-object v0, v3, LX/7KR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/8xp;

    invoke-direct {v1, v3, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3df;

    invoke-virtual {v2, v1, v0, v3}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/1wO;->A03:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f121adb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4cN;->A50(Ljava/lang/String;)V

    iget-object v7, v6, LX/4cN;->A05:LX/3dV;

    iget-object v8, v6, LX/99Z;->A0H:LX/36T;

    iget-object v1, v6, LX/98H;->A0E:LX/9P2;

    iget-object v9, v6, LX/99X;->A0L:LX/9QP;

    iget-object v12, v6, LX/99Z;->A0M:LX/9QT;

    iget-object v13, v6, LX/98H;->A07:LX/9PE;

    iget-object v15, v6, LX/99X;->A0S:LX/9Z0;

    iget-object v11, v6, LX/99Z;->A0K:LX/2DF;

    iget-object v10, v6, LX/99X;->A0M:LX/9Xs;

    iget-object v0, v6, LX/99X;->A0V:LX/97Q;

    new-instance v5, LX/96h;

    move-object v14, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, LX/96h;-><init>(Landroid/content/Context;LX/3dV;LX/36T;LX/9QP;LX/9Xs;LX/2DF;LX/9QT;LX/9PE;LX/9jO;LX/9Z0;LX/97Q;LX/9P2;)V

    iput-object v5, v6, LX/98H;->A09:LX/96h;

    invoke-virtual {v5}, LX/96h;->A00()V

    return-void

    :cond_4
    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A67(I)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "fcsActivityLifecycleManagerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/16 v0, 0x13

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const v0, 0x7f1216c7

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v3, 0x7f12149b

    new-instance v1, LX/7ti;

    invoke-direct {v1, p0, p1}, LX/7ti;-><init>(Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    :goto_0
    invoke-virtual {v2, p0, v1, v3}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    :goto_1
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const v0, 0x7f12217c

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12217b

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122687

    const/16 v0, 0xe4

    invoke-static {p0, v2, v0, v1}, LX/8zT;->A01(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f12149b

    const/16 v0, 0xdc

    invoke-static {p0, v2, v0, v1}, LX/8zT;->A00(LX/0t3;LX/4Kj;II)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_1
    const v0, 0x7f120685

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f120d08

    const/16 v0, 0xde

    invoke-static {p0, v2, v0, v1}, LX/8zT;->A01(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f12149b

    const/16 v0, 0xdf

    invoke-static {p0, v2, v0, v1}, LX/8zT;->A00(LX/0t3;LX/4Kj;II)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    const/16 v0, 0x9

    goto :goto_2

    :cond_0
    const v0, 0x7f120684

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120683

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v3, 0x7f12149b

    const/16 v0, 0xdd

    new-instance v1, LX/8zT;

    invoke-direct {v1, p0, v0}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121710

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122504

    const/16 v0, 0xe1

    invoke-static {p0, v2, v0, v1}, LX/8zT;->A01(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f1213cb

    const/16 v0, 0xe2

    invoke-static {p0, v2, v0, v1}, LX/8zT;->A00(LX/0t3;LX/4Kj;II)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_2
    const v0, 0x7f12217a

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f122179

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1217ed

    const/16 v0, 0xe0

    invoke-static {p0, v2, v0, v1}, LX/8zT;->A01(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f122591

    const/16 v0, 0xe3

    invoke-static {p0, v2, v0, v1}, LX/8zT;->A00(LX/0t3;LX/4Kj;II)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    const/16 v0, 0xc

    :goto_2
    invoke-static {v2, p0, v0}, LX/8xt;->A00(LX/4Kj;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/98H;->onDestroy()V

    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A05:LX/7KR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7KR;->A01:LX/30l;

    iget-object v0, v2, LX/7KR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v1

    const-class v0, LX/3df;

    invoke-virtual {v1, v0, v2}, LX/2pk;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
