.class public final LX/6vx;
.super LX/2Wd;


# instance fields
.field public final A00:LX/6vv;

.field public final A01:LX/6vv;

.field public final A02:LX/6wB;

.field public final A03:LX/6wA;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "sub_group_suggestion"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "creation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v0}, LX/6LF;->A0f(LX/39Z;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/6vx;->A04:Ljava/lang/Long;

    const-string v1, "subject"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6vx;->A05:Ljava/lang/String;

    const/16 v0, 0x89

    invoke-static {p1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iput-object v0, p0, LX/6vx;->A02:LX/6wB;

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    iput-object v0, p0, LX/6vx;->A00:LX/6vv;

    const-string v0, "is_existing_group"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wA;

    iput-object v0, p0, LX/6vx;->A03:LX/6wA;

    const-string v0, "participant_count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    iput-object v0, p0, LX/6vx;->A01:LX/6vv;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public A00()LX/6vv;
    .locals 1

    iget-object v0, p0, LX/6vx;->A00:LX/6vv;

    return-object v0
.end method

.method public A01()LX/6vv;
    .locals 1

    iget-object v0, p0, LX/6vx;->A01:LX/6vv;

    return-object v0
.end method

.method public A02()LX/6wB;
    .locals 1

    iget-object v0, p0, LX/6vx;->A02:LX/6wB;

    return-object v0
.end method

.method public A03()LX/6wA;
    .locals 1

    iget-object v0, p0, LX/6vx;->A03:LX/6wA;

    return-object v0
.end method

.method public A04()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/6vx;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6vx;->A05:Ljava/lang/String;

    return-object v0
.end method
