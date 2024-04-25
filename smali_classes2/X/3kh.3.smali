.class public final synthetic LX/3kh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic A00:LX/3lz;

.field public final synthetic A01:LX/2oK;


# direct methods
.method public synthetic constructor <init>(LX/3lz;LX/2oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kh;->A00:LX/3lz;

    iput-object p2, p0, LX/3kh;->A01:LX/2oK;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    iget-object v3, p0, LX/3kh;->A00:LX/3lz;

    iget-object v2, p0, LX/3kh;->A01:LX/2oK;

    const/16 v1, 0x1e

    instance-of v0, p1, LX/3h5;

    if-eqz v0, :cond_0

    check-cast p1, LX/3h5;

    iget v0, p1, LX/3h5;->A02:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v2, v0}, LX/2oK;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2oK;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2oK;->A05:LX/3lx;

    iget-object v0, v0, LX/3lx;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v3, LX/3lz;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0yO;->A0u()V

    return-void
.end method
