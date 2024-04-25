.class public final LX/8ag;
.super LX/8ZY;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LX/8qC;LX/8rR;)V
    .locals 2

    sget-object v1, LX/8Gk;->A00:LX/8Gk;

    invoke-interface {p2, v1}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/8ZY;-><init>(LX/8qC;LX/8rR;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/8ag;->A00:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v1

    sget-object v0, LX/8wL;->A00:LX/8Gn;

    invoke-interface {v1, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    instance-of v0, v0, LX/8MR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/7jn;->A00(Ljava/lang/Object;LX/8rR;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    invoke-virtual {p0, v0, p2}, LX/8ag;->A12(Ljava/lang/Object;LX/8rR;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public A0y(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/8ag;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8ag;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v1, LX/8rR;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v1, p0, LX/8ZY;->A00:LX/8qC;

    instance-of v0, p1, LX/7iV;

    if-eqz v0, :cond_2

    check-cast p1, LX/7iV;

    iget-object v0, p1, LX/7iV;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object p1

    :cond_2
    invoke-interface {v1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/7jn;->A00(Ljava/lang/Object;LX/8rR;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7jn;->A03:LX/7Pa;

    if-eq v2, v0, :cond_3

    invoke-static {v2, v1, v4}, LX/7jN;->A02(Ljava/lang/Object;LX/8qC;LX/8rR;)LX/8ag;

    move-result-object v3

    :cond_3
    :try_start_0
    invoke-interface {v1, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V

    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/8ag;->A13()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v4}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/8ag;->A13()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2, v4}, LX/7jn;->A01(Ljava/lang/Object;LX/8rR;)V

    :cond_7
    throw v1
.end method

.method public final A12(Ljava/lang/Object;LX/8rR;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ag;->threadLocalIsSet:Z

    iget-object v1, p0, LX/8ag;->A00:Ljava/lang/ThreadLocal;

    invoke-static {p2, p1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A13()Z
    .locals 2

    iget-boolean v0, p0, LX/8ag;->threadLocalIsSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8ag;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/8ag;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
