.class public final LX/1rL;
.super LX/1pb;


# instance fields
.field public final A00:LX/6wB;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;LX/1rI;)V
    .locals 11

    invoke-direct {p0}, LX/1pb;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const-string/jumbo v0, "t1"

    const-string/jumbo v3, "value"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1rL;->A01:Ljava/lang/String;

    const-string/jumbo v0, "t2"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1rL;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v2, p1, v0}, LX/3A2;->A03(LX/39Z;LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iput-object v0, p0, LX/1rL;->A00:LX/6wB;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
