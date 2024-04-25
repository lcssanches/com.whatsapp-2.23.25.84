.class public final LX/8Lx;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final synthetic A00:LX/7dk;


# direct methods
.method public constructor <init>(LX/7dk;)V
    .locals 9

    move-object v2, p0

    iput-object p1, p0, LX/8Lx;->A00:LX/7dk;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v5, 0x1

    move v4, v3

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x0

    new-instance v0, LX/8GS;

    invoke-direct {v0, v1}, LX/8GS;-><init>(LX/734;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    new-instance v0, LX/8Lv;

    invoke-direct {v0, p0, p2, p1}, LX/8Lv;-><init>(LX/8Lx;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object v0
.end method
