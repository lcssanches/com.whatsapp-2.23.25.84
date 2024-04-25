.class public LX/96j;
.super LX/9KZ;


# static fields
.field public static final A07:Ljava/lang/Long;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/1Pt;

.field public final A03:LX/36T;

.field public final A04:LX/9QP;

.field public final A05:LX/2DF;

.field public final A06:LX/9P2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/96j;->A07:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/1Pt;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9P2;)V
    .locals 1

    iget-object v0, p5, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p7}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/96j;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/96j;->A02:LX/1Pt;

    iput-object p2, p0, LX/96j;->A01:LX/3dV;

    iput-object p4, p0, LX/96j;->A03:LX/36T;

    iput-object p8, p0, LX/96j;->A06:LX/9P2;

    iput-object p5, p0, LX/96j;->A04:LX/9QP;

    iput-object p6, p0, LX/96j;->A05:LX/2DF;

    return-void
.end method


# virtual methods
.method public A00(LX/3DR;LX/7si;LX/9iZ;LX/96c;LX/9Z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 29

    const-string v0, "PAY: acceptCollect called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/96j;->A03:LX/36T;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x0

    move-object/from16 v4, p13

    if-eqz p13, :cond_f

    iget-object v2, v3, LX/96j;->A04:LX/9QP;

    const-string v1, "MPIN"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v4, v0}, LX/9QP;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/96j;->A02:LX/1Pt;

    const/16 v0, 0x2eb

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/96j;->A07:Ljava/lang/Long;

    :cond_0
    iget-object v0, v3, LX/96j;->A06:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, v3, LX/9KZ;->A01:LX/9QT;

    sget-object v0, LX/1O8;->A05:LX/47M;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, LX/9QT;->A00(LX/47M;LX/3DR;)LX/3DN;

    move-result-object v1

    invoke-virtual {v1}, LX/3DN;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget v0, v1, LX/3DN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v6, v0, LX/3NK;->A04:Ljava/lang/String;

    const-string v0, "smax:any"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string v0, "money"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v8, 0x1

    const-wide/16 v20, 0x64

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-static {v1, v0, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "offset"

    invoke-static {v1, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "currency"

    invoke-static {v1, v0, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {v0}, LX/2se;->A0E()LX/39Z;

    move-result-object v15

    new-instance v7, LX/9Em;

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, LX/9Em;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v14

    invoke-static {v14}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v0, "action"

    const-string v6, "upi-accept-collect"

    invoke-static {v2, v0, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1, v4}, LX/907;->A1Z(Ljava/lang/String;JZ)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "mpin"

    invoke-static {v2, v10, v13}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v12, v4}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    move-object/from16 v12, p11

    invoke-static {v12, v4}, LX/907;->A1b(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "credential-id"

    invoke-static {v2, v10, v12}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v12, p6

    invoke-static {v12, v8, v9, v4}, LX/907;->A1Z(Ljava/lang/String;JZ)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "id"

    invoke-static {v2, v10, v12}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v10, p7

    if-eqz p7, :cond_7

    const/16 v27, 0x1

    move-object/from16 v22, v10

    move-wide/from16 v23, v0

    move-wide/from16 v25, v20

    invoke-static/range {v22 .. v27}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "sender-vpa"

    invoke-static {v2, v12, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v10, p8

    if-eqz p8, :cond_8

    const/16 v27, 0x1

    move-object/from16 v22, v10

    move-wide/from16 v23, v0

    move-wide/from16 v25, v20

    invoke-static/range {v22 .. v27}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "sender-vpa-id"

    invoke-static {v2, v12, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    const/4 v10, 0x1

    invoke-static {v11, v0, v1, v10}, LX/908;->A12(Ljava/lang/String;JZ)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "upi-bank-info"

    invoke-static {v2, v10, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v10, p9

    if-eqz p9, :cond_a

    const/16 v27, 0x1

    move-object/from16 v22, v10

    move-wide/from16 v23, v0

    move-wide/from16 v25, v20

    invoke-static/range {v22 .. v27}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "receiver-vpa"

    invoke-static {v2, v11, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v10, p10

    if-eqz p10, :cond_b

    const/16 v27, 0x1

    move-object/from16 v22, v10

    move-wide/from16 v23, v0

    move-wide/from16 v25, v20

    invoke-static/range {v22 .. v27}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "receiver-vpa-id"

    invoke-static {v2, v11, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v10, p12

    if-eqz p12, :cond_c

    const/16 v27, 0x1

    move-object/from16 v22, v10

    move-wide/from16 v23, v0

    move-wide/from16 v25, v20

    invoke-static/range {v22 .. v27}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "mandate-no"

    invoke-static {v2, v0, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v5, :cond_d

    const-wide v20, 0x1fffffffffffffL

    const/16 v22, 0x1

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "version"

    invoke-static {v2, v5, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2, v15}, LX/2se;->A0G(LX/39Z;)V

    invoke-static {v2, v14, v7}, LX/907;->A0S(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v5

    invoke-static {v3, v6}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v4}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_e
    const-string v0, "U66"

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, LX/96c;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v3, LX/96j;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/96j;->A01:LX/3dV;

    iget-object v0, v3, LX/96j;->A05:LX/2DF;

    new-instance v6, LX/9kv;

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    move-object v12, v3

    invoke-direct/range {v6 .. v13}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9iZ;LX/96j;LX/9Z0;)V

    const/16 v7, 0xcc

    const-wide/16 v8, 0x0

    move-object v4, v6

    move-object/from16 v3, v28

    move-object/from16 v6, v16

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_f
    move-object v13, v5

    goto/16 :goto_0
.end method
