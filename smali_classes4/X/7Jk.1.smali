.class public final LX/7Jk;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7ND;

.field public A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7XS;LX/7Sm;LX/7ND;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Jk;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Jk;->A00:LX/7ND;

    new-instance v1, LX/8GC;

    invoke-direct {v1, p1, p2, p3, p4}, LX/8GC;-><init>(LX/7XS;LX/7Sm;LX/7ND;Ljava/util/Map;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/7Jk;->A01:Ljava/util/concurrent/RunnableFuture;

    return-void
.end method
