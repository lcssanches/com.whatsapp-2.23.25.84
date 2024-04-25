.class public LX/1oN;
.super LX/2q4;


# instance fields
.field public final A00:LX/2bt;

.field public final A01:LX/2EG;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/2qI;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v1, LX/2bt;

    invoke-direct {v1, p1}, LX/2bt;-><init>(Landroid/os/HandlerThread;)V

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, LX/2q4;-><init>(LX/2qI;Ljava/util/concurrent/Executor;I)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/1oN;->A02:Ljava/util/WeakHashMap;

    new-instance v0, LX/2EG;

    invoke-direct {v0, p0}, LX/2EG;-><init>(LX/1oN;)V

    iput-object v0, p0, LX/1oN;->A01:LX/2EG;

    iput-object v1, p0, LX/1oN;->A00:LX/2bt;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/1oN;->A00:LX/2bt;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/2bt;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
