.class public final Lcom/whatsapp/workmanager/FrequentWorkersAnomalyDetector$LogExceptionsWorker;
.super LX/0Qe;


# instance fields
.field public final A00:LX/0Qe;

.field public final A01:LX/2rr;


# direct methods
.method public constructor <init>(LX/0Qe;LX/2rr;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Qe;->A00:Landroid/content/Context;

    invoke-direct {p0, v0, p3}, LX/0Qe;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/whatsapp/workmanager/FrequentWorkersAnomalyDetector$LogExceptionsWorker;->A00:LX/0Qe;

    iput-object p2, p0, Lcom/whatsapp/workmanager/FrequentWorkersAnomalyDetector$LogExceptionsWorker;->A01:LX/2rr;

    return-void
.end method


# virtual methods
.method public A03()LX/48C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/workmanager/FrequentWorkersAnomalyDetector$LogExceptionsWorker;->A00:LX/0Qe;

    invoke-virtual {v0}, LX/0Qe;->A03()LX/48C;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A04()LX/48C;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/workmanager/FrequentWorkersAnomalyDetector$LogExceptionsWorker;->A00:LX/0Qe;

    invoke-virtual {v0}, LX/0Qe;->A04()LX/48C;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/3h5;

    invoke-direct {v2, v3, v0, p0}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/4AB;

    invoke-direct {v0, v1}, LX/4AB;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/48C;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/workmanager/FrequentWorkersAnomalyDetector$LogExceptionsWorker;->A00:LX/0Qe;

    invoke-virtual {v0}, LX/0Qe;->A05()V

    return-void
.end method
