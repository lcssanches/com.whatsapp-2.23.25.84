.class public Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.super LX/99f;


# instance fields
.field public A00:LX/47T;

.field public A01:LX/5Zh;

.field public A02:LX/2tn;

.field public A03:LX/2tO;

.field public A04:LX/36Z;

.field public A05:LX/5Xa;

.field public A06:LX/3KY;

.field public A07:LX/2tG;

.field public A08:LX/5oL;

.field public A09:LX/5Rd;

.field public A0A:LX/36Q;

.field public A0B:LX/36W;

.field public A0C:LX/3Iw;

.field public A0D:LX/2pH;

.field public A0E:LX/2sy;

.field public A0F:LX/36P;

.field public A0G:LX/32i;

.field public A0H:LX/9WP;

.field public A0I:LX/9QF;

.field public A0J:LX/9O2;

.field public A0K:LX/2qa;

.field public A0L:LX/96A;

.field public A0M:LX/9QS;

.field public A0N:LX/9QB;

.field public A0O:LX/9QD;

.field public A0P:LX/91O;

.field public A0Q:LX/9Mh;

.field public A0R:LX/9Oz;

.field public A0S:LX/9TF;

.field public A0T:LX/31n;

.field public A0U:LX/367;

.field public A0V:LX/5FV;

.field public A0W:LX/3Ru;

.field public A0X:LX/5cn;

.field public A0Y:LX/1m9;

.field public A0Z:LX/2WU;

.field public A0a:LX/8oP;

.field public A0b:Ljava/lang/String;

.field public final A0c:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/99f;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentTransactionDetailsListActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/36E;

    return-void
.end method


# virtual methods
.method public A5Q(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 13

    const/16 v0, 0x132

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/98O;->A5Q(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v3, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0N:LX/9QB;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06d8

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BP;

    invoke-direct {v4, v0, v3, v2}, LX/9BP;-><init>(Landroid/view/View;LX/1Pt;LX/9QB;)V

    return-object v4

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/9QF;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06d7

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BM;

    invoke-direct {v4, v0, v2}, LX/9BM;-><init>(Landroid/view/View;LX/9QF;)V

    return-object v4

    :pswitch_2
    iget-object v2, p0, LX/4cN;->A08:LX/36V;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e5

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BR;

    invoke-direct {v4, v0, v2}, LX/9BR;-><init>(Landroid/view/View;LX/36V;)V

    return-object v4

    :pswitch_3
    iget-object v8, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A08:LX/5oL;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/5Xa;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0X:LX/5cn;

    iget-object v6, p0, LX/4cL;->A03:LX/5aE;

    iget-object v9, p0, LX/4cN;->A08:LX/36V;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06de

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/9BS;

    invoke-direct/range {v4 .. v10}, LX/9BS;-><init>(Landroid/view/View;LX/5aE;LX/5Xa;LX/5oL;LX/36V;LX/5cn;)V

    return-object v4

    :pswitch_4
    iget-object v6, p0, LX/4cN;->A05:LX/3dV;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/32i;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:LX/47T;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/5Rd;

    iget-object v9, p0, LX/4cN;->A08:LX/36V;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06dd

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/9BT;

    invoke-direct/range {v4 .. v10}, LX/9BT;-><init>(Landroid/view/View;LX/3dV;LX/47T;LX/5Rd;LX/36V;LX/32i;)V

    return-object v4

    :pswitch_5
    iget-object v6, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/2tn;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/36Z;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0T:LX/31n;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/36W;

    iget-object v12, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Y:LX/1m9;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/36Q;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/36P;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0U:LX/367;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/2sy;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V:LX/5FV;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e6

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5b3;

    invoke-direct/range {v0 .. v12}, LX/5b3;-><init>(Landroid/view/View;LX/2tn;LX/36Z;LX/36Q;LX/36W;LX/1Pt;LX/2sy;LX/36P;LX/31n;LX/367;LX/5FV;LX/1m9;)V

    new-instance v4, LX/9BD;

    invoke-direct {v4, v1, v0}, LX/9BD;-><init>(Landroid/view/View;LX/5b3;)V

    return-object v4

    :pswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5R()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v2

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e3

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BO;

    invoke-direct {v4, v0, v2}, LX/9BO;-><init>(Landroid/view/View;LX/9kA;)V

    return-object v4

    :pswitch_7
    iget-object v7, p0, LX/4cN;->A05:LX/3dV;

    iget-object v6, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v8, p0, LX/4cN;->A08:LX/36V;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:LX/3Ru;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06db

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/9BN;

    invoke-direct/range {v4 .. v9}, LX/9BN;-><init>(Landroid/view/View;LX/3Gv;LX/3dV;LX/36V;LX/3Ru;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06dc

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BI;

    invoke-direct {v4, v0}, LX/9BI;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e0

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BF;

    invoke-direct {v4, v0}, LX/9BF;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06d6

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9Av;

    invoke-direct {v4, v0}, LX/9Av;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_b
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06eb

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BC;

    invoke-direct {v4, v0}, LX/9BC;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e1

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BB;

    invoke-direct {v4, v0}, LX/9BB;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_d
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e2

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BH;

    invoke-direct {v4, v0}, LX/9BH;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_e
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06df

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BJ;

    invoke-direct {v4, v0}, LX/9BJ;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_f
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06d9

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BQ;

    invoke-direct {v4, v0}, LX/9BQ;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_10
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06da

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BK;

    invoke-direct {v4, v0}, LX/9BK;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_0
    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0683

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/9BL;

    invoke-direct {v4, v0, v2}, LX/9BL;-><init>(Landroid/view/View;LX/1Pt;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_7
    .end packed-switch
.end method

.method public A5R()LX/9kY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    return-object v0
.end method

.method public A5S(Landroid/os/Bundle;)LX/91O;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-nez p1, :cond_0

    invoke-static {v3}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    iget-object v2, v3, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/9Mj;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/9ki;

    invoke-direct {v0, p1, v1, v2}, LX/9ki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/9CG;

    :goto_0
    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/91O;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/9ki;

    invoke-direct {v0, p1, v1, v2}, LX/9ki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/9CH;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Q:LX/9Mh;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5R()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v1

    if-nez p1, :cond_3

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_3
    new-instance v0, LX/91P;

    invoke-direct {v0, p1, v1, v2}, LX/91P;-><init>(Landroid/os/Bundle;LX/9kA;LX/9Mh;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/91O;

    goto :goto_0
.end method

.method public A5T(LX/37u;LX/5b0;)V
    .locals 0

    return-void
.end method

.method public A5U(LX/9Mg;)V
    .locals 20

    move-object/from16 v0, p1

    iget v7, v0, LX/9Mg;->A00:I

    const-string v4, "extra_bank_account"

    const-string v3, "extra_merchant_code"

    const-class v6, Ljava/lang/String;

    const-string v5, "paymentHandle"

    const-string v14, "payment_transaction_details"

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object/from16 v9, p0

    packed-switch v7, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v0, LX/9Mg;->A09:Ljava/lang/Class;

    invoke-static {v9, v1}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, LX/9Mg;->A04:LX/3DW;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "event_screen"

    const-string v0, "forgot_pin"

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v9}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5R()LX/9kY;

    move-result-object v1

    invoke-interface {v1}, LX/9kY;->B2p()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v1}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, LX/9Mg;->A04:LX/3DW;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, LX/9Mg;->A02:Landroid/os/Bundle;

    const-string v0, "action_bar_on_configuration_change"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    const-string v0, "action_bar_title_res_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0SA;->A0N(Z)V

    invoke-virtual {v3, v2}, LX/0SA;->A0B(I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_action_bar_display_close"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0806f0

    invoke-virtual {v3, v0}, LX/0SA;->A09(I)V

    return-void

    :pswitch_4
    iget-object v2, v0, LX/9Mg;->A05:LX/37u;

    if-eqz v2, :cond_0

    invoke-virtual {v9}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5R()LX/9kY;

    move-result-object v2

    iget-object v0, v0, LX/9Mg;->A05:LX/37u;

    invoke-static {v9, v0, v2, v14, v1}, LX/9IG;->A00(Landroid/content/Context;LX/37u;LX/9kY;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    instance-of v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_2

    check-cast v9, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v2, v9, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/9CI;

    :goto_0
    instance-of v0, v2, LX/9CH;

    if-eqz v0, :cond_0

    check-cast v2, LX/9CH;

    iget-object v1, v2, LX/91O;->A0l:LX/472;

    new-instance v0, LX/9dH;

    invoke-direct {v0, v2}, LX/9dH;-><init>(LX/9CH;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, v9, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    if-eqz v0, :cond_1e

    iget-object v2, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    goto :goto_0

    :pswitch_6
    iget-object v4, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v15, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    const/16 v3, 0x57

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v10, v4, LX/91O;->A0e:LX/9kA;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-interface/range {v10 .. v19}, LX/9kA;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, v0, LX/9Mg;->A08:LX/1fa;

    if-nez v4, :cond_5

    const-string v3, "PAY : PaymentTransactionDetailsListActivity/EVENT_OPEN_ORDER_DETAILS_PAGE : orderMessageKey is null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, LX/9Mg;->A05:LX/37u;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, LX/37u;->A06()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/3KY;

    iget-object v3, v0, LX/9Mg;->A05:LX/37u;

    iget-object v3, v3, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const v3, 0x7f1214c5

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1214c4

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    aput-object v6, v3, v1

    iget-object v0, v0, LX/9Mg;->A0D:Ljava/lang/String;

    invoke-static {v9, v0, v3, v2, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v11, v5, v0}, LX/9ST;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget-object v6, v4, LX/3gO;->A0c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v6, v11

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v6, LX/31r;->A02:Z

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/9QD;

    invoke-virtual {v1}, LX/9QD;->A00()V

    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/9QD;

    invoke-virtual {v1}, LX/9QD;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/9QD;

    iget-object v0, v0, LX/9Mg;->A08:LX/1fa;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9QD;->A02()V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/96A;

    iget-object v7, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/9WP;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v6, LX/31r;->A00:LX/1Za;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9Mg;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v4, v0, LX/9Mg;->A01:I

    const-string v5, "order_details"

    invoke-virtual {v2}, LX/2qN;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v11}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v7, LX/9WP;->A0B:LX/9QS;

    const-string v0, "P2M_LITE"

    invoke-virtual {v2, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/9kY;->B9X()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v9, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    invoke-static {v2, v6}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    const-string v0, "extra_order_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lez v4, :cond_7

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    const-string v0, "extra_payment_type"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_jid"

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    iget-object v0, v7, LX/9WP;->A0B:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9X()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v9, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v2, v7, LX/9WP;->A0B:LX/9QS;

    const-string v0, "GLOBAL_ORDER"

    invoke-virtual {v2, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9X()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :pswitch_7
    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v15, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    const/16 v0, 0x8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x0

    iget-object v10, v1, LX/91O;->A0e:LX/9kA;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move/from16 v19, v2

    invoke-interface/range {v10 .. v19}, LX/9kA;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5R()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B8J()LX/9SK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9, v14}, LX/9SK;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-boolean v0, v0, LX/9Mg;->A0H:Z

    if-eqz v0, :cond_a

    const v0, 0x7f1216f4

    invoke-virtual {v9, v0}, LX/4cN;->Bni(I)V

    return-void

    :cond_a
    invoke-virtual {v9}, LX/4cN;->Bhy()V

    return-void

    :pswitch_9
    invoke-virtual {v9}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :pswitch_a
    iget-object v2, v0, LX/9Mg;->A03:LX/3gO;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/3AQ;

    invoke-direct {v1}, LX/3AQ;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v0}, LX/3AQ;->A1N(Landroid/content/Context;LX/3gO;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {v9}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5R()LX/9kY;

    move-result-object v1

    invoke-interface {v1}, LX/9kY;->B9q()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v1}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    iget-object v1, v0, LX/9Mg;->A0F:Ljava/lang/String;

    invoke-static {v2, v6, v1, v5}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v2

    const-string v1, "extra_payment_handle"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_referral_screen"

    const-string v1, "payment_transaction_history"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_payment_handle_id"

    iget-object v1, v0, LX/9Mg;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_payee_name"

    iget-object v1, v0, LX/9Mg;->A07:LX/7si;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, LX/9Mg;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v9, v4, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_c
    const v3, 0x7f1215ea

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5R()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9i()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v9, v2, v1, v3}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_d
    iget-object v0, v0, LX/9Mg;->A0C:Ljava/lang/String;

    invoke-virtual {v9, v11, v0}, LX/4cN;->BnU(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v15, v0, LX/9Mg;->A05:LX/37u;

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v14, v0, LX/9Mg;->A04:LX/3DW;

    invoke-virtual {v15}, LX/37u;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "payments:request"

    goto :goto_5

    :cond_b
    const-string v3, "payments:transaction"

    :goto_5
    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "lg"

    iget-object v0, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "lc"

    iget-object v0, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "p2p"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v15, LX/37u;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    if-eqz v14, :cond_d

    iget-object v0, v14, LX/3DW;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "bank_name"

    iget-object v0, v14, LX/3DW;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/36E;

    const-string v0, "debugInfoData fields"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15}, LX/37u;->A0L()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "com.whatsapp.support.DescribeProblemActivity.paymentFBTxnId"

    iget-object v0, v15, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v15, LX/37u;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.paymentBankTxnId"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v14, :cond_10

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.paymentMethod"

    invoke-virtual {v8, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v14, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1O9;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    iget-object v1, v15, LX/37u;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.paymentErrorCode"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v1, v15, LX/37u;->A02:I

    const/16 v0, 0x199

    if-ne v1, v0, :cond_12

    const-string v1, "com.whatsapp.support.DescribeProblemActivity.type"

    const/4 v0, 0x2

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.whatsapp.support.DescribeProblemActivity.paymentStatus"

    const-string v0, "RF"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v9}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5R()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9f()LX/6Ej;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/6Ej;->BEE()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, LX/4cN;->A4Z()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "com.whatsapp.support.DescribeProblemActivity.uri"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "com.whatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/4cS;->A04:LX/472;

    iget-object v12, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/2tO;

    iget-object v11, v9, LX/4cN;->A06:LX/3Sp;

    iget-object v10, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A01:LX/5Zh;

    iget-object v13, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/36W;

    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/2pH;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/2qa;

    new-instance v7, LX/9DQ;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v18}, LX/9DQ;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/3Sp;LX/2tO;LX/36W;LX/3DW;LX/37u;LX/2pH;LX/2qa;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_14
    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/36E;

    const-string v0, "payment method missing country fields"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_f
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/9Mg;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0, v11, v1, v1}, LX/3AQ;->A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v7, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/9O2;

    iget-object v4, v0, LX/9Mg;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    iget-object v2, v0, LX/9Mg;->A0F:Ljava/lang/String;

    invoke-static {v3, v6, v2, v5}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v10

    const/4 v3, 0x2

    new-instance v2, LX/9lA;

    invoke-direct {v2, v0, v3, v9}, LX/9lA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move v12, v1

    move-object v6, v7

    move-object v7, v9

    move-object v8, v2

    move-object v9, v4

    move v11, v1

    invoke-virtual/range {v6 .. v12}, LX/9O2;->A00(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;LX/7si;ZZ)V

    return-void

    :pswitch_11
    iget-object v2, v0, LX/9Mg;->A04:LX/3DW;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9Mg;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v13, LX/2mb;

    invoke-direct {v13, v11, v2, v11}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v15

    iget-object v0, v0, LX/9Mg;->A04:LX/3DW;

    iget-object v2, v0, LX/3DW;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v0, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Y9;

    const/16 v0, 0x8

    new-instance v11, LX/971;

    invoke-direct {v11, v9, v0}, LX/971;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v12, LX/9Qh;

    invoke-direct {v12, v9, v0}, LX/9Qh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v10 .. v15}, LX/2Y9;->A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_12
    invoke-super {v9}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_13
    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v15, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x0

    iget-object v10, v1, LX/91O;->A0e:LX/9kA;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move/from16 v19, v2

    invoke-interface/range {v10 .. v19}, LX/9kA;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v9, LX/4cL;->A00:LX/3Gv;

    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Z:LX/2WU;

    const-string v0, "smb_transaction_details"

    invoke-virtual {v1, v0}, LX/2WU;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v1, v1, LX/91O;->A06:LX/9M6;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/9M6;->A02:LX/37v;

    :goto_9
    iget-object v2, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A07:LX/2tG;

    iget-object v1, v1, LX/37v;->A0P:LX/37u;

    iget-object v1, v1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2rZ;->A02()Z

    move-result v3

    iget-object v1, v0, LX/9Mg;->A05:LX/37u;

    iget v2, v1, LX/37u;->A03:I

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_16

    const-string v3, "wa_smb_p2m_payment_details"

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    if-eqz v3, :cond_17

    const-string v3, "wa_api_p2m_receipt_support"

    goto :goto_b

    :cond_17
    const-string v3, "wa_p2m_receipt_support"

    goto :goto_b

    :pswitch_15
    const-string v3, "wa_p2m_receipt_report_transaction"

    goto :goto_b

    :pswitch_16
    iget-object v4, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v15, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    const/16 v3, 0x8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v10, v4, LX/91O;->A0e:LX/9kA;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-interface/range {v10 .. v19}, LX/9kA;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/9QD;

    iget-object v2, v9, LX/4cL;->A01:LX/2uE;

    iget-object v1, v0, LX/9Mg;->A05:LX/37u;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    iget-object v0, v0, LX/9Mg;->A05:LX/37u;

    if-nez v1, :cond_18

    iget-object v0, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_a
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/9QD;->A03(LX/2uE;)V

    return-void

    :cond_18
    iget-object v0, v0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    goto :goto_a

    :pswitch_17
    const-string v3, "wa_p2m_lite_receipt_support"

    :goto_b
    iget-object v2, v0, LX/9Mg;->A05:LX/37u;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/9Q3;

    invoke-direct {v1}, LX/9Q3;-><init>()V

    iput-object v3, v1, LX/9Q3;->A04:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/36W;

    iput-object v0, v1, LX/9Q3;->A01:LX/36W;

    iput-object v2, v1, LX/9Q3;->A02:LX/37u;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/9TF;

    iput-object v0, v1, LX/9Q3;->A03:LX/9TF;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/3KY;

    iput-object v0, v1, LX/9Q3;->A00:LX/3KY;

    invoke-virtual {v1, v9}, LX/9Q3;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_18
    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v1, v1, LX/91O;->A06:LX/9M6;

    if-eqz v1, :cond_20

    iget-object v5, v1, LX/9M6;->A02:LX/37v;

    :goto_c
    iget-object v4, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/9WP;

    const/4 v1, 0x0

    invoke-virtual {v4, v9, v2, v1}, LX/9WP;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/2qa;

    invoke-virtual {v1}, LX/2qa;->A01()LX/47M;

    move-result-object v7

    iget-object v6, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/36W;

    iget-object v1, v5, LX/37v;->A0P:LX/37u;

    iget-object v1, v1, LX/37u;->A08:LX/3DR;

    invoke-interface {v7, v6, v1}, LX/47M;->B2I(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "extra_payment_preset_amount"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/9TF;

    iget-object v7, v5, LX/37v;->A0P:LX/37u;

    iget v6, v7, LX/37u;->A02:I

    const/16 v1, 0x195

    if-ne v6, v1, :cond_19

    iget v1, v7, LX/37u;->A03:I

    if-ne v1, v2, :cond_19

    iget-object v1, v8, LX/9TF;->A0C:LX/96A;

    iget-object v6, v1, LX/2qN;->A02:LX/1Pt;

    const/16 v1, 0x94d

    invoke-virtual {v6, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0R:LX/9Oz;

    invoke-virtual {v1, v4}, LX/9Oz;->A01(Landroid/content/Intent;)V

    :cond_19
    iget-object v1, v5, LX/37v;->A1J:LX/31r;

    iget-object v7, v1, LX/31r;->A00:LX/1Za;

    instance-of v1, v7, Lcom/whatsapp/jid/GroupJid;

    const-string v6, "extra_jid"

    if-eqz v1, :cond_1f

    invoke-static {v4, v7, v6}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v5, LX/37v;->A0P:LX/37u;

    iget-object v1, v1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "extra_receiver_jid"

    :goto_d
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "extra_payment_note"

    invoke-virtual {v5}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_conversation_message_type"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, LX/37v;->A1i()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v5, LX/37v;->A18:Ljava/util/List;

    invoke-static {v1}, LX/38d;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "extra_mentioned_jids"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    iget-object v1, v5, LX/37v;->A0P:LX/37u;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/37u;->A05()LX/3DS;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v1, "extra_payment_background"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1b
    iget-object v2, v9, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x32c

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v2, v9, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x32b

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    instance-of v1, v5, LX/1gC;

    if-eqz v1, :cond_1d

    check-cast v5, LX/1gC;

    iget-object v1, v9, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0T:LX/31n;

    invoke-virtual {v1, v5}, LX/31n;->A01(LX/1gC;)LX/3DM;

    move-result-object v2

    const-string v1, "extra_payment_sticker"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_payment_sticker_send_origin"

    iget-object v1, v5, LX/1gC;->A05:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1d
    const-string v2, "referral_screen"

    const-string v1, "send_again_button"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, LX/9Mg;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1e
    :pswitch_19
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    iget-object v1, v5, LX/37v;->A0P:LX/37u;

    iget-object v1, v1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_18
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_7
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public A5V(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v0, v0, LX/91O;->A06:LX/9M6;

    const/4 v6, 0x0

    if-nez v0, :cond_12

    move-object v2, v6

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5R()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/9TF;

    iget v1, v2, LX/37u;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    const-string v1, "cashback"

    :goto_1
    const-string v0, "cashback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "incentive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v6

    :goto_2
    const-string v0, "transaction_type"

    invoke-virtual {v6, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v0, v0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/9M6;->A00:LX/3DW;

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/1OG;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/1OG;

    iget-object v3, v0, LX/1OG;->A00:Ljava/lang/String;

    const-string v1, "confirm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "cpi"

    :cond_0
    :goto_3
    const-string v0, "payment_type"

    invoke-virtual {v6, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2, v6}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5T(LX/37u;LX/5b0;)V

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_mapper_alias_resolved"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    new-array v1, v1, [LX/5b0;

    const/4 v0, 0x0

    new-instance v6, LX/5b0;

    invoke-direct {v6, v0, v1}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    :cond_3
    const-string v1, "is_alias_resolved"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/5b0;->A02(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_platform"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "receiver_platform"

    invoke-virtual {v6, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v9, "payment_transaction_details"

    iget-object v10, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget v1, v2, LX/37u;->A03:I

    const/16 v0, 0x28

    const/4 v13, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v13, 0x0

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v2}, LX/9RV;->A00(LX/37u;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v14, 0x0

    :cond_8
    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v12, v11

    invoke-interface/range {v5 .. v14}, LX/9kA;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_9
    return-void

    :cond_a
    instance-of v0, v4, LX/1OE;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/1OH;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const-string v1, "native"

    goto :goto_3

    :cond_c
    new-instance v6, LX/972;

    invoke-direct {v6}, LX/972;-><init>()V

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_e

    const/16 v0, 0x64

    if-ne v1, v0, :cond_10

    :cond_e
    iget-object v1, v3, LX/9TF;->A0C:LX/96A;

    invoke-virtual {v1}, LX/96A;->A0C()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v1, "purchase"

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1OA;->A00:LX/3DP;

    if-eqz v0, :cond_11

    const-string v1, "incentive"

    goto/16 :goto_1

    :cond_11
    const-string v1, "none"

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, LX/9M6;->A01:LX/37u;

    goto/16 :goto_0
.end method

.method public A5W()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/98O;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5W()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {p0}, LX/907;->A0Y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/3Iw;

    iget-boolean v0, v0, LX/3Iw;->A09:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0c:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaymentStore uninitialized or no valid bundle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, v2, v0}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5S(Landroid/os/Bundle;)LX/91O;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, LX/91O;->A02:LX/08S;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, LX/91O;->A08:LX/4NX;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    const/4 v1, 0x2

    new-instance v0, LX/9Jz;

    invoke-direct {v0, v1}, LX/9Jz;-><init>(I)V

    invoke-virtual {v2, v0}, LX/91O;->A0T(LX/9Jz;)V

    iget-object v3, p0, LX/4cN;->A05:LX/3dV;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0X:LX/5cn;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    new-instance v0, LX/5Rd;

    invoke-direct {v0, v3, v1, v2}, LX/5Rd;-><init>(LX/3dV;LX/36d;LX/5cn;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/5Rd;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v0, v0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M6;->A02:LX/37v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f0b103c

    const v0, 0x7f12166e

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/91O;->A0Z:LX/1d7;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/91O;->A0Y:LX/44R;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/5Rd;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/5Rd;->A00:LX/58M;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58M;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Rd;->A00:LX/58M;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v0, v0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/9M6;->A02:LX/37v;

    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v8, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_2

    const-class v0, Lcom/whatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    :goto_1
    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/91O;

    iget-object v1, v0, LX/91O;->A09:Ljava/lang/Boolean;

    const-string v0, "extra_show_requests"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v8

    :cond_2
    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b103c

    if-ne v1, v0, :cond_5

    iget-wide v3, v6, LX/37v;->A1L:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-wide/16 v4, 0x1

    :goto_3
    invoke-static {v6}, LX/3AO;->A01(LX/37v;)J

    move-result-wide v2

    iget-object v7, p0, LX/4cL;->A00:LX/3Gv;

    new-instance v1, LX/3AQ;

    invoke-direct {v1}, LX/3AQ;-><init>()V

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, v6, LX/37v;->A1J:LX/31r;

    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, p0, v0}, LX/3AQ;->A1O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sort_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return v8

    :cond_4
    iget-wide v4, v6, LX/37v;->A1L:J

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1000

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5R()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, v6, LX/37v;->A15:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
