.class public LX/0WE;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/0RK;LX/0j2;)LX/0By;
    .locals 3

    sget-object v2, LX/0hO;->A00:LX/0hO;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/0WS;->A00(LX/0RK;LX/0tb;LX/0j2;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0By;

    invoke-direct {v0, v1}, LX/0By;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/0RK;LX/0j2;Z)LX/0C3;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Z6;->A00()F

    move-result v2

    :goto_0
    sget-object v1, LX/0hP;->A00:LX/0hP;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v2, v0}, LX/0WS;->A00(LX/0RK;LX/0tb;LX/0j2;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0C3;

    invoke-direct {v0, v1}, LX/0C3;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/0RK;LX/0j2;)LX/0C4;
    .locals 3

    sget-object v2, LX/0hQ;->A00:LX/0hQ;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/0WS;->A00(LX/0RK;LX/0tb;LX/0j2;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0C4;

    invoke-direct {v0, v1}, LX/0C4;-><init>(Ljava/util/List;)V

    return-object v0
.end method
