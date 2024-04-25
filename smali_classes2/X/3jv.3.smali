.class public LX/3jv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final A00:LX/2jo;

.field public final synthetic A01:LX/35H;


# direct methods
.method public constructor <init>(LX/2jo;LX/35H;)V
    .locals 0

    iput-object p2, p0, LX/3jv;->A01:LX/35H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jv;->A00:LX/2jo;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3jv;->A01:LX/35H;

    iget-object v0, v1, LX/35H;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/35H;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 5

    iget-object v0, p0, LX/3jv;->A01:LX/35H;

    iget-object v0, v0, LX/35H;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, LX/3jv;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    sget-object v1, LX/35H;->A04:[Ljava/lang/String;

    const-string/jumbo v0, "primary-task-killer"

    invoke-static {v2, v0, v1}, LX/35H;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    sget-object v1, LX/35H;->A05:[Ljava/lang/String;

    const-string/jumbo v0, "secondary-task-killer"

    invoke-static {v2, v0, v1}, LX/35H;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, LX/3jv;->A01:LX/35H;

    iget-object v3, v4, LX/35H;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :cond_0
    new-instance v0, LX/2JQ;

    invoke-direct {v0, v1, v2}, LX/2JQ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/35H;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
