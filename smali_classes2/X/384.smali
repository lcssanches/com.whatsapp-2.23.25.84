.class public LX/384;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/7si;
    .locals 3

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/7si;

    invoke-direct {v0, v2, v1, p0, p1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)LX/7si;
    .locals 3

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    new-instance v0, LX/7si;

    invoke-direct {v0, v1, v2, p0, p1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/7si;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7si;->A01()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A03(LX/7si;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7si;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
