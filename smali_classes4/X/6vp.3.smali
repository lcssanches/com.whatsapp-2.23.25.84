.class public LX/6vp;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    if-eqz p2, :cond_0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "collection"

    invoke-static {v5, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "id"

    const-string v3, "#elementValue"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6vp;->A02:Ljava/lang/String;

    const-string v1, "name"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6vp;->A03:Ljava/lang/String;

    const/16 v1, 0x12c

    invoke-static {v1}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/String;

    :try_start_0
    invoke-static {v5, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LX/6vp;->A00:Ljava/lang/Object;

    const-string v1, "product"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x12d

    invoke-static {v1}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x32

    invoke-static/range {v5 .. v11}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/6vp;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "metadata"

    invoke-static {v5, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "id"

    const-string v2, "name"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6vp;->A03:Ljava/lang/String;

    const-string v1, "update_time"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v15

    move-object v12, v5

    move-object/from16 v16, v9

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6vp;->A01:Ljava/lang/Object;

    const-string v1, "#elementValue"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6vp;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10d

    invoke-static {v5, v2, v1}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6vp;->A00:Ljava/lang/Object;

    return-void
.end method
