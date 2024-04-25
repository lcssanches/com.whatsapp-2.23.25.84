.class public LX/96b;
.super LX/9KZ;


# instance fields
.field public A00:LX/95e;

.field public A01:LX/9if;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3dV;

.field public final A04:LX/355;

.field public final A05:LX/1Pt;

.field public final A06:LX/36T;

.field public final A07:LX/9Xs;

.field public final A08:LX/968;

.field public final A09:LX/2DF;

.field public final A0A:LX/9QS;

.field public final A0B:LX/9Z0;

.field public final A0C:LX/97Q;

.field public final A0D:LX/9P2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/355;LX/1Pt;LX/36T;LX/9QP;LX/9Xs;LX/968;LX/2DF;LX/9QT;LX/9QS;LX/9if;LX/9Z0;LX/97Q;LX/9P2;)V
    .locals 1

    iget-object v0, p6, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p10}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/96b;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/96b;->A05:LX/1Pt;

    iput-object p2, p0, LX/96b;->A03:LX/3dV;

    iput-object p5, p0, LX/96b;->A06:LX/36T;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/96b;->A0D:LX/9P2;

    iput-object p11, p0, LX/96b;->A0A:LX/9QS;

    iput-object p8, p0, LX/96b;->A08:LX/968;

    iput-object p3, p0, LX/96b;->A04:LX/355;

    iput-object p9, p0, LX/96b;->A09:LX/2DF;

    iput-object p7, p0, LX/96b;->A07:LX/9Xs;

    iput-object p13, p0, LX/96b;->A0B:LX/9Z0;

    iput-object p14, p0, LX/96b;->A0C:LX/97Q;

    iput-object p12, p0, LX/96b;->A01:LX/9if;

    return-void
.end method


# virtual methods
.method public A00(LX/95e;LX/9in;ZZ)V
    .locals 27

    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9KZ;->A00:LX/7Xm;

    move-object/from16 v26, v0

    const-string v1, "upi-register-vpa"

    invoke-virtual {v0, v1}, LX/7Xm;->A04(Ljava/lang/String;)V

    iget-object v0, v8, LX/96b;->A06:LX/36T;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/96b;->A0D:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p1

    iget-object v0, v11, LX/95e;->A06:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v8, LX/96b;->A07:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/95e;->A09:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v11, LX/95e;->A0F:Ljava/lang/String;

    const-string v17, "1"

    const-string v16, "0"

    move-object/from16 v24, v16

    if-eqz p3, :cond_0

    move-object/from16 v24, v17

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v17, v16

    :cond_1
    new-instance v12, LX/9Em;

    invoke-direct {v12, v7}, LX/9Em;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v14

    invoke-static {v14}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v3

    const-string v0, "action"

    invoke-static {v3, v0, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v13, v0, v1, v2}, LX/907;->A1Z(Ljava/lang/String;JZ)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "device-id"

    invoke-static {v3, v15, v13}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v21, 0x186a0

    move-wide/from16 v19, v0

    move/from16 v23, v2

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v23}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "upi-bank-info"

    invoke-static {v3, v13, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v9, :cond_4

    const/4 v10, 0x1

    invoke-static {v9, v0, v1, v10}, LX/908;->A10(Ljava/lang/String;JZ)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "provider-type"

    invoke-static {v3, v10, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/907;->A1b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "vpa"

    invoke-static {v3, v9, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    const/4 v6, 0x1

    invoke-static {v5, v0, v1, v6}, LX/907;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "vpa-id"

    invoke-static {v3, v0, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v5, "default-debit"

    sget-object v1, LX/9F7;->A02:Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v5, v1}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "default-credit"

    sget-object v1, LX/9F7;->A00:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v5, v1}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "default-debit-p2m"

    sget-object v1, LX/9F7;->A01:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v5, v1}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v14, v12}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v5

    iput-object v11, v8, LX/96b;->A00:LX/95e;

    iget-object v6, v8, LX/96b;->A0B:LX/9Z0;

    const/4 v0, 0x5

    invoke-virtual {v6, v4, v0, v2}, LX/9Z0;->A08(LX/37P;II)V

    iget-object v1, v8, LX/96b;->A05:LX/1Pt;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v3

    const-string v2, "in_upi_register_tag"

    if-eqz v3, :cond_7

    iget-object v1, v8, LX/96b;->A0C:LX/97Q;

    const v0, 0xb0e2335

    invoke-virtual {v1, v0, v2}, LX/9ZE;->A04(ILjava/lang/String;)V

    :cond_7
    iget-object v10, v8, LX/96b;->A02:Landroid/content/Context;

    iget-object v11, v8, LX/96b;->A03:LX/3dV;

    iget-object v0, v8, LX/96b;->A09:LX/2DF;

    if-eqz v3, :cond_8

    iget-object v4, v8, LX/96b;->A0C:LX/97Q;

    :goto_0
    new-instance v9, LX/9kv;

    move-object/from16 v16, p2

    move-object v12, v0

    move-object/from16 v13, v26

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v18}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96b;LX/9Z0;LX/9in;LX/97Q;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-static {v0, v9, v5, v7}, LX/907;->A1C(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v2, v4

    goto :goto_0
.end method
