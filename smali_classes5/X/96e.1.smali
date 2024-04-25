.class public LX/96e;
.super LX/9KZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/355;

.field public final A03:LX/36T;

.field public final A04:LX/9QI;

.field public final A05:LX/9QP;

.field public final A06:LX/2DF;

.field public final A07:LX/97Q;

.field public final A08:LX/9P2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;LX/97Q;LX/9P2;)V
    .locals 1

    iget-object v0, p6, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p8}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/96e;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/96e;->A01:LX/3dV;

    iput-object p4, p0, LX/96e;->A03:LX/36T;

    iput-object p10, p0, LX/96e;->A08:LX/9P2;

    iput-object p6, p0, LX/96e;->A05:LX/9QP;

    iput-object p3, p0, LX/96e;->A02:LX/355;

    iput-object p5, p0, LX/96e;->A04:LX/9QI;

    iput-object p7, p0, LX/96e;->A06:LX/2DF;

    iput-object p9, p0, LX/96e;->A07:LX/97Q;

    return-void
.end method


# virtual methods
.method public A00(LX/3DR;LX/7si;LX/7si;LX/7si;LX/95i;LX/96c;LX/9id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 33

    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p5

    iget-object v7, v12, LX/95i;->A0I:Ljava/lang/Boolean;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/9KZ;->A01:LX/9QT;

    sget-object v0, LX/1O8;->A05:LX/47M;

    move-object/from16 v13, p1

    invoke-virtual {v1, v0, v13}, LX/9QT;->A00(LX/47M;LX/3DR;)LX/3DN;

    move-result-object v2

    iget-object v0, v4, LX/96e;->A03:LX/36T;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v4, LX/96e;->A08:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, LX/96e;->A05:LX/9QP;

    const-string v3, "MPIN"

    const/4 v0, 0x6

    move-object/from16 v6, p18

    invoke-virtual {v5, v3, v6, v0}, LX/9QP;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v12, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v9, v12, LX/95i;->A0O:Ljava/lang/String;

    iget-object v0, v12, LX/95i;->A0S:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v6, v12, LX/95i;->A0K:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v12, LX/95i;->A0R:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v14, v12, LX/95i;->A0P:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v13, v12, LX/95i;->A0U:Ljava/lang/String;

    if-eqz p19, :cond_18

    const-string v21, "p2m"

    :goto_0
    const-string v20, "2"

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-virtual {v2}, LX/3DN;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget v0, v2, LX/3DN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v15, v0, LX/3NK;->A04:Ljava/lang/String;

    const/16 v2, 0xa

    new-instance v18, LX/1qp;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v7, v15, v2}, LX/1qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, LX/9Em;

    move-object/from16 v2, v17

    move-object/from16 v0, v24

    invoke-direct {v2, v0}, LX/9Em;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v0

    const-string v2, "action"

    const-string v12, "upi-send-to-vpa"

    invoke-static {v0, v2, v12}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v28, 0xc8

    const/4 v7, 0x0

    const-wide/16 v26, 0x1

    move-object/from16 v2, p8

    move-object/from16 v25, v2

    move/from16 v30, v7

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v15, "credential-id"

    invoke-static {v0, v15, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1, v7}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    invoke-static {v10, v1, v2, v7}, LX/907;->A1Z(Ljava/lang/String;JZ)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "mpin"

    invoke-static {v0, v15, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v28, 0x64

    move-object/from16 v25, v11

    move-wide/from16 v26, v1

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "sender-vpa"

    invoke-static {v0, v10, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v25, v9

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "receiver-vpa"

    invoke-static {v0, v10, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v28, 0x23

    move-object/from16 v25, v31

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v10, "seq-no"

    move-object/from16 v9, v31

    invoke-static {v0, v10, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v6, v1, v2, v7}, LX/908;->A12(Ljava/lang/String;JZ)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "message-id"

    invoke-static {v0, v7, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v7, p11

    if-eqz p11, :cond_6

    const/16 v30, 0x1

    const-wide/16 v28, 0x4

    move-object/from16 v25, v7

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "mcc"

    invoke-static {v0, v6, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v7, p10

    if-eqz p10, :cond_7

    const/16 v30, 0x1

    const-wide/16 v28, 0xff

    move-object/from16 v25, v7

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "ref-id"

    invoke-static {v0, v6, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v7, p12

    if-eqz p12, :cond_8

    const/16 v30, 0x1

    const-wide/16 v28, 0x800

    move-object/from16 v25, v7

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "ref-url"

    invoke-static {v0, v6, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v7, p16

    if-eqz p16, :cond_9

    const/4 v6, 0x1

    invoke-static {v7, v1, v2, v6}, LX/908;->A12(Ljava/lang/String;JZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "note"

    invoke-static {v0, v6, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/907;->A1a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "payee-name"

    invoke-static {v0, v6, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v6, p14

    if-eqz p14, :cond_b

    const/16 v30, 0x1

    const-wide/16 v28, 0x4

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "mode"

    invoke-static {v0, v3, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v6, p13

    if-eqz p13, :cond_c

    const/16 v30, 0x1

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x4

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "purpose-code"

    invoke-static {v0, v3, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v5, :cond_d

    const/4 v3, 0x1

    invoke-static {v5, v1, v2, v3}, LX/908;->A12(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "upi-bank-info"

    invoke-static {v0, v1, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v23, :cond_e

    invoke-static/range {v23 .. v23}, LX/907;->A1X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "sender-vpa-id"

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v14, :cond_f

    invoke-static {v14}, LX/907;->A1X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "receiver-vpa-id"

    invoke-static {v0, v1, v14}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v8, :cond_10

    const/16 v30, 0x1

    const-wide/16 v26, 0x8

    const-wide/16 v28, 0xf

    move-object/from16 v25, v8

    invoke-static/range {v25 .. v30}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "receiver-upi-number"

    invoke-static {v0, v1, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v5, "amount"

    if-eqz v22, :cond_11

    invoke-static/range {v22 .. v22}, LX/907;->A1X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v1, v22

    invoke-static {v0, v5, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v2, p9

    if-eqz p9, :cond_12

    invoke-static {v2}, LX/907;->A1X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "currency"

    invoke-static {v0, v1, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v13, :cond_13

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/907;->A1a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "token"

    invoke-static {v0, v1, v13}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object/from16 v2, p15

    if-eqz p15, :cond_14

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/907;->A1a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "id"

    invoke-static {v0, v1, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v6, p17

    if-eqz p17, :cond_15

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    invoke-static {v6, v1, v2, v3}, LX/908;->A12(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "international-pay-detail"

    invoke-static {v0, v1, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v3, "transaction-type"

    sget-object v2, LX/9F8;->A01:Ljava/util/ArrayList;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v3, v2}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "version"

    sget-object v2, LX/9F8;->A02:Ljava/util/ArrayList;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3, v2}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "is_first_send"

    sget-object v2, LX/9F8;->A00:Ljava/util/ArrayList;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3, v2}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v18

    invoke-static {v0, v1, v5}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/907;->A0S(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v1

    invoke-static {v4, v12}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_16
    const-string v0, "U66"

    move-object/from16 v3, p6

    invoke-virtual {v3, v0, v2}, LX/96c;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/96e;->A07:LX/97Q;

    invoke-virtual {v0, v12}, LX/9ZE;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v6, v4, LX/96e;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/96e;->A01:LX/3dV;

    iget-object v8, v4, LX/96e;->A06:LX/2DF;

    new-instance v5, LX/9kw;

    move-object/from16 v10, p7

    move-object v11, v4

    invoke-direct/range {v5 .. v12}, LX/9kw;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9id;LX/96e;Ljava/lang/Integer;)V

    const/16 v6, 0xcc

    const-wide/16 v7, 0x7530

    move-object/from16 v2, v32

    move-object v3, v5

    move-object v4, v1

    move-object/from16 v5, v24

    invoke-virtual/range {v2 .. v8}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_17
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_18
    const-string v21, "p2p"

    goto/16 :goto_0
.end method

.method public A01(LX/7si;LX/7si;LX/9iS;)V
    .locals 25

    const-string v0, "PAY: verifyPaymentVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/96e;->A08:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p2

    invoke-static {v13}, LX/384;->A02(LX/7si;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    const/4 v12, 0x0

    if-eqz v19, :cond_3

    invoke-static {v13}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v13, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_2

    const-string v8, "mobile_number"

    :goto_0
    const-string v10, "2"

    :goto_1
    iget-object v3, v4, LX/96e;->A03:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v9, LX/1qp;

    invoke-direct {v9, v2, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v7

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v6

    const-string v0, "action"

    const-string v5, "upi-get-vpa-name"

    invoke-static {v6, v0, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/907;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vpa"

    invoke-static {v6, v0, v12}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    if-eqz v11, :cond_1

    const/4 v12, 0x1

    const-wide/16 v0, 0x8

    invoke-static {v11, v0, v1, v12}, LX/908;->A10(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-static {v6, v0, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "version"

    sget-object v0, LX/9F2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v6, v10, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "type"

    sget-object v0, LX/9F2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6, v8, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v7, v9}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v20

    iget-object v0, v4, LX/96e;->A07:LX/97Q;

    invoke-virtual {v0, v5}, LX/9ZE;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    const/16 v22, 0xcc

    iget-object v11, v4, LX/96e;->A00:Landroid/content/Context;

    iget-object v12, v4, LX/96e;->A01:LX/3dV;

    iget-object v15, v4, LX/96e;->A06:LX/2DF;

    iget-object v0, v4, LX/9KZ;->A00:LX/7Xm;

    new-instance v10, LX/96s;

    move-object/from16 v14, p3

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v19}, LX/96s;-><init>(Landroid/content/Context;LX/3dV;LX/7si;LX/9iS;LX/2DF;LX/7Xm;LX/96e;Ljava/lang/Integer;Z)V

    const-wide/16 v23, 0x7530

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v24}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :cond_2
    const-string v8, "numeric_id"

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v12

    move-object v10, v12

    move-object v8, v12

    move-object v12, v0

    goto/16 :goto_1
.end method
