.class public LX/2oD;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/30y;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/2uE;

.field public final A03:LX/3Sp;

.field public final A04:LX/1ca;

.field public final A05:LX/1cb;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/3Sp;LX/1ca;LX/1cb;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/30y;

    invoke-direct {v0}, LX/30y;-><init>()V

    iput-object v0, p0, LX/2oD;->A00:LX/30y;

    iput-object p1, p0, LX/2oD;->A02:LX/2uE;

    iput-object p5, p0, LX/2oD;->A06:LX/472;

    iput-object p2, p0, LX/2oD;->A03:LX/3Sp;

    iput-object p4, p0, LX/2oD;->A05:LX/1cb;

    iput-object p3, p0, LX/2oD;->A04:LX/1ca;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/2oD;->A00:LX/30y;

    invoke-virtual {v4}, LX/30y;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/30y;->A02()Z

    move-result v3

    iget-boolean v2, v4, LX/30y;->A02:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CriticalDataUploadManager/handleCompleted isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTimedOut="

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2oD;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2oD;->A06:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2oD;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, v4, LX/30y;->A01:LX/2sU;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, v1, LX/2sU;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, v4, LX/30y;->A00:LX/2sU;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v0, v1, LX/2sU;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/30y;->A02:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LX/2oD;->A04:LX/1ca;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v3, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/440;

    invoke-interface {v0}, LX/440;->onSuccess()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/440;

    invoke-interface {v0, v2}, LX/440;->BRc(Z)V

    goto :goto_1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public A01(Z)V
    .locals 2

    iget-object v1, p0, LX/2oD;->A00:LX/30y;

    invoke-virtual {v1}, LX/30y;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/30y;->A01:LX/2sU;

    invoke-static {v0, p1}, LX/30y;->A00(LX/2sU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CriticalDataUploadManager/onHistorySyncComplete isSuccess="

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/2oD;->A00()V

    :cond_0
    return-void
.end method

.method public declared-synchronized A02(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2oD;->A00:LX/30y;

    invoke-virtual {v1}, LX/30y;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/30y;->A00:LX/2sU;

    invoke-static {v0, p1}, LX/30y;->A00(LX/2sU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CriticalDataUploadManager/onAppStateSyncComplete isSuccess="

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/2oD;->A00()V
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
