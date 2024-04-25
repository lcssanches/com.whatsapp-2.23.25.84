.class public final LX/9EL;
.super LX/2Wd;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "0"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EL;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/2Wd;-><init>()V

    const-string v0, "bank"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "country"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v11, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "BR"

    invoke-static {v3, v11, v0, v1}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "bank-code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "bank-name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v10, v3

    move-object v12, v5

    move-object v14, v7

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "short-name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v16}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v10 .. v16}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/9EL;->A00:Ljava/util/ArrayList;

    const-string v0, "accept-savings"

    invoke-static {v3, v0, v1}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v2, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
