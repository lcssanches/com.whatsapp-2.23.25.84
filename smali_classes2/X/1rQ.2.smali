.class public LX/1rQ;
.super LX/1pb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;LX/1rI;)V
    .locals 10

    invoke-direct {p0}, LX/1pb;-><init>()V

    move-object v3, p1

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "result"

    const-string/jumbo v0, "username"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1rQ;->A01:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v2, p1, v0}, LX/3A2;->A03(LX/39Z;LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1rQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method

.method public constructor <init>(LX/39Z;LX/1rJ;)V
    .locals 10

    invoke-direct {p0}, LX/1pb;-><init>()V

    move-object v3, p1

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "result"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1rQ;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v2, p1, v0}, LX/3A2;->A03(LX/39Z;LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1rQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
