.class public abstract LX/2q4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2qI;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2qI;Ljava/util/concurrent/Executor;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2q4;->A02:Ljava/util/Set;

    iput p3, p0, LX/2q4;->A00:I

    iput-object p2, p0, LX/2q4;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/2q4;->A01:LX/2qI;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    move-object v6, p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    const-string v2, "anomalyName"

    move-object v4, p0

    iget v1, p0, LX/2q4;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "DELAYED_JOB"

    :goto_0
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_1
    const-string v0, "FREQUENT_RUNNING_JOB"

    goto :goto_0

    :cond_2
    const-string v0, "LONG_RUNNING_JOB"

    goto :goto_0

    :cond_3
    const-string v0, "BLOCKED_QUEUE"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2q4;->A02:Ljava/util/Set;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2q4;->A03:Ljava/util/concurrent/Executor;

    const/16 v2, 0x1b

    new-instance v1, LX/3jb;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
