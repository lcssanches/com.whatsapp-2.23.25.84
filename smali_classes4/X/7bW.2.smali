.class public LX/7bW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8km;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/7bW;->A01:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, LX/7bW;->A00:LX/8km;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/7bW;->A01:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, LX/7bW;->A00:LX/8km;

    return-void
.end method
