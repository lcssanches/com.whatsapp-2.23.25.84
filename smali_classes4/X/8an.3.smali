.class public abstract LX/8an;
.super LX/8E8;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/8E8;-><init>()V

    iput p1, p0, LX/8an;->A00:I

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Throwable;)V
    .locals 15

    instance-of v0, p0, LX/8Zq;

    if-nez v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/8Zr;

    sget-object v2, LX/8Zr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/8jy;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/7iV;

    if-nez v0, :cond_5

    instance-of v0, v10, LX/7Vx;

    move-object/from16 v7, p1

    if-eqz v0, :cond_3

    move-object v1, v10

    check-cast v1, LX/7Vx;

    iget-object v0, v1, LX/7Vx;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v0, "Must be called at most once"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v1, LX/7Vx;->A01:Ljava/lang/Object;

    iget-object v9, v1, LX/7Vx;->A04:LX/8Zg;

    iget-object v8, v1, LX/7Vx;->A03:LX/8wF;

    iget-object v6, v1, LX/7Vx;->A00:Ljava/lang/Object;

    new-instance v4, LX/7Vx;

    invoke-direct/range {v4 .. v9}, LX/7Vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/8wF;LX/8Zg;)V

    invoke-static {v3, v10, v4, v2}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_2

    invoke-virtual {v3, v7, v9}, LX/8Zr;->A0H(Ljava/lang/Throwable;LX/8Zg;)V

    :cond_2
    if-eqz v8, :cond_5

    invoke-virtual {v3, v7, v8}, LX/8Zr;->A0G(Ljava/lang/Throwable;LX/8wF;)V

    return-void

    :cond_3
    const/4 v11, 0x0

    new-instance v9, LX/7Vx;

    move-object v12, v7

    move-object v14, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v14}, LX/7Vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/8wF;LX/8Zg;)V

    invoke-static {v3, v10, v9, v2}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    const-string v0, "Not completed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A04(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/71N;

    invoke-direct {v2, v0, p1}, LX/71N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, p0

    instance-of v0, p0, LX/8Zq;

    if-eqz v0, :cond_2

    check-cast v1, LX/8Zq;

    :goto_1
    invoke-interface {v1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v0

    invoke-static {v0, v2}, LX/78V;->A00(LX/8rR;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/8Zr;

    iget-object v1, v1, LX/8Zr;->A00:LX/8qC;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/2vV;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A05(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p1, LX/7iV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/7iV;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7iV;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final run()V
    .locals 10

    :try_start_0
    move-object v9, p0

    instance-of v6, p0, LX/8Zq;

    if-eqz v6, :cond_0

    move-object v1, v9

    check-cast v1, LX/8Zq;

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8Zq;

    iget-object v5, v1, LX/8Zq;->A02:LX/8qC;

    iget-object v0, v1, LX/8Zq;->A01:Ljava/lang/Object;

    invoke-interface {v5}, LX/8qC;->B4i()LX/8rR;

    move-result-object v3

    invoke-static {v0, v3}, LX/7jn;->A00(Ljava/lang/Object;LX/8rR;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7jn;->A03:LX/7Pa;

    const/4 v4, 0x0

    if-eq v2, v0, :cond_1

    invoke-static {v2, v5, v3}, LX/7jN;->A02(Ljava/lang/Object;LX/8qC;LX/8rR;)LX/8ag;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v0, v9

    check-cast v0, LX/8Zr;

    iget-object v1, v0, LX/8Zr;->A00:LX/8qC;

    goto :goto_0

    :cond_1
    move-object v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-interface {v5}, LX/8qC;->B4i()LX/8rR;

    move-result-object v7

    if-eqz v6, :cond_2

    check-cast v9, LX/8Zq;

    iget-object v6, v9, LX/8Zq;->A00:Ljava/lang/Object;

    sget-object v0, LX/7ae;->A01:LX/7Pa;

    iput-object v0, v9, LX/8Zq;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, v6}, LX/8an;->A05(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    iget v1, p0, LX/8an;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_2
    sget-object v0, LX/8Zr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {v7}, LX/6LH;->A0t(LX/8rR;)LX/8wN;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/8wN;->BFr()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/8wN;->B43()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8an;->A03(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-interface {v5, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    instance-of v0, p0, LX/8Zr;

    if-eqz v0, :cond_5

    instance-of v0, v6, LX/7Vx;

    if-eqz v0, :cond_5

    check-cast v6, LX/7Vx;

    iget-object v6, v6, LX/7Vx;->A01:Ljava/lang/Object;

    :cond_5
    invoke-interface {v5, v6}, LX/8qC;->Bio(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v0, v5}, LX/8CN;->A00(Ljava/lang/Throwable;LX/8qC;)V

    :goto_4
    sget-object v1, LX/2yF;->A00:LX/2yF;

    if-eqz v8, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/8ag;->A13()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v2, v3}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    invoke-static {v1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/8an;->A04(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_9

    :try_start_3
    invoke-virtual {v8}, LX/8ag;->A13()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v2, v3}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    :cond_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8an;->A04(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
