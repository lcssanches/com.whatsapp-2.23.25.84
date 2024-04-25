.class public LX/96f;
.super LX/9KZ;


# instance fields
.field public A00:LX/9jM;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3dV;

.field public final A03:LX/355;

.field public final A04:LX/1Pt;

.field public final A05:LX/36T;

.field public final A06:LX/9QP;

.field public final A07:LX/2DF;

.field public final A08:LX/9QS;

.field public final A09:LX/9Z0;

.field public final A0A:LX/97Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/355;LX/1Pt;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9QS;LX/9jM;LX/9Z0;LX/97Q;)V
    .locals 1

    iget-object v0, p6, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p8}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p4, p0, LX/96f;->A04:LX/1Pt;

    iput-object p1, p0, LX/96f;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/96f;->A02:LX/3dV;

    iput-object p5, p0, LX/96f;->A05:LX/36T;

    iput-object p9, p0, LX/96f;->A08:LX/9QS;

    iput-object p6, p0, LX/96f;->A06:LX/9QP;

    iput-object p3, p0, LX/96f;->A03:LX/355;

    iput-object p11, p0, LX/96f;->A09:LX/9Z0;

    iput-object p7, p0, LX/96f;->A07:LX/2DF;

    iput-object p12, p0, LX/96f;->A0A:LX/97Q;

    iput-object p10, p0, LX/96f;->A00:LX/9jM;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/96f;->A09:LX/9Z0;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v0, v1}, LX/9Z0;->A08(LX/37P;II)V

    iget-object v11, v12, LX/9KZ;->A00:LX/7Xm;

    const-string v9, "upi-get-banks"

    invoke-virtual {v11, v9}, LX/7Xm;->A04(Ljava/lang/String;)V

    iget-object v4, v12, LX/96f;->A05:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    move/from16 v17, p3

    invoke-static/range {v17 .. v17}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/908;->A0Y(Ljava/lang/String;)LX/1qp;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v6

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v6, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    const/4 v10, 0x1

    const-wide/16 v0, 0x1

    invoke-static {v9, v0, v1, v10}, LX/908;->A10(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "provider-type"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "popular-banks"

    sget-object v0, LX/9F4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "account-type"

    sget-object v0, LX/9F4;->A00:Ljava/util/ArrayList;

    move-object/from16 v8, p1

    invoke-virtual {v2, v8, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v6, v7}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v6

    iget-object v1, v12, LX/96f;->A04:LX/1Pt;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v2

    const-string v15, "in_upi_get_banks_tag"

    if-eqz v2, :cond_1

    iget-object v1, v12, LX/96f;->A0A:LX/97Q;

    const v0, 0xb0e2c4b

    invoke-virtual {v1, v0, v15}, LX/9ZE;->A04(ILjava/lang/String;)V

    :cond_1
    iget-object v8, v12, LX/96f;->A01:Landroid/content/Context;

    iget-object v9, v12, LX/96f;->A02:LX/3dV;

    iget-object v10, v12, LX/96f;->A07:LX/2DF;

    if-eqz v2, :cond_2

    iget-object v14, v12, LX/96f;->A0A:LX/97Q;

    :goto_0
    new-instance v7, LX/96n;

    move/from16 v16, p4

    invoke-direct/range {v7 .. v17}, LX/96n;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96f;LX/9Z0;LX/97Q;Ljava/lang/String;ZZ)V

    invoke-static {v4, v7, v6, v3}, LX/907;->A1C(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v15, v5

    goto :goto_0
.end method

.method public A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17

    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/96f;->A09:LX/9Z0;

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v0, v1}, LX/9Z0;->A08(LX/37P;II)V

    iget-object v11, v12, LX/9KZ;->A00:LX/7Xm;

    const-string v9, "upi-batch"

    invoke-virtual {v11, v9}, LX/7Xm;->A04(Ljava/lang/String;)V

    iget-object v4, v12, LX/96f;->A05:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    move/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/9Em;

    invoke-direct {v7, v3}, LX/9Em;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v6

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v6, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p3

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const-wide/16 v0, 0x1

    invoke-static {v9, v0, v1, v10}, LX/908;->A10(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "provider-type"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "popular-banks"

    sget-object v0, LX/9F3;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "account-type"

    sget-object v0, LX/9F3;->A00:Ljava/util/ArrayList;

    move-object/from16 v8, p1

    invoke-virtual {v2, v8, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v6, v7}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v6

    iget-object v1, v12, LX/96f;->A04:LX/1Pt;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v2

    const-string v15, "in_upi_batch_tag"

    if-eqz v2, :cond_1

    iget-object v1, v12, LX/96f;->A0A:LX/97Q;

    const v0, 0xb0e0736

    invoke-virtual {v1, v0, v15}, LX/9ZE;->A04(ILjava/lang/String;)V

    :cond_1
    iget-object v8, v12, LX/96f;->A01:Landroid/content/Context;

    iget-object v9, v12, LX/96f;->A02:LX/3dV;

    iget-object v10, v12, LX/96f;->A07:LX/2DF;

    if-eqz v2, :cond_2

    iget-object v14, v12, LX/96f;->A0A:LX/97Q;

    :goto_0
    new-instance v7, LX/96m;

    invoke-direct/range {v7 .. v16}, LX/96m;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96f;LX/9Z0;LX/97Q;Ljava/lang/String;Z)V

    invoke-static {v4, v7, v6, v3}, LX/907;->A1C(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v15, v5

    goto :goto_0
.end method
