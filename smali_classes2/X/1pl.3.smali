.class public final LX/1pl;
.super LX/2Wd;


# instance fields
.field public final A00:LX/39Z;

.field public final A01:LX/39Z;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/2Wd;-><init>()V

    const-string v0, "colors"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "light"

    const-string v5, "background"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/1pl;->A04:Ljava/lang/String;

    const-string v4, "highlight"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/1pl;->A05:Ljava/lang/String;

    const-string v3, "dark"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/1pl;->A02:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/1pl;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xa3

    invoke-static {v2}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v14

    const-wide/16 v16, 0x1

    move-object v13, v6

    move-wide/from16 v18, v16

    invoke-static/range {v13 .. v19}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39Z;

    iput-object v2, v1, LX/1pl;->A00:LX/39Z;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa4

    invoke-static {v6, v2, v0}, LX/3A2;->A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, v1, LX/1pl;->A01:LX/39Z;

    return-void
.end method
