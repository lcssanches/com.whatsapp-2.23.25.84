.class public final LX/7Z9;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8qC;LX/8wG;J)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/8Nc;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/8Nc;

    iget v2, v7, LX/8Nc;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/8Nc;->label:I

    :goto_0
    iget-object v1, v7, LX/8Nc;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, v7, LX/8Nc;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v3, v7, LX/8Nc;->L$1:Ljava/lang/Object;

    check-cast v3, LX/5sI;

    goto :goto_1

    :cond_0
    new-instance v7, LX/8Nc;

    invoke-direct {v7, p0}, LX/8Nc;-><init>(LX/8qC;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/8Lr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_4

    new-instance v3, LX/5sI;

    invoke-direct {v3}, LX/5sI;-><init>()V

    :try_start_1
    iput-object p1, v7, LX/8Nc;->L$0:Ljava/lang/Object;

    iput-object v3, v7, LX/8Nc;->L$1:Ljava/lang/Object;

    iput-wide p2, v7, LX/8Nc;->J$0:J

    iput v4, v7, LX/8Nc;->label:I

    new-instance v0, LX/8ai;

    invoke-direct {v0, v7, p2, p3}, LX/8ai;-><init>(LX/8qC;J)V

    iput-object v0, v3, LX/5sI;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/7Z9;->A01(LX/8wG;LX/8ai;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    return-object v1
    :try_end_1
    .catch LX/8Lr; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/8Lr;->A00:LX/8wN;

    iget-object v0, v3, LX/5sI;->element:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    throw v2

    :cond_4
    return-object v5
.end method

.method public static final A01(LX/8wG;LX/8ai;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, LX/8ZY;->A00:LX/8qC;

    invoke-interface {v0}, LX/8qC;->B4i()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7gm;->A02(LX/8rR;)LX/8qD;

    move-result-object v3

    iget-wide v1, p1, LX/8ai;->A00:J

    invoke-virtual {p1}, LX/8aB;->B4i()LX/8rR;

    move-result-object v0

    invoke-interface {v3, p1, v0, v1, v2}, LX/8qD;->BFp(Ljava/lang/Runnable;LX/8rR;J)LX/8oT;

    move-result-object v1

    new-instance v0, LX/8a5;

    invoke-direct {v0, v1}, LX/8a5;-><init>(LX/8oT;)V

    invoke-virtual {p1, v0}, LX/8HF;->BFn(LX/8wF;)LX/8oT;

    const/4 v4, 0x0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, p1}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/7iV;

    invoke-direct {v3, v0}, LX/7iV;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v2, LX/1vE;->A02:LX/1vE;

    if-eq v3, v2, :cond_5

    invoke-virtual {p1, v3}, LX/8HF;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7lm;->A04:LX/7Pa;

    if-eq v1, v0, :cond_5

    instance-of v0, v1, LX/7iV;

    if-eqz v0, :cond_3

    check-cast v1, LX/7iV;

    iget-object v1, v1, LX/7iV;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/8Lr;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/8Lr;

    iget-object v0, v0, LX/8Lr;->A00:LX/8wN;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    instance-of v0, v3, LX/7iV;

    if-eqz v0, :cond_4

    check-cast v3, LX/7iV;

    iget-object v0, v3, LX/7iV;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/7lm;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    return-object v2
.end method
