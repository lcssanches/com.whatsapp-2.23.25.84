.class public final LX/9Op;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/472;


# direct methods
.method public constructor <init>(LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Op;->A01:LX/472;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9Op;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Op;->A01:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Op;->A00:Ljava/lang/Runnable;
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

.method public declared-synchronized A01(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/9Op;->A00()V

    iget-object v2, p0, LX/9Op;->A01:LX/472;

    const-string v1, "LiteCameraView/GarbageCollector"

    new-instance v0, LX/9dt;

    invoke-direct {v0, p0, p1, p2}, LX/9dt;-><init>(LX/9Op;J)V

    invoke-interface {v2, v0, v1, p1, p2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/9Op;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
