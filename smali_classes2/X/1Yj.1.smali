.class public final LX/1Yj;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:LX/1Yi;

.field public A01:LX/8CW;

.field public A02:Z

.field public final A03:LX/2ch;

.field public final A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/8wF;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1Yj;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1, p0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ch;

    iput-object v0, p0, LX/1Yj;->A03:LX/2ch;

    return-void
.end method

.method public static A00(LX/2K4;LX/2hP;)LX/1Yj;
    .locals 0

    invoke-virtual {p1, p0}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object p0

    new-instance p1, LX/3wG;

    invoke-direct {p1, p0}, LX/3wG;-><init>(LX/2fj;)V

    new-instance p0, LX/1Yj;

    invoke-direct {p0, p1}, LX/1Yj;-><init>(LX/8wF;)V

    return-object p0
.end method


# virtual methods
.method public A02(LX/2qu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Yj;->A00:LX/1Yi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A02(LX/2qu;)V

    :cond_0
    return-void
.end method

.method public A03(LX/1Yk;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Yj;->A07(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/1Yk;)V

    return-void
.end method

.method public A04(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Yj;->A07(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A04(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05(LX/35U;)Z
    .locals 1

    iget-object v0, p0, LX/1Yj;->A00:LX/1Yi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A05(LX/35U;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1Yj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Yj;->A03:LX/2ch;

    invoke-virtual {v0}, LX/2ch;->A00()V

    iget-object v0, p0, LX/1Yj;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A04(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/1Yj;->A01:LX/8CW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8CW;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v2, "Expected a result but it was null"

    const/4 v1, 0x0

    new-instance v0, LX/1Yn;

    invoke-direct {v0, v2, v1}, LX/1Yn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1Yj;->A01:LX/8CW;

    if-nez v0, :cond_0

    new-instance v0, LX/8CW;

    invoke-direct {v0, p1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Yj;->A01:LX/8CW;

    iget-object v0, p0, LX/1Yj;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/concurrent/TimeUnit;LX/8wF;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/1Yi;

    invoke-direct {v0}, LX/1Yi;-><init>()V

    iput-object v0, p0, LX/1Yj;->A00:LX/1Yi;

    invoke-interface {p2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3, p4, p1}, LX/1Yj;->A06(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    invoke-virtual {p0}, LX/1Yj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/1Yj;->A02:Z

    sget-object v0, LX/1Ys;->A00:LX/1Ys;

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Yj;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, LX/1Yj;->A06(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/1Yj;->A06(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, LX/1Yj;->A02:Z

    return v0
.end method

.method public isDone()Z
    .locals 5

    iget-object v0, p0, LX/1Yj;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
