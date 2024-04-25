.class public Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;
.super LX/99W;


# instance fields
.field public A00:I

.field public A01:LX/27N;

.field public A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public A03:LX/91D;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiMandatePaymentActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A06:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99W;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Z

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/37u;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "payment_transaction_info"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "user_action"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_0
    new-instance v0, LX/3CN;

    invoke-direct {v0, p1}, LX/3CN;-><init>(LX/37u;)V

    goto :goto_0
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v2, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v3, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v3, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v3, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v1, v2, v3, p0}, LX/93s;->A0c(LX/4Ww;LX/3I0;LX/3AS;LX/98H;)V

    iget-object v0, v2, LX/3I0;->AS0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iw;

    iput-object v0, p0, LX/99W;->A04:LX/3Iw;

    invoke-static {v2}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A00:LX/5Xa;

    iget-object v0, v3, LX/3AS;->A6M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sm;

    iput-object v0, p0, LX/99W;->A0B:LX/9Sm;

    invoke-static {v2}, LX/3I0;->AYo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RO;

    iput-object v0, p0, LX/99W;->A0C:LX/9RO;

    invoke-static {v2}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A01:LX/36Q;

    invoke-static {v3}, LX/908;->A0O(LX/3AS;)LX/9O2;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A07:LX/9O2;

    invoke-static {v2}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A02:LX/355;

    invoke-static {v2}, LX/907;->A0O(LX/3I0;)LX/31u;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A0A:LX/31u;

    invoke-static {v2}, LX/908;->A0M(LX/3I0;)LX/1d5;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A06:LX/1d5;

    invoke-static {v2}, LX/908;->A0P(LX/3I0;)LX/9aG;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A08:LX/9aG;

    invoke-static {v2}, LX/3I0;->A6r(LX/3I0;)LX/9Rw;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A0D:LX/9Rw;

    iget-object v0, v1, LX/4Ww;->A3f:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27N;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/27N;

    :cond_0
    return-void
.end method

.method public A65(LX/3DW;Ljava/util/HashMap;)V
    .locals 44

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    if-nez p1, :cond_0

    iget-object v4, v0, LX/91D;->A05:LX/3DW;

    :cond_0
    iget-object v2, v0, LX/91D;->A0L:LX/36E;

    const-string v1, "handleCredentialBlob"

    invoke-virtual {v2, v1}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v3, v0, LX/91D;->A01:LX/08S;

    iget-object v1, v0, LX/91D;->A04:LX/2jo;

    iget-object v2, v1, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f121adb

    invoke-static {v2, v3, v1}, LX/9Ku;->A00(Landroid/content/Context;LX/0Y8;I)V

    iget-object v3, v0, LX/91D;->A07:LX/37u;

    iget-object v2, v3, LX/37u;->A0A:LX/1OA;

    check-cast v2, LX/95i;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v5, v0, LX/91D;->A00:I

    move-object/from16 v1, p2

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, v2, LX/95i;->A0G:LX/9SU;

    iget-object v8, v2, LX/9SU;->A0C:LX/9SQ;

    iget-object v5, v0, LX/91D;->A08:LX/96k;

    new-instance v11, LX/9Yb;

    invoke-direct {v11, v4, v8, v0}, LX/9Yb;-><init>(LX/3DW;LX/9SQ;LX/91D;)V

    const-string v0, "PAY: acceptPayeeMandate called"

    invoke-static {v0}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "action"

    const-string v7, "upi-accept-mandate-request"

    invoke-static {v0, v7, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5, v3, v6}, LX/96k;->A02(LX/37u;Ljava/util/List;)V

    invoke-virtual {v5, v4, v7, v1, v6}, LX/96k;->A01(LX/3DW;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v4, v3, LX/37u;->A0A:LX/1OA;

    check-cast v4, LX/95i;

    iget-object v0, v4, LX/95i;->A0G:LX/9SU;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9SU;->A06:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-info"

    invoke-static {v0, v1, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v4, v0, v6, v2}, LX/96k;->A00(LX/9SQ;LX/95i;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v5, LX/96k;->A07:LX/96c;

    if-eqz v1, :cond_2

    const-string v0, "U66"

    invoke-virtual {v1, v0, v6}, LX/96c;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v5, v7}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v10

    invoke-virtual {v5, v3}, LX/96k;->A03(LX/37u;)[LX/39Z;

    move-result-object v4

    iget-object v1, v5, LX/9KZ;->A01:LX/9QT;

    const-string v14, "set"

    invoke-static {v6, v2}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v3

    const-string v2, "account"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v2, v3, v4}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v7, v5, LX/96k;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/96k;->A02:LX/3dV;

    iget-object v9, v5, LX/96k;->A06:LX/2DF;

    const/4 v13, 0x7

    new-instance v4, LX/9kv;

    move-object v6, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v13}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9ib;LX/96k;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v10, v0, LX/91D;->A08:LX/96k;

    iget-object v8, v0, LX/91D;->A0A:Ljava/lang/String;

    new-instance v9, LX/9Ya;

    invoke-direct {v9, v0}, LX/9Ya;-><init>(LX/91D;)V

    const-string v0, "PAY: revokePayerMandate called"

    invoke-static {v0}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "action"

    const-string v7, "upi-revoke-mandate"

    invoke-static {v0, v7, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10, v3, v6}, LX/96k;->A02(LX/37u;Ljava/util/List;)V

    const/4 v5, 0x0

    iget-object v2, v3, LX/37u;->A0A:LX/1OA;

    check-cast v2, LX/95i;

    const/4 v0, 0x1

    invoke-static {v5, v2, v8, v6, v0}, LX/96k;->A00(LX/9SQ;LX/95i;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v10, v4, v7, v1, v6}, LX/96k;->A01(LX/3DW;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v10, v7}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v8

    iget-object v1, v10, LX/96k;->A07:LX/96c;

    if-eqz v1, :cond_3

    const-string v0, "U66"

    invoke-virtual {v1, v0, v6}, LX/96c;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v10, v3}, LX/96k;->A03(LX/37u;)[LX/39Z;

    move-result-object v4

    iget-object v1, v10, LX/9KZ;->A01:LX/9QT;

    const-string v14, "set"

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v3

    const-string v2, "account"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v2, v3, v4}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v5, v10, LX/96k;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/96k;->A02:LX/3dV;

    iget-object v7, v10, LX/96k;->A06:LX/2DF;

    const/16 v11, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v10, v0, LX/91D;->A08:LX/96k;

    iget-object v8, v0, LX/91D;->A0A:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v9, LX/9mr;

    invoke-direct {v9, v2, v7, v0}, LX/9mr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "PAY: resumePayeeMandate called"

    invoke-static {v0}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "action"

    const-string v6, "upi-resume-mandate"

    invoke-static {v0, v6, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10, v3, v5}, LX/96k;->A02(LX/37u;Ljava/util/List;)V

    iget-object v2, v3, LX/37u;->A0A:LX/1OA;

    check-cast v2, LX/95i;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v8, v5, v7}, LX/96k;->A00(LX/9SQ;LX/95i;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v2, LX/95i;->A0A:LX/7si;

    invoke-static {v0}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "receiver-name"

    invoke-static {v0, v2, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10, v4, v6, v1, v5}, LX/96k;->A01(LX/3DW;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v10, v3}, LX/96k;->A03(LX/37u;)[LX/39Z;

    move-result-object v4

    iget-object v1, v10, LX/96k;->A07:LX/96c;

    if-eqz v1, :cond_4

    const-string v0, "U66"

    invoke-virtual {v1, v0, v5}, LX/96c;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v10, v6}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v8

    iget-object v1, v10, LX/9KZ;->A01:LX/9QT;

    const-string v14, "set"

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v3

    const-string v2, "account"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v2, v3, v4}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v5, v10, LX/96k;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/96k;->A02:LX/3dV;

    iget-object v7, v10, LX/96k;->A06:LX/2DF;

    const/16 v11, 0xa

    :goto_0
    new-instance v4, LX/9kv;

    invoke-direct/range {v4 .. v11}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9ib;LX/96k;I)V

    :goto_1
    const-wide/16 v15, 0x0

    move-object v11, v1

    move-object v12, v4

    move-object v13, v0

    invoke-virtual/range {v11 .. v16}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :pswitch_4
    iget-object v5, v0, LX/91D;->A06:LX/37u;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/37u;->A0A:LX/1OA;

    check-cast v5, LX/95i;

    iget-object v5, v5, LX/95i;->A0G:LX/9SU;

    iget-object v5, v5, LX/9SU;->A08:LX/7si;

    invoke-static {v5}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_6

    iget-object v6, v4, LX/3DW;->A08:LX/1O9;

    check-cast v6, LX/95e;

    if-eqz v6, :cond_5

    iget-object v8, v6, LX/95e;->A06:LX/7si;

    :cond_5
    iget-object v4, v4, LX/3DW;->A0A:Ljava/lang/String;

    :goto_3
    iget-object v12, v3, LX/37u;->A0K:Ljava/lang/String;

    iget-object v6, v0, LX/91D;->A0H:LX/96j;

    iget-object v7, v3, LX/37u;->A08:LX/3DR;

    iget-object v13, v2, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v14, v2, LX/95i;->A0R:Ljava/lang/String;

    iget-object v15, v2, LX/95i;->A0O:Ljava/lang/String;

    iget-object v2, v2, LX/95i;->A0P:Ljava/lang/String;

    iget-object v10, v0, LX/91D;->A0I:LX/96c;

    iget-object v11, v0, LX/91D;->A0K:LX/9Z0;

    new-instance v9, LX/9YR;

    invoke-direct {v9, v0, v12}, LX/9YR;-><init>(LX/91D;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v6 .. v19}, LX/96j;->A00(LX/3DR;LX/7si;LX/9iZ;LX/96c;LX/9Z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_6
    move-object v4, v8

    goto :goto_3

    :cond_7
    move-object v5, v8

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, LX/91D;->A02:LX/2uE;

    invoke-static {v2}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v5

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/91D;->A08:LX/96k;

    new-instance v12, LX/9Nn;

    invoke-direct {v12, v5, v3, v0}, LX/9Nn;-><init>(LX/1NW;LX/37u;LX/91D;)V

    const-string v0, "PAY: createAndApproveMandate called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    iget-object v6, v2, LX/96k;->A04:LX/9QP;

    const-string v5, "MPIN"

    const/16 v0, 0x8

    invoke-virtual {v6, v5, v1, v0}, LX/9QP;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v28

    :goto_4
    iget-object v6, v3, LX/37u;->A0A:LX/1OA;

    check-cast v6, LX/95i;

    iget-object v0, v4, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/95e;->A06:LX/7si;

    :goto_5
    iget-object v10, v4, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/96k;->A03:LX/36T;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v6, LX/95i;->A0G:LX/9SU;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9SU;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9SU;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/37u;->A08:LX/3DR;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/96k;->A05:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v0

    invoke-static {v0}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v5, v2, LX/9KZ;->A01:LX/9QT;

    iget-object v4, v3, LX/37u;->A08:LX/3DR;

    iget-object v0, v3, LX/37u;->A07:LX/47M;

    invoke-virtual {v5, v0, v4}, LX/9QT;->A00(LX/47M;LX/3DR;)LX/3DN;

    move-result-object v5

    iput-object v5, v3, LX/37u;->A09:LX/3DN;

    iput-object v10, v3, LX/37u;->A0H:Ljava/lang/String;

    invoke-virtual {v5}, LX/3DN;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v5, LX/3DN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v3, v0, LX/3NK;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    new-instance v5, LX/1qp;

    invoke-direct {v5, v7, v4, v3, v0}, LX/1qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/96k;->A08:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v6, LX/95i;->A0S:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/95i;->A0Q:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/95i;->A0O:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static {v1}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v6, LX/95i;->A0G:LX/9SU;

    iget-object v0, v1, LX/9SU;->A07:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/9SU;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v6, LX/95i;->A0G:LX/9SU;

    iget-wide v0, v0, LX/9SU;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v6, LX/95i;->A0G:LX/9SU;

    iget-object v1, v0, LX/9SU;->A0J:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-static/range {v28 .. v28}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v6, LX/95i;->A0A:LX/7si;

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, LX/9SU;->A0A:LX/7si;

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v15, v6, LX/95i;->A0M:Ljava/lang/String;

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v14, v0, LX/9SU;->A0L:Ljava/lang/String;

    iget-object v13, v0, LX/9SU;->A0F:Ljava/lang/String;

    iget-boolean v1, v0, LX/9SU;->A0N:Z

    invoke-static {v1}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v35

    iget-object v0, v0, LX/9SU;->A0G:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/9En;

    invoke-direct {v7, v0}, LX/9En;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/95i;->A0G:LX/9SU;

    iget-object v0, v0, LX/9SU;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9Eo;

    invoke-direct {v3, v0}, LX/9Eo;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/95i;->A0G:LX/9SU;

    iget-object v0, v0, LX/9SU;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/9Ep;

    invoke-direct {v6, v0}, LX/9Ep;-><init>(Ljava/lang/String;)V

    :goto_6
    new-instance v1, LX/9Em;

    invoke-direct {v1, v11}, LX/9Em;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/9FD;

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v26, v4

    move-object/from16 v27, v16

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v10

    move-object v13, v0

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v35}, LX/9FD;-><init>(LX/1qp;LX/9En;LX/9Em;LX/9Eo;LX/9Ep;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/9KZ;->A00:LX/7Xm;

    if-eqz v7, :cond_8

    const-string v1, "upi-create-mandate"

    invoke-virtual {v7, v1}, LX/7Xm;->A04(Ljava/lang/String;)V

    :cond_8
    const/16 v16, 0xcc

    iget-object v1, v0, LX/2We;->A00:LX/39Z;

    iget-object v3, v2, LX/96k;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/96k;->A02:LX/3dV;

    iget-object v4, v2, LX/96k;->A01:LX/2rr;

    iget-object v6, v2, LX/96k;->A06:LX/2DF;

    new-instance v2, LX/96p;

    move-object v8, v12

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, LX/96p;-><init>(Landroid/content/Context;LX/2rr;LX/3dV;LX/2DF;LX/7Xm;LX/9Nn;LX/9FD;)V

    const-wide/16 v17, 0x0

    move-object/from16 v12, v36

    move-object v13, v2

    move-object v14, v1

    move-object v15, v11

    invoke-virtual/range {v12 .. v18}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_b
    const/16 v28, 0x0

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/91D;->A08:LX/96k;

    const/4 v8, 0x0

    new-instance v29, LX/9mr;

    move-object/from16 v5, v29

    invoke-direct {v5, v3, v8, v0}, LX/9mr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "PAY: updateMandateByIntent called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_20

    iget-object v6, v2, LX/96k;->A04:LX/9QP;

    const-string v5, "MPIN"

    const/16 v0, 0x9

    invoke-virtual {v6, v5, v1, v0}, LX/9QP;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    iget-object v0, v3, LX/37u;->A0A:LX/1OA;

    check-cast v0, LX/95i;

    iget-object v1, v4, LX/3DW;->A08:LX/1O9;

    check-cast v1, LX/95e;

    if-eqz v1, :cond_1f

    iget-object v5, v1, LX/95e;->A06:LX/7si;

    :goto_8
    iget-object v1, v4, LX/3DW;->A0A:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v2, LX/96k;->A03:LX/36T;

    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v0, LX/95i;->A0G:LX/9SU;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9SU;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9SU;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9SU;->A08:LX/7si;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v4, LX/9SU;->A0C:LX/9SQ;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9SQ;->A01:LX/3DN;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9SQ;->A04:LX/7si;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/37u;->A08:LX/3DR;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/96k;->A05:LX/9Xs;

    invoke-virtual {v1}, LX/9Xs;->A04()LX/7si;

    move-result-object v1

    invoke-static {v1}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v6, v2, LX/9KZ;->A01:LX/9QT;

    iget-object v4, v3, LX/37u;->A08:LX/3DR;

    iget-object v1, v3, LX/37u;->A07:LX/47M;

    invoke-virtual {v6, v1, v4}, LX/9QT;->A00(LX/47M;LX/3DR;)LX/3DN;

    move-result-object v4

    iput-object v4, v3, LX/37u;->A09:LX/3DN;

    move-object/from16 v1, v43

    iput-object v1, v3, LX/37u;->A0H:Ljava/lang/String;

    invoke-virtual {v4}, LX/3DN;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v1, v4, LX/3DN;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/3DN;->A01:LX/47M;

    check-cast v1, LX/3NK;

    iget-object v4, v1, LX/3NK;->A04:Ljava/lang/String;

    const/16 v9, 0xa

    new-instance v27, LX/1qp;

    move-object/from16 v1, v27

    invoke-direct {v1, v7, v6, v4, v9}, LX/1qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/95i;->A0G:LX/9SU;

    iget-object v1, v1, LX/9SU;->A0C:LX/9SQ;

    iget-object v4, v1, LX/9SQ;->A01:LX/3DN;

    invoke-virtual {v4}, LX/3DN;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v1, v4, LX/3DN;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/3DN;->A01:LX/47M;

    check-cast v1, LX/3NK;

    iget-object v4, v1, LX/3NK;->A04:Ljava/lang/String;

    new-instance v26, LX/1qp;

    move-object/from16 v1, v26

    invoke-direct {v1, v7, v6, v4, v9}, LX/1qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v13, v3, LX/37u;->A0K:Ljava/lang/String;

    iget-object v1, v0, LX/95i;->A0G:LX/9SU;

    iget-object v1, v1, LX/9SU;->A08:LX/7si;

    invoke-static {v1}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/96k;->A08:LX/9P2;

    invoke-virtual {v1}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/95i;->A0G:LX/9SU;

    iget-object v1, v3, LX/9SU;->A0C:LX/9SQ;

    iget-object v1, v1, LX/9SQ;->A04:LX/7si;

    invoke-static {v1}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, LX/95i;->A0Q:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/95i;->A0O:Ljava/lang/String;

    move-object/from16 v36, v1

    invoke-static {v5}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/9SU;->A07:LX/7si;

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v3, LX/9SU;->A02:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-object v3, v0, LX/95i;->A0G:LX/9SU;

    iget-object v3, v3, LX/9SU;->A0C:LX/9SQ;

    iget-wide v3, v3, LX/9SQ;->A00:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v4, v0, LX/95i;->A0G:LX/9SU;

    iget-object v14, v4, LX/9SU;->A0J:Ljava/lang/String;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/95i;->A0A:LX/7si;

    invoke-static {v3}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v3, v4, LX/9SU;->A0A:LX/7si;

    invoke-static {v3}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, LX/95i;->A0M:Ljava/lang/String;

    move-object/from16 v41, v3

    invoke-static/range {v41 .. v41}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v4, LX/9SU;->A0L:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-boolean v3, v4, LX/9SU;->A0N:Z

    invoke-static {v3}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v21

    const-string v20, "1"

    iget-object v3, v4, LX/9SU;->A0G:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v19, LX/9En;

    move-object/from16 v3, v19

    invoke-direct {v3, v5}, LX/9En;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/95i;->A0G:LX/9SU;

    iget-object v3, v3, LX/9SU;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v18, LX/9Eo;

    move-object/from16 v3, v18

    invoke-direct {v3, v5}, LX/9Eo;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/95i;->A0G:LX/9SU;

    iget-object v0, v0, LX/9SU;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/9Ep;

    invoke-direct {v5, v0}, LX/9Ep;-><init>(Ljava/lang/String;)V

    :goto_9
    new-instance v15, LX/9Em;

    move-object/from16 v0, v28

    invoke-direct {v15, v0}, LX/9Em;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v0

    const-string v4, "action"

    const-string v16, "upi-update-mandate-by-url"

    move-object/from16 v3, v16

    invoke-static {v0, v4, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v8}, LX/907;->A1a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "transaction-id"

    invoke-static {v0, v3, v13}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v31, 0x0

    const-wide/16 v33, 0xff

    move-object/from16 v30, v9

    move/from16 v35, v8

    invoke-static/range {v30 .. v35}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "mandate-no"

    invoke-static {v0, v3, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v31, 0x1

    move-object/from16 v30, v12

    invoke-static/range {v30 .. v35}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "device-id"

    invoke-static {v0, v3, v12}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x23

    move-object/from16 v30, v25

    invoke-static/range {v30 .. v35}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v4, "seq-no"

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x64

    move-object/from16 v30, v37

    invoke-static/range {v30 .. v35}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v4, "sender-vpa"

    move-object/from16 v3, v37

    invoke-static {v0, v4, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v30, v36

    invoke-static/range {v30 .. v35}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v4, "receiver-vpa"

    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-wide/16 v3, 0x0

    invoke-static {v11, v3, v4, v8}, LX/907;->A1Z(Ljava/lang/String;JZ)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "upi-bank-info"

    invoke-static {v0, v9, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_13

    const/4 v9, 0x1

    invoke-static {v1, v3, v4, v9}, LX/908;->A12(Ljava/lang/String;JZ)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "mandate-name"

    invoke-static {v0, v9, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-wide v38, 0x1fffffffffffffL

    move-object/from16 v35, v24

    move-wide/from16 v36, v3

    move/from16 v40, v8

    invoke-static/range {v35 .. v40}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v9, "start-ts"

    move-object/from16 v1, v24

    invoke-static {v0, v1, v9}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v35, v23

    invoke-static/range {v35 .. v40}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v9, "end-ts"

    move-object/from16 v1, v23

    invoke-static {v0, v1, v9}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_15
    if-eqz v14, :cond_16

    const/16 v40, 0x1

    const-wide/16 v38, 0x2

    move-object/from16 v35, v14

    move-wide/from16 v36, v31

    invoke-static/range {v35 .. v40}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "recurrence-day"

    invoke-static {v0, v1, v14}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v10, v3, v4, v8}, LX/907;->A1Z(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "mpin"

    invoke-static {v0, v1, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v30, v7

    move/from16 v35, v8

    invoke-static/range {v30 .. v35}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "receiver-name"

    invoke-static {v0, v1, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object/from16 v30, v6

    invoke-static/range {v30 .. v35}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "purpose-code"

    invoke-static {v0, v1, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-wide/16 v12, 0x4

    move-object/from16 v9, v41

    move-wide v10, v3

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v6, "mcc"

    invoke-static {v0, v6, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v22, :cond_1b

    const/4 v14, 0x1

    const-wide/16 v12, 0xff

    move-object/from16 v9, v22

    move-wide/from16 v10, v31

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v6, "ref-id"

    invoke-static {v0, v6, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v30, v43

    invoke-static/range {v30 .. v35}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v6, "credential-id"

    move-object/from16 v1, v43

    invoke-static {v0, v6, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v7, "is-revocable"

    sget-object v6, LX/9F6;->A00:Ljava/util/ArrayList;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v7, v6}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v7, "share-to-payee"

    sget-object v6, LX/9F6;->A01:Ljava/util/ArrayList;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7, v6}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "original-amount"

    invoke-static {v1}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v6

    move-object/from16 v1, v27

    invoke-static {v6, v1}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v6, v0}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string v1, "amount"

    invoke-static {v1}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v6

    move-object/from16 v1, v26

    invoke-static {v6, v1}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v6, v0}, LX/2se;->A06(LX/2se;LX/2se;)V

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/2We;->A08(LX/2se;LX/2We;)V

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/2We;->A08(LX/2se;LX/2We;)V

    if-eqz v5, :cond_1d

    invoke-static {v0, v5}, LX/2We;->A08(LX/2se;LX/2We;)V

    :cond_1d
    move-object/from16 v1, v17

    invoke-static {v0, v1, v15}, LX/907;->A0S(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v9

    const/16 v13, 0xcc

    iget-object v6, v2, LX/96k;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/96k;->A02:LX/3dV;

    iget-object v8, v2, LX/96k;->A06:LX/2DF;

    new-instance v5, LX/96l;

    move-object/from16 v10, v29

    invoke-direct/range {v5 .. v10}, LX/96l;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9ib;)V

    move-object/from16 v9, v42

    move-object v10, v5

    move-object/from16 v12, v28

    move-wide v14, v3

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A67(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 6

    invoke-super {p0, p1}, LX/99W;->A67(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xf

    new-instance v0, LX/9m3;

    invoke-direct {v0, p0, v1}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "approve_mandate_prompt"

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A68(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    invoke-super {p0, p1}, LX/99W;->A68(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xa

    new-instance v0, LX/9m3;

    invoke-direct {v0, p0, v1}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A69(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    invoke-super {p0, p1}, LX/99W;->A69(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xe

    new-instance v0, LX/9m3;

    invoke-direct {v0, p0, v1}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A6B(I)V
    .locals 3

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/4Kj;->A0Q(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f1216ab

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f122591

    invoke-virtual {v2, v1, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xb

    new-instance v1, LX/9m3;

    invoke-direct {v1, p0, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9TC;

    invoke-direct {v0, p0, v1}, LX/9TC;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public BLV(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, LX/99W;->BLV(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b1acd

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1221c6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public BOY(Landroid/view/View;Landroid/view/View;LX/9U5;LX/1OB;LX/3DW;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 1

    const/4 p3, 0x0

    invoke-super/range {p0 .. p6}, LX/99W;->BOY(Landroid/view/View;Landroid/view/View;LX/9U5;LX/1OB;LX/3DW;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object p1, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "approve_mandate_prompt"

    iget-object p5, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 p6, 0x1

    invoke-virtual/range {p1 .. p6}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Ba5(LX/37P;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A06:LX/36E;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/36E;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/99W;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/99W;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/907;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "user_action"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:I

    iget-object v7, v3, LX/99X;->A0L:LX/9QP;

    iget-object v5, v3, LX/4cN;->A05:LX/3dV;

    iget-object v4, v3, LX/4cN;->A03:LX/2rr;

    iget-object v10, v3, LX/98H;->A05:LX/7Xm;

    iget-object v6, v3, LX/99Z;->A0H:LX/36T;

    iget-object v13, v3, LX/98H;->A0E:LX/9P2;

    iget-object v11, v3, LX/99Z;->A0M:LX/9QT;

    iget-object v12, v3, LX/98H;->A08:LX/96c;

    iget-object v9, v3, LX/99Z;->A0K:LX/2DF;

    iget-object v8, v3, LX/99X;->A0M:LX/9Xs;

    new-instance v2, LX/96k;

    invoke-direct/range {v2 .. v13}, LX/96k;-><init>(Landroid/content/Context;LX/2rr;LX/3dV;LX/36T;LX/9QP;LX/9Xs;LX/2DF;LX/7Xm;LX/9QT;LX/96c;LX/9P2;)V

    iget-object v0, v3, LX/4cN;->A0D:LX/1Pt;

    new-instance v14, LX/96j;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/96j;-><init>(Landroid/content/Context;LX/3dV;LX/1Pt;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9P2;)V

    new-instance v0, LX/9Ue;

    invoke-direct {v0, v14, v2, v3}, LX/9Ue;-><init>(LX/96j;LX/96k;Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;)V

    invoke-static {v0, v3}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/91D;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/91D;

    iput-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, LX/91D;->A01:LX/08S;

    invoke-virtual {v0, v3, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, LX/91D;->A09:LX/4NX;

    invoke-virtual {v0, v3, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, v3}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, LX/912;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/912;

    iget-object v1, v0, LX/912;->A00:LX/08S;

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v3, v3, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    iget-object v5, v3, LX/91D;->A07:LX/37u;

    iget-object v1, v5, LX/37u;->A0A:LX/1OA;

    move-object v4, v1

    check-cast v4, LX/95i;

    iget v0, v3, LX/91D;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v0, v4, LX/95i;->A0G:LX/9SU;

    iget-object v0, v0, LX/9SU;->A0C:LX/9SQ;

    const v2, 0x7f122208

    if-nez v0, :cond_0

    const v2, 0x7f1221ca

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/9Mb;

    invoke-direct {v1, v0}, LX/9Mb;-><init>(I)V

    iput v2, v1, LX/9Mb;->A00:I

    iget-object v0, v3, LX/91D;->A09:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const v4, 0x7f1221fc

    const/4 v2, 0x4

    goto :goto_2

    :pswitch_3
    const v4, 0x7f1221d4

    const/4 v2, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x9

    :goto_0
    new-instance v2, LX/9Mb;

    invoke-direct {v2, v0}, LX/9Mb;-><init>(I)V

    goto :goto_1

    :pswitch_5
    const v4, 0x7f1221fb

    const/16 v2, 0xa

    goto :goto_2

    :pswitch_6
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/91D;->A0M:LX/472;

    iget-object v1, v4, LX/95i;->A0L:Ljava/lang/String;

    new-instance v0, LX/9Cu;

    invoke-direct {v0, v3, v1}, LX/9Cu;-><init>(LX/91D;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_7
    const/16 v0, 0xc

    new-instance v2, LX/9Mb;

    invoke-direct {v2, v0}, LX/9Mb;-><init>(I)V

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/91D;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/95i;->A0S:Ljava/lang/String;

    iget-object v0, v3, LX/91D;->A0D:LX/9Xs;

    invoke-static {v0}, LX/9Xs;->A00(LX/9Xs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v1, v3, LX/91D;->A03:LX/2tf;

    iget-object v0, v3, LX/91D;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/95i;->A0K:Ljava/lang/String;

    :goto_1
    iput-object v5, v2, LX/9Mb;->A03:LX/37u;

    iget-object v0, v3, LX/91D;->A09:LX/4NX;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/95i;->A0G:LX/9SU;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9SU;->A0C:LX/9SQ;

    const-string v1, "upiSequenceNumber"

    iget-object v0, v3, LX/91D;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/384;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v2, LX/9SQ;->A04:LX/7si;

    const v4, 0x7f1221d4

    const/16 v2, 0xe

    :goto_2
    iget-object v1, v3, LX/91D;->A0M:LX/472;

    new-instance v0, LX/9ft;

    invoke-direct {v0, v3, v4, v2}, LX/9ft;-><init>(LX/91D;II)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
