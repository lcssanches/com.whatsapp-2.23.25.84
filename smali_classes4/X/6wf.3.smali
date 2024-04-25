.class public final LX/6wf;
.super LX/2Wd;

# interfaces
.implements LX/8vO;


# instance fields
.field public final A00:LX/6vs;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "state"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "resource"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6wf;->A02:Ljava/lang/String;

    const-string v1, "parameters"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v10, v3

    move-object v11, v4

    move-object v14, v7

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6wf;->A05:Ljava/lang/String;

    const-string v1, "merge"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6wf;->A03:Ljava/lang/String;

    const-string v1, "merge_param"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v16}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6wf;->A04:Ljava/lang/String;

    const-string v1, "catch"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6wf;->A01:Ljava/lang/String;

    const/16 v1, 0x36

    invoke-static {v3, v1}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vs;

    iput-object v1, v0, LX/6wf;->A00:LX/6vs;

    iput-object v3, v0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
