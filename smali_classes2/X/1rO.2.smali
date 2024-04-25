.class public final LX/1rO;
.super LX/1pb;


# instance fields
.field public final A00:LX/1ZZ;

.field public final A01:LX/39Z;

.field public final A02:LX/1po;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39Z;LX/1rJ;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1pb;-><init>()V

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-static {v5, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v12

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v9, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v2, "linked_groups"

    const-string/jumbo v1, "remove"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "true"

    invoke-static/range {v5 .. v11}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v22

    const-class v13, LX/1ZZ;

    const/16 v23, 0x1

    const-string/jumbo v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v14, v7

    move-object v15, v8

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v23}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZZ;

    iput-object v3, v0, LX/1rO;->A00:LX/1ZZ;

    const-string v3, "id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v22

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v6

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v3, 0x5c

    invoke-static {v3}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v4

    new-array v3, v11, [Ljava/lang/String;

    :try_start_0
    invoke-static {v5, v4, v3}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LX/1po;

    iput-object v3, v0, LX/1rO;->A02:LX/1po;

    const-string/jumbo v3, "participant"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x5d

    invoke-static {v3}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v6

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x400

    invoke-static/range {v5 .. v11}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/1rO;->A03:Ljava/util/List;

    iput-object v5, v0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x5e

    invoke-static {v5, v3, v1}, LX/3A2;->A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    iput-object v1, v0, LX/1rO;->A01:LX/39Z;

    return-void
.end method
