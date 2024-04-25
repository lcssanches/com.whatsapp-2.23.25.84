.class public final LX/7ZA;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/8NF;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/8NF;

    iget v2, v4, LX/8NF;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/8NF;->label:I

    :goto_0
    iget-object v1, v4, LX/8NF;->result:Ljava/lang/Object;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8NF;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, v4, LX/8NF;->L$1:Ljava/lang/Object;

    check-cast p1, LX/8wE;

    goto :goto_1

    :cond_0
    new-instance v4, LX/8NF;

    invoke-direct {v4, p0}, LX/8NF;-><init>(LX/8qC;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/8SO;->B4i()LX/8rR;

    move-result-object v1

    sget-object v0, LX/8wN;->A00:LX/8Gp;

    invoke-interface {v1, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    if-ne v0, p2, :cond_4

    :try_start_1
    iput-object p2, v4, LX/8NF;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/8NF;->L$1:Ljava/lang/Object;

    iput v2, v4, LX/8NF;->label:I

    invoke-static {v4}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v1

    new-instance v0, LX/8Xk;

    invoke-direct {v0, v1}, LX/8Xk;-><init>(LX/8wK;)V

    invoke-interface {p2, v0}, LX/8rk;->BFm(LX/8wF;)V

    invoke-virtual {v1}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    invoke-interface {p1}, LX/8wE;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/8wE;->invoke()Ljava/lang/Object;

    throw v0

    :cond_4
    const-string v0, "awaitClose() can only be invoked from the producer context"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;LX/6zL;I)LX/8rj;
    .locals 4

    const/4 v0, -0x2

    const/4 v3, 0x1

    if-eq p5, v0, :cond_3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p5, v0, :cond_2

    if-eqz p5, :cond_1

    const v0, 0x7fffffff

    if-eq p5, v0, :cond_4

    sget-object v0, LX/6zL;->A03:LX/6zL;

    if-ne p4, v0, :cond_0

    new-instance v2, LX/8HJ;

    invoke-direct {v2, p5}, LX/8HJ;-><init>(I)V

    :goto_0
    invoke-static {p0, p2}, LX/7jN;->A01(LX/8rR;LX/8oS;)LX/8rR;

    move-result-object v1

    new-instance v0, LX/8Za;

    invoke-direct {v0, v1, v2}, LX/8Za;-><init>(LX/8rR;LX/8wh;)V

    invoke-virtual {v0, v0, p1, p3}, LX/8aB;->A10(Ljava/lang/Object;LX/8wG;LX/6yY;)V

    return-object v0

    :cond_0
    new-instance v2, LX/8aI;

    invoke-direct {v2, p4, p5}, LX/8aI;-><init>(LX/6zL;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/6zL;->A03:LX/6zL;

    if-ne p4, v0, :cond_5

    new-instance v2, LX/8HJ;

    invoke-direct {v2, v1}, LX/8HJ;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/6zL;->A03:LX/6zL;

    if-ne p4, v0, :cond_6

    sget-object v0, LX/6zL;->A02:LX/6zL;

    new-instance v2, LX/8aI;

    invoke-direct {v2, v0, v3}, LX/8aI;-><init>(LX/6zL;I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/6zL;->A03:LX/6zL;

    if-ne p4, v0, :cond_5

    sget v0, LX/7ac;->A00:I

    :cond_4
    new-instance v2, LX/8HJ;

    invoke-direct {v2, v0}, LX/8HJ;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/8aI;

    invoke-direct {v2, p4, v3}, LX/8aI;-><init>(LX/6zL;I)V

    goto :goto_0

    :cond_6
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
