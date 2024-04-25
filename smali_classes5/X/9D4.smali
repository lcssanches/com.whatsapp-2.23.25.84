.class public LX/9D4;
.super LX/7iy;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/37u;

.field public final A02:LX/9iR;

.field public final synthetic A03:LX/9Xx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/37u;LX/9Xx;LX/9iR;)V
    .locals 0

    iput-object p3, p0, LX/9D4;->A03:LX/9Xx;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/9D4;->A01:LX/37u;

    iput-object p4, p0, LX/9D4;->A02:LX/9iR;

    iput-object p1, p0, LX/9D4;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9D4;->A03:LX/9Xx;

    iget-object v0, v0, LX/9Xx;->A0A:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/37Q;->A0F:LX/37Q;

    invoke-static {v0, v1}, LX/3DW;->A07(LX/37Q;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v10, p1

    check-cast v10, LX/3DW;

    move-object/from16 v11, p0

    if-nez v10, :cond_0

    iget-object v1, v11, LX/9D4;->A02:LX/9iR;

    if-eqz v1, :cond_0

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9iR;->BYR(LX/37P;)V

    :cond_0
    iget-object v3, v11, LX/9D4;->A03:LX/9Xx;

    iget-object v0, v3, LX/9Xx;->A01:LX/2jo;

    iget-object v8, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/9Xx;->A04:LX/1Pt;

    iget-object v6, v3, LX/9Xx;->A00:LX/3dV;

    iget-object v5, v3, LX/9Xx;->A05:LX/36T;

    iget-object v4, v3, LX/9Xx;->A0C:LX/9P2;

    iget-object v2, v3, LX/9Xx;->A07:LX/9QP;

    iget-object v1, v3, LX/9Xx;->A09:LX/9QT;

    iget-object v0, v3, LX/9Xx;->A08:LX/2DF;

    new-instance v3, LX/96j;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object v12, v3

    move-object v13, v8

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v20}, LX/96j;-><init>(Landroid/content/Context;LX/3dV;LX/1Pt;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9P2;)V

    const/4 v9, 0x0

    new-instance v17, LX/9Hk;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v9}, LX/9Hk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/9D4;->A01:LX/37u;

    invoke-static {v2}, LX/908;->A0L(LX/37u;)LX/95i;

    move-result-object v1

    iget-object v0, v10, LX/3DW;->A08:LX/1O9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/95e;

    iget-object v13, v2, LX/37u;->A0K:Ljava/lang/String;

    iget-object v2, v2, LX/37u;->A08:LX/3DR;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v11, v1, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v10, v1, LX/95i;->A0R:Ljava/lang/String;

    iget-object v8, v1, LX/95i;->A0O:Ljava/lang/String;

    iget-object v1, v0, LX/95e;->A06:LX/7si;

    const-string v0, "PAY: rejectCollect called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/96j;->A03:LX/36T;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/96j;->A06:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/9KZ;->A01:LX/9QT;

    sget-object v0, LX/1O8;->A05:LX/47M;

    invoke-virtual {v1, v0, v2}, LX/9QT;->A00(LX/47M;LX/3DR;)LX/3DN;

    move-result-object v1

    invoke-virtual {v1}, LX/3DN;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v1, LX/3DN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v2, v0, LX/3NK;->A04:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/1qp;

    invoke-direct {v0, v5, v4, v2, v1}, LX/1qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LX/9Eg;

    invoke-direct {v6, v0}, LX/9Eg;-><init>(LX/1qp;)V

    :cond_2
    new-instance v5, LX/9Em;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, LX/9Em;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v12

    invoke-static {v12}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v4

    const-string v0, "action"

    const-string v2, "upi-reject-collect"

    invoke-static {v4, v0, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v13, v0, v1, v9}, LX/907;->A1Z(Ljava/lang/String;JZ)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "id"

    invoke-static {v4, v15, v13}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v14, v9}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    const-wide/16 v21, 0x64

    move-wide/from16 v19, v0

    move/from16 v23, v9

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v23}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "sender-vpa"

    invoke-static {v4, v13, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_5

    const/16 v28, 0x1

    move-object/from16 v23, v10

    move-wide/from16 v24, v0

    move-wide/from16 v26, v21

    invoke-static/range {v23 .. v28}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "sender-vpa-id"

    invoke-static {v4, v11, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    const/4 v10, 0x1

    invoke-static {v7, v10}, LX/3A2;->A0P(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "upi-bank-info"

    invoke-static {v4, v10, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v23, v8

    move-wide/from16 v24, v0

    move-wide/from16 v26, v21

    move/from16 v28, v9

    invoke-static/range {v23 .. v28}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "receiver-vpa"

    invoke-static {v4, v0, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v6, LX/2We;->A00:LX/39Z;

    invoke-virtual {v4, v0}, LX/2se;->A0G(LX/39Z;)V

    :cond_8
    invoke-static {v4, v12, v5}, LX/907;->A0S(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v11

    invoke-static {v3, v2}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v9

    iget-object v2, v3, LX/96j;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/96j;->A01:LX/3dV;

    iget-object v0, v3, LX/96j;->A05:LX/2DF;

    new-instance v4, LX/9kv;

    move-object v10, v3

    move-object v5, v2

    move-object v6, v1

    move-object/from16 v7, v17

    move-object v8, v0

    invoke-direct/range {v4 .. v10}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/9iR;LX/2DF;LX/7Xm;LX/96j;)V

    const/16 v13, 0xcc

    const-wide/16 v14, 0x0

    move-object/from16 v9, v29

    move-object v10, v4

    move-object/from16 v12, v16

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method
