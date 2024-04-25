.class public LX/7X7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6f2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6f2;

    invoke-direct {v0}, LX/6f2;-><init>()V

    iput-object v0, p0, LX/7X7;->A00:LX/6f2;

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LX/7X7;->A00:LX/6f2;

    return-object v0
.end method

.method public A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/7X7;->A00:LX/6f2;

    invoke-virtual {v0, p1}, LX/6f2;->A03(Ljava/lang/Exception;)V

    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7X7;->A00:LX/6f2;

    invoke-virtual {v0, p1}, LX/6f2;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v2, p0, LX/7X7;->A00:LX/6f2;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/6f2;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/6f2;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6f2;->A02:Z

    iput-object p1, v2, LX/6f2;->A00:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/6f2;->A03:LX/7TB;

    invoke-virtual {v0, v2}, LX/7TB;->A00(Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/7X7;->A00:LX/6f2;

    iget-object v1, v2, LX/6f2;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/6f2;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6f2;->A02:Z

    iput-object p1, v2, LX/6f2;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/6f2;->A03:LX/7TB;

    invoke-virtual {v0, v2}, LX/7TB;->A00(Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
