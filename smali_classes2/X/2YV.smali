.class public final LX/2YV;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2YV;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2YV;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2YV;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/2YV;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
