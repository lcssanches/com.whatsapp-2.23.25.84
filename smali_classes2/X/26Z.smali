.class public final LX/26Z;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/concurrent/BlockingQueue;

.field public static final A01:Ljava/util/concurrent/ThreadFactory;

.field public static final A02:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v4, 0x4

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v8, LX/26Z;->A00:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x0

    new-instance v9, LX/248;

    invoke-direct {v9}, LX/248;-><init>()V

    sput-object v9, LX/26Z;->A01:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/26Z;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v0, LX/4A6;

    invoke-direct {v0, v1}, LX/4A6;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
