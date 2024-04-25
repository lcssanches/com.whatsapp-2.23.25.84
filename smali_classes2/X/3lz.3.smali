.class public LX/3lz;
.super Ljava/lang/Thread;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/2oK;

.field public final A03:LX/2zK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/3lz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3lz;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/2oK;LX/2zK;II)V
    .locals 9

    const-string v0, "JobConsumer"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/3lz;->A02:LX/2oK;

    iput-object p3, p0, LX/3lz;->A03:LX/2zK;

    iput-object p1, p0, LX/3lz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, LX/3kk;

    invoke-direct {v8}, LX/3kk;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, p4

    move v3, p5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LX/3lz;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/3kh;

    invoke-direct {v0, p0, p2}, LX/3kh;-><init>(LX/3lz;LX/2oK;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v3, p0, LX/3lz;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, LX/3lz;->A02:LX/2oK;

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/2oK;->A04:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    new-instance v0, LX/3h5;

    invoke-direct {v0, v2, v1, p0}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
