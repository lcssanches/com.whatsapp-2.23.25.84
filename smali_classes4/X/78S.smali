.class public final LX/78S;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/util/Collection;LX/8qC;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/8wf;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8wf;

    new-instance p0, LX/7bu;

    invoke-direct {p0, v0}, LX/7bu;-><init>([LX/8wf;)V

    invoke-static {p1}, LX/7Z6;->A03(LX/8qC;)LX/8Zr;

    move-result-object v7

    iget-object v6, p0, LX/7bu;->A00:[LX/8wf;

    array-length v5, v6

    new-array v4, v5, [LX/8aA;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v6, v2

    invoke-interface {v0}, LX/8wN;->Bo4()Z

    new-instance v1, LX/8aA;

    invoke-direct {v1, p0, v7}, LX/8aA;-><init>(LX/7bu;LX/8wK;)V

    invoke-interface {v0, v1}, LX/8wN;->BFn(LX/8wF;)LX/8oT;

    move-result-object v0

    iput-object v0, v1, LX/8aA;->A00:LX/8oT;

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/8Ze;

    invoke-direct {v2, p0, v4}, LX/8Ze;-><init>(LX/7bu;[LX/8aA;)V

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    sget-object v0, LX/8aA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/8Zr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8jy;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/8Ze;->A01()V

    :goto_2
    invoke-virtual {v7}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v7, v2}, LX/8Zr;->BFk(LX/8wF;)V

    goto :goto_2
.end method
