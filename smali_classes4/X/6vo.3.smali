.class public LX/6vo;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 9

    move-object v2, p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vo;->A02:Ljava/lang/String;

    const-string v0, "update_time"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6LF;->A0f(LX/39Z;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vo;->A00:Ljava/lang/Object;

    const-string v0, "#elementValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vo;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "error"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    invoke-static {}, LX/2Wd;->A05()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vo;->A00:Ljava/lang/Object;

    const-string v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vo;->A02:Ljava/lang/String;

    const-string v0, "parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
