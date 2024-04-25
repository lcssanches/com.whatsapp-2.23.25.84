.class public LX/3mj;
.super Ljava/util/concurrent/locks/ReentrantLock;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic this$0:LX/33E;

.field public final threadId:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/33E;)V
    .locals 2

    iput-object p1, p0, LX/3mj;->this$0:LX/33E;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/3mj;->threadId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v4, p0, LX/3mj;->threadId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, LX/3mj;->this$0:LX/33E;

    invoke-virtual {v0}, LX/33E;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mj;->threadId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "SignalLock/getLock/trying to acquire lock from a transaction"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3mj;->this$0:LX/33E;

    iget-object v3, v0, LX/33E;->A01:LX/2rr;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "signal-lock-in-transaction"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public lock()V
    .locals 0

    invoke-virtual {p0}, LX/3mj;->A00()V

    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public tryLock()Z
    .locals 1

    invoke-virtual {p0}, LX/3mj;->A00()V

    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    return v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-virtual {p0}, LX/3mj;->A00()V

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public unlock()V
    .locals 3

    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3mj;->threadId:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object v0, p0, LX/3mj;->this$0:LX/33E;

    iget-object v1, v0, LX/33E;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    return-void
.end method
