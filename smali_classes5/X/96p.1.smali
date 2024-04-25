.class public LX/96p;
.super LX/96w;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/9Nn;

.field public final A02:LX/9FD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rr;LX/3dV;LX/2DF;LX/7Xm;LX/9Nn;LX/9FD;)V
    .locals 6

    const-string v5, "upi-create-mandate"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    iput-object p2, p0, LX/96p;->A00:LX/2rr;

    iput-object p7, p0, LX/96p;->A02:LX/9FD;

    iput-object p6, p0, LX/96p;->A01:LX/9Nn;

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 2

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v1, p0, LX/96p;->A01:LX/9Nn;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/9Nn;->A00(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 2

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v1, p0, LX/96p;->A01:LX/9Nn;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/9Nn;->A00(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 20

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/96p;->A02:LX/9FD;

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v6

    const-string v0, "account"

    const-string v2, "action"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v18

    const-class v7, Ljava/lang/String;

    const/16 v19, 0x1

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "transaction-id"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v10

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, "mandate-no"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x9

    new-instance v3, LX/9mg;

    invoke-direct {v3, v6, v2}, LX/9mg;-><init>(LX/39Z;I)V

    new-array v2, v12, [Ljava/lang/String;

    invoke-static {v13, v3, v2}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v13, v2, v0}, LX/9mh;->A02(LX/39Z;[Ljava/lang/String;I)V

    iget-object v0, v1, LX/96p;->A01:LX/9Nn;

    invoke-virtual {v0, v10, v5, v4}, LX/9Nn;->A00(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, LX/96p;->A01:LX/9Nn;

    const/16 v1, 0x1f4

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-virtual {v2, v0, v10, v10}, LX/9Nn;->A00(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
