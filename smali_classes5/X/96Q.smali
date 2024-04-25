.class public LX/96Q;
.super LX/9Pj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/355;

.field public final A02:LX/36T;

.field public final A03:LX/9S0;

.field public final A04:LX/9NT;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/3Iw;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9Rs;LX/9Ob;LX/9NT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v11, p13

    move-object v1, p0

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v11}, LX/9Pj;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/3Iw;LX/2DF;LX/9QT;LX/9QS;LX/9Rs;LX/9Ob;)V

    iput-object p1, p0, LX/96Q;->A00:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/96Q;->A02:LX/36T;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/96Q;->A01:LX/355;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/96Q;->A03:LX/9S0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/96Q;->A05:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/96Q;->A07:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/96Q;->A06:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/96Q;->A04:LX/9NT;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 18

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction sendAuthCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v11, v9, LX/96Q;->A02:LX/36T;

    invoke-virtual {v11}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v9, LX/96Q;->A06:Ljava/lang/String;

    iget-object v7, v9, LX/96Q;->A07:Ljava/lang/String;

    invoke-static {v14}, LX/908;->A0X(Ljava/lang/String;)LX/1qm;

    move-result-object v6

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    invoke-static {v5}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "br-verify-send-auth-code"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    invoke-static {v8, v3}, LX/907;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "credential-id"

    invoke-static {v4, v0, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v7}, LX/907;->A1O(LX/2se;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v7, v1, v2, v3}, LX/908;->A11(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "auth-code"

    invoke-static {v4, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v5, v6}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v13

    const/16 v15, 0xcc

    iget-object v6, v9, LX/96Q;->A00:Landroid/content/Context;

    iget-object v8, v9, LX/9Pj;->A01:LX/3dV;

    iget-object v7, v9, LX/9Pj;->A05:LX/2DF;

    const/16 v10, 0xa

    new-instance v5, LX/9kr;

    invoke-direct/range {v5 .. v10}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    const-wide/16 v16, 0x0

    move-object v12, v5

    invoke-virtual/range {v11 .. v17}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
