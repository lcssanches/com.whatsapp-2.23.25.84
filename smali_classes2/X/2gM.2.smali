.class public LX/2gM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A01:Ljava/lang/ref/WeakReference;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/248;

    invoke-direct {v7, p0}, LX/248;-><init>(LX/2gM;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-boolean v1, p0, LX/2gM;->A02:Z

    return-void
.end method

.method public static A00(LX/2gM;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/49Y;

    invoke-direct {v1, p1, p2}, LX/49Y;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2gM;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/2gM;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/2gM;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
