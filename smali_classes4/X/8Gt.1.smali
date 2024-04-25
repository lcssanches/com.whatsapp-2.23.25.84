.class public abstract LX/8Gt;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p0, LX/8Zf;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/8Zf;

    sget-object v2, LX/8Zf;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7C7;->A04:LX/7Pa;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/7C7;->A03:LX/7Pa;

    invoke-static {v4, v1, v0, v2}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8Zf;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Re;

    iget-object v1, v2, LX/7Re;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/8aZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/8aZ;

    iget v0, v2, LX/7Re;->A00:I

    invoke-virtual {v1, v0}, LX/8aZ;->A05(I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/8oT;

    if-eqz v0, :cond_1

    check-cast v1, LX/8oT;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/8oT;->dispose()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/7C7;->A01:LX/7Pa;

    iput-object v0, v4, LX/8Zf;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/8Zf;->A03:Ljava/util/List;

    return-void

    :cond_4
    instance-of v0, p0, LX/8Zd;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8Zd;

    iget-object v0, v0, LX/8Zd;->A00:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p0, LX/8Zc;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/8Zc;

    iget-object v0, v0, LX/8Zc;->A00:LX/8oT;

    invoke-interface {v0}, LX/8oT;->dispose()V

    return-void

    :cond_6
    instance-of v0, p0, LX/8Zb;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8Zb;

    if-eqz p1, :cond_8

    iget-object v1, v0, LX/8Zb;->A00:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/8Ze;

    invoke-virtual {v0}, LX/8Ze;->A01()V

    :cond_8
    return-void
.end method
