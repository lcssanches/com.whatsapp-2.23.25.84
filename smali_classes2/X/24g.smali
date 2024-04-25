.class public final LX/24g;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/3AS;
    .locals 1

    const-class v0, LX/3I0;

    invoke-static {v0, p0}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    return-object v0
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "entryPoint"
        }
    .end annotation

    instance-of v0, p1, LX/3zp;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/43G;

    if-eqz v0, :cond_1

    check-cast p1, LX/43G;

    invoke-interface {p1}, LX/43G;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v3

    const-class v0, LX/3zp;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/43G;

    aput-object v0, v2, v1

    const-string v0, "Given component holder %s does not implement %s or %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
