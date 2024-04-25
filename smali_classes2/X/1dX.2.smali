.class public final LX/1dX;
.super LX/9aD;


# instance fields
.field public final synthetic A00:LX/44S;

.field public final synthetic A01:LX/2i1;

.field public final synthetic A02:LX/1rJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2DF;LX/44S;LX/2i1;LX/42p;LX/1rJ;)V
    .locals 0

    iput-object p3, p0, LX/1dX;->A00:LX/44S;

    iput-object p6, p0, LX/1dX;->A02:LX/1rJ;

    iput-object p4, p0, LX/1dX;->A01:LX/2i1;

    invoke-direct {p0, p1, p2, p5}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dX;->A00:LX/44S;

    invoke-interface {v0, p1}, LX/44S;->BR0(LX/37P;)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dX;->A00:LX/44S;

    invoke-interface {v0, p1}, LX/44S;->BR0(LX/37P;)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/1dX;->A02:LX/1rJ;

    const/4 v15, 0x0

    invoke-static {v4, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v11

    const-string v5, "account"

    const-string v0, "action"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v21

    const-class v12, Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v14

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    const/16 v22, 0x1

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1q5;

    const/4 v0, 0x4

    new-instance v1, LX/4BE;

    invoke-direct {v1, v11, v0}, LX/4BE;-><init>(LX/39Z;I)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v4, v1, v0}, LX/3A2;->A0F(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v10, v2, LX/1dX;->A01:LX/2i1;

    iget-object v0, v9, LX/1q5;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INACTIVE"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/1v8;->A03:LX/1v8;

    :goto_0
    iget-object v0, v9, LX/1q5;->A01:LX/6vv;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pz;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v12, v0, LX/1pz;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v11, "CREDIT_CARD"

    iget-object v1, v0, LX/1pz;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    iget-object v1, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/6vw;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6vw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v4

    iget-object v0, v1, LX/6vw;->A01:Ljava/lang/Object;

    check-cast v0, LX/1pi;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/2i1;->A00(LX/1pi;)LX/3DN;

    move-result-object v6

    iget-object v0, v1, LX/6vw;->A02:Ljava/lang/Object;

    check-cast v0, LX/1pi;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/2i1;->A00(LX/1pi;)LX/3DN;

    move-result-object v3

    long-to-int v1, v4

    new-instance v0, LX/3Ce;

    invoke-direct {v0, v6, v3, v1}, LX/3Ce;-><init>(LX/3DN;LX/3DN;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance v0, LX/3Cf;

    invoke-direct {v0, v11, v12, v7}, LX/3Cf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ACTIVE"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/1v8;->A02:LX/1v8;

    goto/16 :goto_0

    :cond_2
    sget-object v8, LX/1v8;->A04:LX/1v8;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v9, LX/1q5;->A02:LX/1ps;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1ps;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    new-instance v0, LX/3CU;

    invoke-direct {v0, v1}, LX/3CU;-><init>(Z)V

    new-instance v1, LX/3Cg;

    invoke-direct {v1, v0, v8, v15}, LX/3Cg;-><init>(LX/3CU;LX/1v8;Ljava/util/List;)V

    iget-object v0, v2, LX/1dX;->A00:LX/44S;

    invoke-interface {v0, v1}, LX/44S;->Bbq(LX/3Cg;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "PaymentConfigActions"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
