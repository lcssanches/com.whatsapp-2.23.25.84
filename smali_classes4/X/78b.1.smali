.class public final synthetic LX/78b;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8qC;LX/8oV;LX/6Da;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/8Mj;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/8Mj;

    iget v2, v5, LX/8Mj;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/8Mj;->label:I

    :goto_0
    iget-object v1, v5, LX/8Mj;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8Mj;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v2, v5, LX/8Mj;->L$0:Ljava/lang/Object;

    check-cast v2, LX/5sI;

    goto :goto_1

    :cond_0
    new-instance v5, LX/8Mj;

    invoke-direct {v5, p0}, LX/8Mj;-><init>(LX/8qC;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/5sI;

    invoke-direct {v2}, LX/5sI;-><init>()V

    :try_start_1
    const/4 v1, 0x6

    new-instance v0, LX/8yn;

    invoke-direct {v0, p2, v1, v2}, LX/8yn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v5, LX/8Mj;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/8Mj;->label:I

    invoke-interface {p1, v5, v0}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v2, v2, LX/5sI;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    throw v4

    :cond_4
    invoke-virtual {v5}, LX/8SO;->B4i()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0t(LX/8rR;)LX/8wN;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/8wN;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/8wN;->B43()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    throw v4

    :cond_5
    if-eqz v2, :cond_7

    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    invoke-static {v2, v4}, LX/2vV;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    invoke-static {v4, v2}, LX/2vV;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v4

    :cond_7
    return-object v4
.end method
