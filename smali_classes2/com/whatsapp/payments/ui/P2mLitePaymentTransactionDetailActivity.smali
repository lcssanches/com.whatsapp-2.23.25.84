.class public final Lcom/whatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;
.super LX/99t;


# instance fields
.field public A00:LX/2jo;

.field public A01:LX/89v;

.field public A02:LX/2jN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/99t;-><init>()V

    return-void
.end method


# virtual methods
.method public A5R()LX/9kY;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/9QS;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A5S(Landroid/os/Bundle;)LX/91O;
    .locals 49

    move-object/from16 v16, p1

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/whatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;->A02:LX/2jN;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {v14}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v16

    :cond_0
    iget-object v1, v0, LX/2jN;->A06:LX/2tf;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/2jN;->A00:LX/3dV;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/2jN;->A01:LX/2uE;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/2jN;->A07:LX/2jo;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2jN;->A0V:LX/472;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2jN;->A0D:LX/3Iw;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2jN;->A0U:LX/9TF;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2jN;->A04:LX/3KY;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2jN;->A05:LX/36V;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2jN;->A08:LX/36W;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/2jN;->A0L:LX/9QS;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2jN;->A03:LX/2uD;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2jN;->A09:LX/3S5;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2jN;->A0R:LX/9QD;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2jN;->A0I:LX/36Y;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2jN;->A0T:LX/9RV;

    iget-object v13, v0, LX/2jN;->A0H:LX/968;

    iget-object v12, v0, LX/2jN;->A0A:LX/9Ry;

    iget-object v11, v0, LX/2jN;->A0K:LX/96A;

    iget-object v10, v0, LX/2jN;->A0C:LX/355;

    iget-object v9, v0, LX/2jN;->A0S:LX/31u;

    iget-object v8, v0, LX/2jN;->A02:LX/36S;

    iget-object v7, v0, LX/2jN;->A0N:LX/9Px;

    iget-object v6, v0, LX/2jN;->A0P:LX/9kA;

    iget-object v5, v0, LX/2jN;->A0Q:LX/9S7;

    iget-object v4, v0, LX/2jN;->A0B:LX/39F;

    iget-object v3, v0, LX/2jN;->A0M:LX/9XQ;

    iget-object v2, v0, LX/2jN;->A0J:LX/1d7;

    iget-object v1, v0, LX/2jN;->A0G:LX/9Q6;

    new-instance v0, LX/1e9;

    move-object/from16 v29, v10

    move-object/from16 v30, v24

    move-object/from16 v31, v1

    move-object/from16 v32, v13

    move-object/from16 v33, v17

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v19

    move-object/from16 v37, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v18

    move-object/from16 v42, v9

    move-object/from16 v43, v15

    move-object/from16 v44, v23

    move-object/from16 v45, v27

    move-object v15, v0

    move-object/from16 v17, v47

    move-object/from16 v18, v46

    move-object/from16 v19, v8

    move-object/from16 v23, v48

    move-object/from16 v24, v28

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    invoke-direct/range {v15 .. v45}, LX/1e9;-><init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/9Q6;LX/968;LX/36Y;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9S7;LX/9QD;LX/31u;LX/9RV;LX/9TF;LX/472;)V

    iput-object v0, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    return-object v0

    :cond_1
    const-string/jumbo v0, "viewModelCreationDelegate"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5T(LX/37u;LX/5b0;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/9TF;

    invoke-virtual {v0, p1}, LX/9TF;->A0B(LX/37u;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transaction_status_name"

    invoke-virtual {p2, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A5W()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A01()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v0, v0, LX/91O;->A06:LX/9M6;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9M6;->A03:LX/1fa;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;->A01:LX/89v;

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string/jumbo v5, "payment_transaction_details"

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9RV;->A00(LX/37u;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3DT;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7Yl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-object v4, v3

    invoke-virtual/range {v2 .. v10}, LX/89v;->A01(LX/5b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v1, v8

    move-object v0, v8

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
