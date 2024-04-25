.class public final LX/7jN;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8rR;LX/8rR;Z)LX/8rR;
    .locals 4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LX/8Yy;->A00:LX/8Yy;

    invoke-interface {p0, v3, v1}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v3, v1}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    :goto_0
    invoke-interface {p0, p1}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/5sI;

    invoke-direct {v3}, LX/5sI;-><init>()V

    iput-object p1, v3, LX/5sI;->element:Ljava/lang/Object;

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    new-instance v0, LX/8Yr;

    invoke-direct {v0, v3, p2}, LX/8Yr;-><init>(LX/5sI;Z)V

    invoke-interface {p0, v2, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8rR;

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/5sI;->element:Ljava/lang/Object;

    check-cast v1, LX/8rR;

    sget-object v0, LX/8Yx;->A00:LX/8Yx;

    invoke-interface {v1, v2, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/5sI;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v3, LX/5sI;->element:Ljava/lang/Object;

    check-cast p1, LX/8rR;

    goto :goto_0
.end method

.method public static final A01(LX/8rR;LX/8oS;)LX/8rR;
    .locals 2

    invoke-interface {p1}, LX/8oS;->B4n()LX/8rR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/7jN;->A00(LX/8rR;LX/8rR;Z)LX/8rR;

    move-result-object p0

    sget-object v1, LX/7jl;->A00:LX/8MR;

    if-eq p0, v1, :cond_0

    sget-object v0, LX/8wL;->A00:LX/8Gn;

    invoke-interface {p0, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A02(Ljava/lang/Object;LX/8qC;LX/8rR;)LX/8ag;
    .locals 2

    instance-of v0, p1, LX/8oQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/8Gk;->A00:LX/8Gk;

    invoke-interface {p2, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8oQ;

    :cond_0
    instance-of v0, p1, LX/8ah;

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/8oQ;->B3x()LX/8oQ;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/8ag;

    if-eqz v0, :cond_0

    check-cast p1, LX/8ag;

    move-object v1, p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, LX/8ag;->A12(Ljava/lang/Object;LX/8rR;)V

    :cond_1
    return-object v1
.end method
