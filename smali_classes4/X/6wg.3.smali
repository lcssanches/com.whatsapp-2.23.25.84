.class public final LX/6wg;
.super LX/2Wd;

# interfaces
.implements LX/8vO;


# static fields
.field public static final A05:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/6vs;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "child"

    const-string v0, "embedded"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6wg;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/2Wd;-><init>()V

    const-string v0, "state"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "subflow"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "config"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/6wg;->A02:Ljava/lang/String;

    const-string v0, "parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v11, v4

    move-object v12, v5

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/6wg;->A04:Ljava/lang/String;

    const-string v0, "catch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/6wg;->A01:Ljava/lang/String;

    sget-object v2, LX/6wg;->A05:Ljava/util/ArrayList;

    const-string v0, "launch_mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6wg;->A03:Ljava/lang/String;

    const/16 v0, 0x49

    invoke-static {v4, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vs;

    iput-object v0, v1, LX/6wg;->A00:LX/6vs;

    iput-object v4, v1, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
