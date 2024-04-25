.class public LX/3m0;
.super Ljava/lang/Thread;


# static fields
.field public static final A05:Ljava/lang/Runnable;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:LX/2rr;

.field public final A01:LX/35w;

.field public final A02:Ljava/util/concurrent/BlockingQueue;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Logger ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2uT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3m0;->A06:Ljava/lang/String;

    const/16 v1, 0x1d

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    sput-object v0, LX/3m0;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/3m0;->A06:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x800

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, LX/3m0;->A02:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3m0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x14

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v1}, LX/35w;-><init>(II)V

    iput-object v0, p0, LX/3m0;->A01:LX/35w;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3m0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3m0;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->doLogToFile(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, LX/3m0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3m0;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "==========log/emptyingqueue/end=========="

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "==========log/emptyingqueue/skipped "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3m0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " entries=========="

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/3m0;->A01:LX/35w;

    invoke-virtual {v0}, LX/35w;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    monitor-enter v1

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v3, p0, LX/3m0;->A00:LX/2rr;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    const-string v2, "Logging queue became full"

    const/4 v1, 0x1

    const-string v0, "Log/doLogLoop"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Invalid log item type"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v0, p0, :cond_2

    iget-object v1, p0, LX/3m0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3m0;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "==========log/emptyingqueue/start=========="

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3m0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    return-void

    :cond_2
    const-string v0, "Cannot add a log item from the logging thread. Attempting to crash."

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    const-string v0, "Cannot add a log item from the logging thread."

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    invoke-virtual {p0}, LX/3m0;->A00()V

    goto :goto_0
.end method
