.class public abstract Landroidx/work/Worker;
.super LX/0Qe;


# instance fields
.field public A00:LX/0Bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0Qe;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public A03()LX/48C;
    .locals 3

    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v2

    iget-object v0, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0lS;

    invoke-direct {v0, p0, v2}, LX/0lS;-><init>(Landroidx/work/Worker;LX/0Bj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final A04()LX/48C;
    .locals 2

    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->A00:LX/0Bj;

    iget-object v0, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0kG;

    invoke-direct {v0, p0}, LX/0kG;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->A00:LX/0Bj;

    return-object v0
.end method

.method public A06()LX/0QR;
    .locals 1

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract A07()LX/0JT;
.end method
