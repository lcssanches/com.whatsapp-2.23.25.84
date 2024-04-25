.class public LX/9Ng;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/96Z;

.field public final A01:LX/9Jp;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/96Z;LX/9Jp;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ng;->A00:LX/96Z;

    iput-object p2, p0, LX/9Ng;->A01:LX/9Jp;

    iput-object p3, p0, LX/9Ng;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(LX/3DR;LX/3DW;Lcom/whatsapp/jid/UserJid;LX/7si;LX/95i;LX/2zr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V
    .locals 16

    move-object/from16 v2, p0

    if-eqz p21, :cond_0

    iget-object v0, v2, LX/9Ng;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    move-object/from16 v0, p5

    if-eqz p22, :cond_18

    iget-object v1, v0, LX/95i;->A0C:LX/7si;

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_0
    iget-object v12, v2, LX/9Ng;->A00:LX/96Z;

    move-object/from16 v1, p2

    iget-object v11, v1, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v14, v2, LX/9Ng;->A01:LX/9Jp;

    iget-object v9, v0, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v8, v0, LX/95i;->A0R:Ljava/lang/String;

    iget-object v7, v0, LX/95i;->A0O:Ljava/lang/String;

    iget-object v6, v0, LX/95i;->A0P:Ljava/lang/String;

    iget-object v5, v0, LX/95i;->A0S:Ljava/lang/String;

    iget-object v3, v0, LX/95i;->A0M:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, v0, LX/95i;->A0N:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "sender-vpa"

    invoke-static {v0, v9, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sender-vpa-id"

    invoke-static {v0, v8, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "receiver-vpa"

    invoke-static {v0, v7, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "receiver-vpa-id"

    invoke-static {v0, v6, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "upi-bank-info"

    invoke-static {v0, v10, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v0, "seq-no"

    invoke-static {v0, v5, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mcc"

    invoke-static {v0, v3, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    move-object/from16 v3, p9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ref-id"

    invoke-static {v0, v3, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ref-url"

    invoke-static {v0, v4, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    move-object/from16 v7, p4

    invoke-static {v7}, LX/384;->A02(LX/7si;)Z

    move-result v0

    const/16 v6, 0x77e

    move-object/from16 v5, p8

    if-nez v0, :cond_8

    iget-object v8, v7, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    const-string v0, "payee-name"

    invoke-static {v0, v7, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v12, LX/96Z;->A05:LX/1Pt;

    invoke-virtual {v0, v6}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "receiver-name"

    invoke-static {v0, v7, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "receiver-vpa-token"

    invoke-static {v0, v5, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "mode"

    invoke-static {v0, v4, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "purpose-code"

    invoke-static {v0, v2, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_a
    move-object/from16 v2, p14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "note"

    invoke-static {v0, v2, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v8, v12, LX/96Z;->A05:LX/1Pt;

    invoke-virtual {v8, v6}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "merchant-token"

    invoke-static {v0, v5, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    const-string v6, "1"

    const-string v5, "0"

    move-object v2, v5

    if-eqz p19, :cond_d

    move-object v2, v6

    :cond_d
    const-string v0, "merchant"

    invoke-static {v0, v2, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-nez p20, :cond_e

    move-object v6, v5

    :cond_e
    const-string v0, "verified-merchant"

    invoke-static {v0, v6, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_f
    move-object/from16 v2, p15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "international-pay-detail"

    invoke-static {v0, v2, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_10
    move-object/from16 v2, p10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "business_order_id"

    invoke-static {v0, v2, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1b

    move-object/from16 v2, p13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "order-id"

    invoke-static {v0, v3, v7}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "payment-config-id"

    invoke-static {v0, v2, v7}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v2, p11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x63f

    invoke-virtual {v8, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "discount-program-name"

    invoke-static {v0, v2, v7}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_12
    const-wide/16 v9, 0x0

    move-wide/from16 v2, p17

    cmp-long v0, p17, v9

    if-eqz v0, :cond_13

    const-string v9, "expiry-ts"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v9, v2, v3}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const/16 v0, 0x532

    invoke-virtual {v8, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    move-object/from16 v2, p12

    if-eqz v0, :cond_14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "order-type"

    invoke-static {v0, v2, v7}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_14
    const-string v0, "physical-goods"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0xbc4

    invoke-virtual {v8, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p16, :cond_1a

    invoke-static/range {p16 .. p16}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p16 .. p16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3CQ;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v8, LX/3CQ;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v0, v2, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "address_line1"

    iget-object v0, v8, LX/3CQ;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, v8, LX/3CQ;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "address_line2"

    invoke-static {v0, v2, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_15
    iget-object v2, v8, LX/3CQ;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "city"

    invoke-static {v0, v2, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_16
    iget-object v2, v8, LX/3CQ;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "state"

    invoke-static {v0, v2, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_17
    const-string v2, "country"

    iget-object v0, v8, LX/3CQ;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "postal_code"

    iget-object v0, v8, LX/3CQ;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v6}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v2

    const-string v0, "beneficiary"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_19
    invoke-static {v3, v6}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v2

    const-string v0, "beneficiaries"

    new-instance v5, LX/39Z;

    invoke-direct {v5, v0, v4, v2}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    :cond_1a
    invoke-static {v7, v6}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v3

    const-string v2, "order"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v5, v2, v3}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    move-object v5, v0

    :cond_1b
    invoke-static {v1, v6}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    const-string v0, "upi"

    new-instance v6, LX/39Z;

    invoke-direct {v6, v5, v0, v1}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck called"

    invoke-static {v0}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "action"

    const-string v5, "pay-precheck"

    invoke-static {v0, v5, v8}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "IN"

    const-string v0, "country"

    invoke-static {v0, v1, v8}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, v11, v8}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_1c

    const-string v0, "receiver"

    invoke-static {v1, v0, v8}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1c
    const-string v0, "version"

    const/4 v7, 0x1

    invoke-static {v0, v8, v7}, LX/907;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const-string v2, "nonce"

    iget-object v1, v12, LX/96Z;->A03:LX/2tf;

    iget-object v0, v12, LX/96Z;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v12, LX/96Z;->A0C:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v8}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "transaction-type"

    move-object/from16 v1, p7

    invoke-static {v0, v1, v8}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v13, p6

    if-eqz p6, :cond_1d

    const-string v3, "offer_id"

    iget-wide v0, v13, LX/2zr;->A01:J

    new-instance v2, LX/3DX;

    invoke-direct {v2, v3, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v3, p1

    if-eqz p1, :cond_1e

    iget-object v2, v12, LX/96Z;->A08:LX/9QT;

    const-string v1, "amount"

    sget-object v0, LX/1O8;->A05:LX/47M;

    invoke-virtual {v2, v0, v3, v1}, LX/9QT;->A05(LX/47M;LX/3DR;Ljava/lang/String;)LX/39Z;

    move-result-object v4

    :cond_1e
    invoke-static {v12, v5}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v11

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/39Z;

    aput-object v6, v1, v3

    aput-object v4, v1, v7

    const-string v0, "account"

    new-instance v3, LX/39Z;

    invoke-direct {v3, v0, v2, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v0, v12, LX/96Z;->A0B:LX/97Q;

    invoke-virtual {v0, v5}, LX/9ZE;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v12, LX/96Z;->A08:LX/9QT;

    const-string v4, "set"

    iget-object v8, v12, LX/96Z;->A00:Landroid/content/Context;

    iget-object v9, v12, LX/96Z;->A01:LX/3dV;

    iget-object v10, v12, LX/96Z;->A07:LX/2DF;

    new-instance v7, LX/96u;

    invoke-direct/range {v7 .. v15}, LX/96u;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96Z;LX/2zr;LX/9Jp;Ljava/lang/Integer;)V

    const-wide/16 v5, 0x7530

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
