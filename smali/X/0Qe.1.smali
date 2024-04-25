.class public abstract LX/0Qe;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/0Qe;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    const-string v0, "WorkerParameters is null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Application Context is null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A03()LX/48C;
    .locals 2

    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v1

    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iM;->A0A(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public abstract A04()LX/48C;
.end method

.method public A05()V
    .locals 0

    return-void
.end method
