.class public final LX/9EJ;
.super LX/2Wd;


# instance fields
.field public final A00:LX/39Z;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/2Wd;-><init>()V

    const-string v0, "value"

    const-string v2, "money"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/9EJ;->A03:Ljava/lang/String;

    const-string v0, "offset"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/9EJ;->A02:Ljava/lang/String;

    const-string v0, "currency"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/9EJ;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x2c

    new-instance v11, LX/9mh;

    invoke-direct {v11, v0}, LX/9mh;-><init>(I)V

    const-wide/16 v13, 0x1

    move-object v10, v3

    move-wide v15, v13

    invoke-static/range {v10 .. v16}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, v1, LX/9EJ;->A00:LX/39Z;

    return-void
.end method
