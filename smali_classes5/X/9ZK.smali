.class public LX/9ZK;
.super Ljava/lang/Object;

# interfaces
.implements LX/9k8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/9ZK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOY(Landroid/view/View;Landroid/view/View;LX/9U5;LX/1OB;LX/3DW;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v10, v0, LX/9ZK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const v0, 0x7f121adb

    invoke-virtual {v10, v0}, LX/4cN;->Bni(I)V

    new-instance v1, LX/95i;

    invoke-direct {v1}, LX/95i;-><init>()V

    iput-object v1, v10, LX/99X;->A0O:LX/95i;

    invoke-static {v10}, LX/908;->A0c(LX/4cL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0K:Ljava/lang/String;

    iget-object v1, v10, LX/99X;->A0O:LX/95i;

    iget-object v0, v10, LX/99Z;->A0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, LX/99Z;->A0o:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/95i;->A0S:Ljava/lang/String;

    iget-object v0, v10, LX/99X;->A0B:LX/3DW;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    iget-object v1, v10, LX/985;->A0e:LX/36E;

    const-string v0, "IndiaUpiPaymentActivity onRequestPayment: Cannot get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/908;->A0J(LX/36E;Ljava/lang/Object;Ljava/lang/String;)LX/95e;

    move-result-object v3

    iget-object v1, v10, LX/99X;->A0O:LX/95i;

    iget-object v0, v3, LX/95e;->A06:LX/7si;

    iput-object v0, v1, LX/95i;->A0C:LX/7si;

    iget-object v1, v10, LX/985;->A0Q:Ljava/lang/String;

    iget-object v0, v10, LX/985;->A0E:LX/9Lz;

    invoke-static {v0, v1}, LX/9Hx;->A00(LX/9Lz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/985;->A0R:Ljava/lang/String;

    iget-object v0, v10, LX/985;->A0C:LX/96j;

    iget-object v7, v10, LX/99X;->A0I:LX/7si;

    iget-object v9, v10, LX/99X;->A0h:Ljava/lang/String;

    iget-object v1, v10, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v1}, LX/9Xs;->A04()LX/7si;

    move-result-object v5

    iget-object v1, v10, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v1}, LX/9Xs;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LX/95e;->A06:LX/7si;

    iget-object v8, v10, LX/99X;->A09:LX/3DR;

    iget-object v4, v10, LX/99X;->A0O:LX/95i;

    iget-object v1, v4, LX/95i;->A0S:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v4, LX/95i;->A0K:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v10, LX/99X;->A0B:LX/3DW;

    iget-object v1, v1, LX/3DW;->A0A:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v4, v10, LX/985;->A0R:Ljava/lang/String;

    iget-object v6, v10, LX/99X;->A0H:LX/7si;

    new-instance v15, LX/9N9;

    invoke-direct {v15, v10}, LX/9N9;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    const-string v1, "PAY: collectFromVpa called"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/96j;->A03:LX/36T;

    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v19

    invoke-static {v7}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v5, LX/7si;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, LX/96j;->A06:LX/9P2;

    invoke-virtual {v3}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/9KZ;->A01:LX/9QT;

    sget-object v3, LX/1O8;->A05:LX/47M;

    invoke-virtual {v5, v3, v8}, LX/9QT;->A00(LX/47M;LX/3DR;)LX/3DN;

    move-result-object v5

    invoke-virtual {v5}, LX/3DN;->A00()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v3, v5, LX/3DN;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v5, LX/3DN;->A01:LX/47M;

    check-cast v3, LX/3NK;

    iget-object v11, v3, LX/3NK;->A04:Ljava/lang/String;

    const-string v3, "smax:any"

    invoke-static {v3}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v8

    const-string v3, "money"

    invoke-static {v3}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v5

    const/4 v14, 0x0

    const-wide/16 v16, 0x1

    const-wide/16 v23, 0x64

    move-wide/from16 v21, v16

    move/from16 v25, v14

    move-object/from16 v20, v13

    invoke-static/range {v20 .. v25}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "value"

    invoke-static {v5, v3, v13}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v25, v12

    move-wide/from16 v26, v16

    move-wide/from16 v28, v23

    move/from16 v30, v14

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "offset"

    invoke-static {v5, v3, v12}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v25, v11

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "currency"

    invoke-static {v5, v3, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v8}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v8}, LX/2se;->A0E()LX/39Z;

    move-result-object v5

    const-string v3, "amount"

    invoke-static {v3}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v13

    new-instance v5, LX/9Em;

    move-object/from16 v3, v19

    invoke-direct {v5, v3}, LX/9Em;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v11

    invoke-static {v11}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v3

    const-string v12, "action"

    const-string v8, "upi-collect-from-vpa"

    invoke-static {v3, v12, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v10

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "sender-vpa"

    invoke-static {v3, v12, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v9, :cond_4

    const/16 v30, 0x1

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "sender-vpa-id"

    invoke-static {v3, v10, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    const-wide/16 v26, 0x8

    const-wide/16 v28, 0xf

    const/16 v30, 0x1

    move-object/from16 v25, v7

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "sender-upi-number"

    invoke-static {v3, v9, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v25, v1

    move-wide/from16 v26, v16

    move-wide/from16 v28, v23

    move/from16 v30, v14

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "receiver-vpa"

    invoke-static {v3, v7, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    const/16 v30, 0x1

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "receiver-vpa-id"

    invoke-static {v3, v1, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-wide/from16 v1, v16

    invoke-static {v6, v1, v2, v14}, LX/908;->A11(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "upi-bank-info"

    invoke-static {v3, v1, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v1, 0x0

    const-wide/16 v28, 0x23

    move-object/from16 v25, v34

    move-wide/from16 v26, v1

    move/from16 v30, v14

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v7, "seq-no"

    move-object/from16 v6, v34

    invoke-static {v3, v7, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v25, v32

    move-wide/from16 v26, v16

    move-wide/from16 v28, v23

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v7, "credential-id"

    move-object/from16 v6, v32

    invoke-static {v3, v7, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_b

    const/4 v6, 0x1

    invoke-static {v4, v1, v2, v6}, LX/908;->A11(Ljava/lang/String;JZ)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "note"

    invoke-static {v3, v6, v4}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v25, v33

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v6, "message-id"

    move-object/from16 v4, v33

    invoke-static {v3, v6, v4}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v4, v18

    invoke-static {v3, v4, v14}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    invoke-virtual {v3, v13}, LX/2se;->A0G(LX/39Z;)V

    invoke-static {v3, v11, v5}, LX/907;->A0S(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v10

    invoke-static {v0, v8}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v7

    iget-object v4, v0, LX/96j;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/96j;->A01:LX/3dV;

    iget-object v6, v0, LX/96j;->A05:LX/2DF;

    new-instance v3, LX/9kv;

    move-object v8, v0

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96j;LX/9N9;)V

    const/16 v12, 0xcc

    move-object v9, v3

    move-wide v13, v1

    move-object/from16 v8, v31

    move-object/from16 v11, v19

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_d
    invoke-static {v10}, LX/93s;->A0U(LX/99X;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public synthetic BTQ(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public synthetic BWW(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWa(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public synthetic BWd(Lcom/whatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BWi(I)V
    .locals 2

    iget-object v1, p0, LX/9ZK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/99Z;->A0p:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public BdE(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 4

    iget-object v0, p0, LX/9ZK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v3, v0, LX/985;->A0Q:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_description"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-instance v0, LX/9m4;

    invoke-direct {v0, p0, v1}, LX/9m4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/9jg;

    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void
.end method
