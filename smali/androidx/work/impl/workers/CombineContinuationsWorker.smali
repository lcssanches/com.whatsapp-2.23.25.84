.class public final Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 2

    iget-object v0, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    new-instance v0, LX/0B7;

    invoke-direct {v0, v1}, LX/0B7;-><init>(LX/0Yw;)V

    return-object v0
.end method
