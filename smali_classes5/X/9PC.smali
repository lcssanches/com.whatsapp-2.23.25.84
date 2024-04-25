.class public LX/9PC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2tf;

.field public final A04:LX/355;

.field public final A05:LX/36T;

.field public final A06:LX/9S0;

.field public final A07:LX/2DF;

.field public final A08:LX/9QT;

.field public final A09:LX/9QS;

.field public final A0A:LX/9iW;

.field public final A0B:LX/9O5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9iW;LX/9O5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9PC;->A03:LX/2tf;

    iput-object p1, p0, LX/9PC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9PC;->A01:LX/3dV;

    iput-object p3, p0, LX/9PC;->A02:LX/2uE;

    iput-object p6, p0, LX/9PC;->A05:LX/36T;

    iput-object p10, p0, LX/9PC;->A09:LX/9QS;

    iput-object p9, p0, LX/9PC;->A08:LX/9QT;

    iput-object p12, p0, LX/9PC;->A0B:LX/9O5;

    iput-object p5, p0, LX/9PC;->A04:LX/355;

    iput-object p7, p0, LX/9PC;->A06:LX/9S0;

    iput-object p8, p0, LX/9PC;->A07:LX/2DF;

    iput-object p11, p0, LX/9PC;->A0A:LX/9iW;

    return-void
.end method


# virtual methods
.method public A00(LX/1OH;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v3, p0, LX/9PC;->A0A:LX/9iW;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v1, v0}, LX/9iW;->BPs(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/95f;

    iget-object v0, v0, LX/95f;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9PC;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/9PC;->A01:LX/3dV;

    iget-object v5, p0, LX/9PC;->A08:LX/9QT;

    iget-object v4, p0, LX/9PC;->A07:LX/2DF;

    const/4 v0, 0x0

    new-instance v6, LX/9mJ;

    invoke-direct {v6, p1, v0, p0}, LX/9mJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/9OC;

    invoke-direct/range {v1 .. v6}, LX/9OC;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9ig;)V

    iget-object v0, p1, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9OC;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/9PC;->A01(LX/1OH;)V

    return-void
.end method

.method public final A01(LX/1OH;)V
    .locals 29

    const-string v0, "PAY: BrazilDeviceBindingAction starts to bind device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v4, v11, LX/9PC;->A03:LX/2tf;

    iget-object v2, v11, LX/9PC;->A02:LX/2uE;

    invoke-static {v2, v4}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, LX/9PC;->A0B:LX/9O5;

    move-object/from16 v3, p1

    iget v0, v3, LX/1OH;->A01:I

    invoke-virtual {v1, v0}, LX/9O5;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/9PC;->A06:LX/9S0;

    invoke-virtual {v1, v6}, LX/9S0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/3DW;->A08:LX/1O9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/95f;

    iget-object v0, v0, LX/95f;->A06:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v0}, LX/9S0;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v11, LX/9PC;->A05:LX/36T;

    invoke-virtual {v13}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xcc

    iget-object v10, v3, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/908;->A0X(Ljava/lang/String;)LX/1qm;

    move-result-object v4

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    invoke-static {v3}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-bind-network-token"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/907;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "credential-id"

    invoke-static {v2, v0, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v21, 0x2710

    const-wide/16 v19, 0x1

    move/from16 v23, v1

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device-csr"

    invoke-static {v2, v0, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v23, v5

    move-wide/from16 v24, v19

    move-wide/from16 v26, v21

    move/from16 v28, v1

    invoke-static/range {v23 .. v28}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "jws-token"

    invoke-static {v2, v0, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v23, v7

    invoke-static/range {v23 .. v28}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "client-reference-id"

    invoke-static {v2, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v6, v1}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    invoke-static {v2, v9}, LX/907;->A1O(LX/2se;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/907;->A0S(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v15

    iget-object v8, v11, LX/9PC;->A00:Landroid/content/Context;

    iget-object v10, v11, LX/9PC;->A01:LX/3dV;

    iget-object v9, v11, LX/9PC;->A07:LX/2DF;

    const/4 v12, 0x1

    new-instance v7, LX/9kr;

    invoke-direct/range {v7 .. v12}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    const-wide/16 v18, 0x0

    move-object v14, v7

    invoke-virtual/range {v13 .. v19}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
