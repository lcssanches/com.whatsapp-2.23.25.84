.class public LX/7Z6;
.super Ljava/lang/Object;


# direct methods
.method public static final A01(Ljava/lang/Object;LX/8qC;LX/8wG;)LX/8qC;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/8Gi;

    if-eqz v0, :cond_0

    check-cast p2, LX/8Gi;

    invoke-virtual {p2, p0, p1}, LX/8Gi;->A06(Ljava/lang/Object;LX/8qC;)LX/8qC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v1

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/8O4;

    invoke-direct {v0, p0, p1, p2}, LX/8O4;-><init>(Ljava/lang/Object;LX/8qC;LX/8wG;)V

    return-object v0

    :cond_1
    new-instance v0, LX/8Mf;

    invoke-direct {v0, p0, p1, v1, p2}, LX/8Mf;-><init>(Ljava/lang/Object;LX/8qC;LX/8rR;LX/8wG;)V

    return-object v0
.end method

.method public static final A02(LX/8qC;)LX/8qC;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8SO;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/8SO;

    if-eqz v2, :cond_0

    iget-object p0, v2, LX/8SO;->A00:LX/8qC;

    if-nez p0, :cond_0

    invoke-virtual {v2}, LX/8SO;->B4i()LX/8rR;

    move-result-object v1

    sget-object v0, LX/8wL;->A00:LX/8Gn;

    invoke-interface {v1, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    check-cast v0, LX/8wL;

    if-eqz v0, :cond_1

    check-cast v0, LX/8MR;

    new-instance p0, LX/8Zq;

    invoke-direct {p0, v2, v0}, LX/8Zq;-><init>(LX/8qC;LX/8MR;)V

    :goto_0
    iput-object p0, v2, LX/8SO;->A00:LX/8qC;

    :cond_0
    return-object p0

    :cond_1
    move-object p0, v2

    goto :goto_0
.end method

.method public static A03(LX/8qC;)LX/8Zr;
    .locals 2

    invoke-static {p0}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, LX/8Zr;

    invoke-direct {v0, p0, v1}, LX/8Zr;-><init>(LX/8qC;I)V

    invoke-virtual {v0}, LX/8Zr;->A0A()V

    return-object v0
.end method

.method public static A04(LX/8qC;)LX/8Zr;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v1

    new-instance v0, LX/8Zr;

    invoke-direct {v0, v1, v2}, LX/8Zr;-><init>(LX/8qC;I)V

    invoke-virtual {v0}, LX/8Zr;->A0A()V

    return-object v0
.end method
