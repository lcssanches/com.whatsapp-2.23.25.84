.class public final LX/2vS;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/05i;LX/0vx;)LX/0vx;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "delegateFactory"
        }
    .end annotation

    const-class v0, LX/5kx;

    invoke-static {v0, p0}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    invoke-static {}, LX/4Ww;->A39()Ljava/util/Set;

    move-result-object p0

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    iget-object v0, v0, LX/4Ww;->A4X:LX/4Wx;

    new-instance v1, LX/2xV;

    invoke-direct {v1, v0, v2}, LX/2xV;-><init>(LX/4Wx;LX/3I0;)V

    new-instance v0, LX/2Jr;

    invoke-direct {v0, v1, p0}, LX/2Jr;-><init>(LX/2xV;Ljava/util/Set;)V

    iget-object v2, v0, LX/2Jr;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/2Jr;->A00:LX/2xV;

    new-instance v0, LX/3Ee;

    invoke-direct {v0, p1, v1, v2}, LX/3Ee;-><init>(LX/0vx;LX/2xV;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A01(LX/0fI;LX/0vx;)LX/0vx;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "delegateFactory"
        }
    .end annotation

    const-class v0, LX/5kw;

    invoke-static {v0, p0}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A17:LX/4Ww;

    invoke-static {}, LX/4Ww;->A39()Ljava/util/Set;

    move-result-object p0

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    iget-object v0, v0, LX/4Ww;->A4X:LX/4Wx;

    new-instance v1, LX/2xV;

    invoke-direct {v1, v0, v2}, LX/2xV;-><init>(LX/4Wx;LX/3I0;)V

    new-instance v0, LX/2Jr;

    invoke-direct {v0, v1, p0}, LX/2Jr;-><init>(LX/2xV;Ljava/util/Set;)V

    iget-object v2, v0, LX/2Jr;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/2Jr;->A00:LX/2xV;

    new-instance v0, LX/3Ee;

    invoke-direct {v0, p1, v1, v2}, LX/3Ee;-><init>(LX/0vx;LX/2xV;Ljava/util/Set;)V

    return-object v0
.end method
