.class public final LX/0OQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/BroadcastReceiver$PendingResult;

.field public final A02:Landroid/content/Intent;

.field public final A03:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OQ;->A00:Z

    iput-object p2, p0, LX/0OQ;->A02:Landroid/content/Intent;

    iput-object p1, p0, LX/0OQ;->A01:Landroid/content/BroadcastReceiver$PendingResult;

    new-instance v3, LX/0lp;

    invoke-direct {v3, p2, p0}, LX/0lp;-><init>(Landroid/content/Intent;LX/0OQ;)V

    const-wide/16 v1, 0x2328

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/0OQ;->A03:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0OQ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OQ;->A01:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    iget-object v1, p0, LX/0OQ;->A03:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OQ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
