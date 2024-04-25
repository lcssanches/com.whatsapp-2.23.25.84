.class public LX/4Pf;
.super LX/0Os;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/6EX;

    check-cast p2, LX/6EX;

    invoke-interface {p1, p2}, LX/6EX;->B1T(LX/6EX;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/6EX;

    check-cast p2, LX/6EX;

    invoke-interface {p1}, LX/6EX;->BB9()J

    move-result-wide v3

    invoke-interface {p2}, LX/6EX;->BB9()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/6EX;->BDB()I

    move-result v2

    invoke-interface {p2}, LX/6EX;->BDB()I

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
