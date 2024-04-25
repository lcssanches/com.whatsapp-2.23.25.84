.class public abstract LX/8ac;
.super LX/7ft;

# interfaces
.implements LX/8wF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7ft;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, LX/8a8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8a8;

    iget-object v1, v0, LX/8a8;->A00:LX/8qC;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8a7;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/8a7;

    invoke-virtual {v1}, LX/8Zj;->A05()LX/8HF;

    move-result-object v0

    invoke-virtual {v0}, LX/8HF;->A0A()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7iV;

    iget-object v1, v1, LX/8a7;->A00:LX/8Zr;

    if-eqz v0, :cond_2

    check-cast v2, LX/7iV;

    iget-object v0, v2, LX/7iV;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8Zr;->Bio(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/7lm;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8a6;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/8a6;

    iget-object v0, v0, LX/8a6;->A00:LX/8wF;

    :goto_1
    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p0, LX/8a5;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8a5;

    iget-object v0, v0, LX/8a5;->A00:LX/8oT;

    invoke-interface {v0}, LX/8oT;->dispose()V

    return-void

    :cond_5
    instance-of v0, p0, LX/8a2;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/8a2;

    sget-object v2, LX/8a2;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8a2;->A00:LX/8wF;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/8a3;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8a3;

    iget-object v1, v0, LX/8a3;->A00:LX/8HF;

    invoke-virtual {v0}, LX/8Zj;->A05()LX/8HF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8HF;->A0j(LX/8HF;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/8a1;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/8a1;

    iget-object v6, v0, LX/8a1;->A00:LX/8Zr;

    invoke-virtual {v0}, LX/8Zj;->A05()LX/8HF;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8Zr;->A08(LX/8wN;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v6}, LX/8Zr;->A0J()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v6, LX/8Zr;->A00:LX/8qC;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/8Zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/7ae;->A00:LX/7Pa;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v1, v5, v3}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_9
    instance-of v0, v2, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v3}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    invoke-virtual {v6, v5}, LX/8Zr;->AxP(Ljava/lang/Throwable;)Z

    invoke-virtual {v6}, LX/8Zr;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/8Zr;->A0B()V

    return-void

    :cond_b
    move-object v4, p0

    check-cast v4, LX/8aA;

    if-eqz p1, :cond_c

    iget-object v3, v4, LX/8aA;->A01:LX/8wK;

    move-object v2, v3

    check-cast v2, LX/8Zr;

    const/4 v1, 0x0

    new-instance v0, LX/7iV;

    invoke-direct {v0, p1}, LX/7iV;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0, v1}, LX/8Zr;->A09(Ljava/lang/Object;LX/8wF;)LX/7Pa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/8wK;->Ay7(Ljava/lang/Object;)V

    sget-object v0, LX/8aA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Ze;->A01()V

    return-void

    :cond_c
    sget-object v0, LX/7bu;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, v4, LX/8aA;->A02:LX/7bu;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/8aA;->A01:LX/8wK;

    iget-object v4, v1, LX/7bu;->A00:[LX/8wf;

    array-length v3, v4

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_d

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/8wf;->B4V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    invoke-interface {v5, v2}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method
