.class public abstract Landroidx/work/CoroutineWorker;
.super LX/0Qe;


# instance fields
.field public final A00:LX/0Bj;

.field public final A01:LX/8MR;

.field public final A02:LX/8aD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/0Qe;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Landroidx/work/CoroutineWorker;->A00()LX/8aD;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/8aD;

    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/CoroutineWorker;->A00:LX/0Bj;

    new-instance v1, LX/0kF;

    invoke-direct {v1, p0}, LX/0kF;-><init>(Landroidx/work/CoroutineWorker;)V

    iget-object v0, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A06:LX/0tU;

    check-cast v0, LX/0gn;

    iget-object v0, v0, LX/0gn;->A01:LX/0nb;

    invoke-virtual {v2, v1, v0}, LX/0iM;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/7jl;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/8MR;

    return-void
.end method

.method public static synthetic A00()LX/8aD;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8aD;

    invoke-direct {v0, v1}, LX/8aD;-><init>(LX/8wN;)V

    return-object v0
.end method

.method public static final A01(Landroidx/work/CoroutineWorker;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A00:LX/0Bj;

    invoke-virtual {v0}, LX/0iM;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/8aD;

    invoke-static {v0}, LX/5G1;->A00(LX/8wN;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()LX/48C;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Landroidx/work/CoroutineWorker;->A00()LX/8aD;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->A09()LX/8MR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Gj;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    new-instance v2, LX/0iK;

    invoke-direct {v2, v1}, LX/0iK;-><init>(LX/8wN;)V

    new-instance v1, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    invoke-direct {v1, p0, v2, v4}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/CoroutineWorker;LX/0iK;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v0}, LX/2vW;->A01(LX/8rR;LX/8wG;LX/8oS;I)LX/8wN;

    return-object v2
.end method

.method public final A04()LX/48C;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->A09()LX/8MR;

    move-result-object v1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/8aD;

    invoke-virtual {v1, v0}, LX/8Gj;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/2vW;->A01(LX/8rR;LX/8wG;LX/8oS;I)LX/8wN;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A00:LX/0Bj;

    return-object v0
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->A00:LX/0Bj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iM;->cancel(Z)Z

    return-void
.end method

.method public final A06()LX/0Bj;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A00:LX/0Bj;

    return-object v0
.end method

.method public A07(LX/8qC;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Not implemented"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract A08(LX/8qC;)Ljava/lang/Object;
.end method

.method public A09()LX/8MR;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/8MR;

    return-object v0
.end method
