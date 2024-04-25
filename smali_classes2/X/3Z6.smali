.class public final LX/3Z6;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/43u;

.field public final synthetic A02:LX/2xQ;

.field public final synthetic A03:LX/1rJ;


# direct methods
.method public constructor <init>(LX/43u;LX/2xQ;LX/1rJ;I)V
    .locals 0

    iput-object p3, p0, LX/3Z6;->A03:LX/1rJ;

    iput-object p2, p0, LX/3Z6;->A02:LX/2xQ;

    iput-object p1, p0, LX/3Z6;->A01:LX/43u;

    iput p4, p0, LX/3Z6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/3Z6;->A01:LX/43u;

    invoke-interface {v0, v1}, LX/43u;->onError(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 22

    const/4 v1, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3Z6;->A03:LX/1rJ;

    invoke-static {v6, v2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v13

    const-string/jumbo v2, "type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v10, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v20

    const-class v14, LX/1ZZ;

    const-string/jumbo v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    move v12, v1

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "group"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x3d

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/3A2;->A05(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v0, LX/3Z6;->A02:LX/2xQ;

    iget-object v4, v0, LX/3Z6;->A01:LX/43u;

    iget v0, v0, LX/3Z6;->A00:I

    new-instance v3, LX/35l;

    invoke-direct {v3, v2, v0}, LX/35l;-><init>(Ljava/lang/String;I)V

    iget-object v1, v5, LX/2xQ;->A00:LX/2rr;

    iget-object v0, v5, LX/2xQ;->A01:LX/3S0;

    invoke-static {v1, v0, v3, v6}, LX/344;->A02(LX/2rr;LX/3S0;LX/35l;LX/39Z;)V

    invoke-interface {v4}, LX/43u;->onSuccess()V

    return-void
.end method
