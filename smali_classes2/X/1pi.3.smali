.class public LX/1pi;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "value"

    const-string/jumbo v1, "money"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1pi;->A03:Ljava/lang/String;

    const-string/jumbo v0, "offset"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1pi;->A02:Ljava/lang/String;

    const-string v0, "currency"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1pi;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0xa9

    :goto_0
    invoke-static {p1, v1, v0}, LX/3A2;->A0F(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1pi;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x24

    goto :goto_0
.end method
