.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/0Yw;

.field public A02:LX/0tP;

.field public A03:LX/0rw;

.field public A04:LX/0Uy;

.field public A05:LX/0MW;

.field public A06:LX/0tU;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/UUID;

.field public A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0Yw;LX/0tP;LX/0rw;LX/0Uy;LX/0MW;LX/0tU;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "generation",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    iput-object p1, p0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/work/WorkerParameters;->A07:Ljava/util/Set;

    iput-object p5, p0, Landroidx/work/WorkerParameters;->A05:LX/0MW;

    iput p10, p0, Landroidx/work/WorkerParameters;->A00:I

    iput-object p9, p0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/work/WorkerParameters;->A06:LX/0tU;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->A04:LX/0Uy;

    iput-object p3, p0, Landroidx/work/WorkerParameters;->A03:LX/0rw;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->A02:LX/0tP;

    return-void
.end method
