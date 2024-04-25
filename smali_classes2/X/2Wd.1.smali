.class public abstract LX/2Wd;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/39Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/39Z;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/4BF;

    invoke-direct {v1, p1}, LX/4BF;-><init>(I)V

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A05()[Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/39Z;)[Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    invoke-static {p0, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string p0, "#elementValue"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BAZ()LX/39Z;
    .locals 1

    iget-object v0, p0, LX/2Wd;->A00:LX/39Z;

    return-object v0
.end method
