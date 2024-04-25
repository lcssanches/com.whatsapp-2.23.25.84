.class public final synthetic LX/7gl;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, LX/8qC;->B4i()LX/8rR;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/8Yy;->A00:LX/8Yy;

    invoke-interface {p1, v1, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/7jP;->A02(LX/8rR;)V

    if-ne v4, v2, :cond_1

    new-instance v0, LX/8ZY;

    invoke-direct {v0, p0, v4}, LX/8ZY;-><init>(LX/8qC;LX/8rR;)V

    invoke-static {v0, p2, v0}, LX/78i;->A00(Ljava/lang/Object;LX/8wG;LX/8ZY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/7jN;->A00(LX/8rR;LX/8rR;Z)LX/8rR;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v0, LX/8wL;->A00:LX/8Gn;

    invoke-interface {v4, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v1

    invoke-interface {v2, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/8ag;

    invoke-direct {v3, p0, v4}, LX/8ag;-><init>(LX/8qC;LX/8rR;)V

    invoke-virtual {v3}, LX/8aB;->B4i()LX/8rR;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/7jn;->A00(Ljava/lang/Object;LX/8rR;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v3, p2, v3}, LX/78i;->A00(Ljava/lang/Object;LX/8wG;LX/8ZY;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    throw v0

    :cond_2
    new-instance v2, LX/8ah;

    invoke-direct {v2, p0, v4}, LX/8ah;-><init>(LX/8qC;LX/8rR;)V

    :try_start_1
    invoke-static {v2, v2, p2}, LX/7Z6;->A01(Ljava/lang/Object;LX/8qC;LX/8wG;)LX/8qC;

    move-result-object v0

    invoke-static {v0}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v1

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-static {v0, v1}, LX/7ae;->A00(Ljava/lang/Object;LX/8qC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/8ah;->A12()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, LX/8CN;->A00(Ljava/lang/Throwable;LX/8qC;)V

    throw v0
.end method

.method public static final A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;)LX/8wf;
    .locals 1

    invoke-static {p0, p2}, LX/7jN;->A01(LX/8rR;LX/8oS;)LX/8rR;

    move-result-object p0

    new-instance v0, LX/8ZZ;

    invoke-direct {v0, p0}, LX/8ZZ;-><init>(LX/8rR;)V

    invoke-virtual {v0, v0, p1, p3}, LX/8aB;->A10(Ljava/lang/Object;LX/8wG;LX/6yY;)V

    return-object v0
.end method

.method public static synthetic A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LX/8Gs;->A00:LX/8Gs;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p3, LX/6yY;->A02:LX/6yY;

    :cond_1
    invoke-static {p0, p2}, LX/7jN;->A01(LX/8rR;LX/8oS;)LX/8rR;

    move-result-object p0

    sget-object v0, LX/6yY;->A03:LX/6yY;

    if-ne p3, v0, :cond_2

    new-instance v1, LX/8aF;

    invoke-direct {v1, p0, p1}, LX/8aF;-><init>(LX/8rR;LX/8wG;)V

    :goto_0
    invoke-virtual {v1, v1, p1, p3}, LX/8aB;->A10(Ljava/lang/Object;LX/8wG;LX/6yY;)V

    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-instance v1, LX/8ZW;

    invoke-direct {v1, p0, v0}, LX/8ZW;-><init>(LX/8rR;Z)V

    goto :goto_0
.end method
