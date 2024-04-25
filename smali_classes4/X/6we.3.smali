.class public final LX/6we;
.super LX/2Wd;

# interfaces
.implements LX/8vO;


# instance fields
.field public final A00:LX/6vs;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 15

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "state"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "choice"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6we;->A02:Ljava/lang/String;

    const-string v0, "catch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v14}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6we;->A01:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vs;

    iput-object v0, p0, LX/6we;->A00:LX/6vs;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v7}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6we;->A03:Ljava/util/List;

    iput-object v1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
