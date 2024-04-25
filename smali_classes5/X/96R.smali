.class public LX/96R;
.super LX/9Pj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/355;

.field public final A02:LX/36T;

.field public final A03:LX/9S0;

.field public final A04:LX/9O5;

.field public final A05:LX/9Ni;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/3Iw;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9Rs;LX/9Ob;LX/9O5;LX/9Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p6

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v11, p13

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/9Pj;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/3Iw;LX/2DF;LX/9QT;LX/9QS;LX/9Rs;LX/9Ob;)V

    iput-object p1, p0, LX/96R;->A00:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/96R;->A02:LX/36T;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/96R;->A01:LX/355;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/96R;->A04:LX/9O5;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/96R;->A03:LX/9S0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/96R;->A09:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/96R;->A08:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/96R;->A06:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/96R;->A07:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/96R;->A05:LX/9Ni;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 23

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendOtp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v13, v11, LX/96R;->A02:LX/36T;

    invoke-virtual {v13}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v11, LX/96R;->A06:Ljava/lang/String;

    iget-object v4, v11, LX/96R;->A08:Ljava/lang/String;

    iget-object v3, v11, LX/96R;->A07:Ljava/lang/String;

    iget-object v8, v11, LX/9Pj;->A04:LX/3Iw;

    invoke-virtual {v8, v5}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v0

    check-cast v0, LX/1OH;

    if-eqz v0, :cond_0

    iget v2, v0, LX/1OH;->A01:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v11, LX/9Pj;->A09:LX/9Ob;

    iget-object v0, v9, LX/9Ob;->A00:LX/9MN;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/9MN;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/9MN;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, LX/96R;->A04:LX/9O5;

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/9O5;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/9Ob;->A0E:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95f;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/95f;->A06:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/96R;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/96R;->A03:LX/9S0;

    invoke-virtual {v0, v2}, LX/9S0;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, LX/9S0;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9Ee;

    invoke-direct {v2, v1, v0, v6}, LX/9Ee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static/range {v16 .. v16}, LX/908;->A0X(Ljava/lang/String;)LX/1qm;

    move-result-object v8

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v7

    invoke-static {v7}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v6

    const-string v1, "action"

    const-string v0, "br-verify-send-otp"

    invoke-static {v6, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v5, v10}, LX/907;->A1b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "credential-id"

    invoke-static {v6, v9, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v6, v4}, LX/907;->A1O(LX/2se;Ljava/lang/String;)V

    const-wide/16 v20, 0x7d0

    move-object/from16 v5, p1

    move-object/from16 v17, v5

    move-wide/from16 v18, v0

    move/from16 v22, v10

    invoke-static/range {v17 .. v22}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "otp"

    invoke-static {v6, v4, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, LX/907;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "identifier"

    invoke-static {v6, v0, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/2We;->A00:LX/39Z;

    invoke-virtual {v6, v0}, LX/2se;->A0G(LX/39Z;)V

    :cond_7
    invoke-static {v6, v7, v8}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v15

    const/16 v17, 0xcc

    iget-object v8, v11, LX/96R;->A00:Landroid/content/Context;

    iget-object v10, v11, LX/9Pj;->A01:LX/3dV;

    iget-object v9, v11, LX/9Pj;->A05:LX/2DF;

    const/16 v12, 0x9

    new-instance v7, LX/9kr;

    invoke-direct/range {v7 .. v12}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    const-wide/16 v18, 0x0

    move-object v14, v7

    invoke-virtual/range {v13 .. v19}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_8
    move-object v6, v2

    goto/16 :goto_0
.end method
