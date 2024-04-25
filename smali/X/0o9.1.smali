.class public LX/0o9;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field public final synthetic A00:LX/0VI;


# direct methods
.method public constructor <init>(LX/0VI;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/0o9;->A00:LX/0VI;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0o9;->A00:LX/0VI;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V3;

    invoke-virtual {v1, v0}, LX/0VI;->A02(LX/0V3;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0o9;->A00:LX/0VI;

    new-instance v0, LX/0V3;

    invoke-direct {v0, v2}, LX/0V3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0VI;->A02(LX/0V3;)V

    :cond_0
    return-void
.end method
