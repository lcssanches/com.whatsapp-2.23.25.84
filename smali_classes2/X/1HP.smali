.class public LX/1HP;
.super LX/2sR;


# instance fields
.field public A00:LX/1dM;

.field public A01:LX/3Iq;

.field public A02:LX/36T;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1dM;LX/3Iq;LX/36T;)V
    .locals 1

    invoke-direct {p0}, LX/2sR;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1HP;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1HP;->A05:Z

    iput-boolean v0, p0, LX/1HP;->A04:Z

    iput-boolean v0, p0, LX/1HP;->A03:Z

    iput-object p3, p0, LX/1HP;->A02:LX/36T;

    iput-object p1, p0, LX/1HP;->A00:LX/1dM;

    iput-object p2, p0, LX/1HP;->A01:LX/3Iq;

    return-void
.end method


# virtual methods
.method public declared-synchronized A05()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    move-object v1, p0

    instance-of v0, p0, LX/1H0;

    if-eqz v0, :cond_0

    check-cast v1, LX/1H0;

    iget-object v0, v1, LX/1H0;->A00:Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;

    iget-object v0, v0, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/3Iq;

    iget-object v0, v0, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1HP;->A01:LX/3Iq;

    invoke-static {v0}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "google-backup-worker-task-condition/block backup is not running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/1HP;->A06()V

    iget-object v5, p0, LX/1HP;->A06:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v0, p0, LX/1HP;->A05:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1HP;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/1HP;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    monitor-exit v5

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "google-backup-worker-task-condition/reconnectXmppIfNeeded xmpp is not connected, reconnecting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, p0, LX/1HP;->A02:LX/36T;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/36T;->A09(J)V

    monitor-enter v5
    :try_end_4
    .catch LX/1y4; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-boolean v4, p0, LX/1HP;->A05:Z

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch LX/1y4; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :try_start_7
    const-string v0, "google-backup-worker-task-condition/reconnectXmppIfNeeded xmpp reconnect wasn\'t successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-boolean v3, p0, LX/1HP;->A05:Z

    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    :goto_1
    :try_start_9
    invoke-virtual {p0}, LX/2sR;->A04()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()V
    .locals 4

    iget-object v3, p0, LX/1HP;->A06:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/1HP;->A05:Z

    iput-boolean v0, p0, LX/1HP;->A04:Z

    iput-boolean v0, p0, LX/1HP;->A03:Z

    iget-object v1, p0, LX/1HP;->A01:LX/3Iq;

    iget-boolean v0, v1, LX/3Iq;->A09:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "google-backup-worker-task-condition/refreshConditions sd card is not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/1HP;->A04:Z

    :cond_0
    iget-object v0, v1, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google-backup-worker-task-condition/refreshConditions network is not available for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/1HP;->A03:Z

    :cond_1
    iget-object v0, p0, LX/1HP;->A00:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "google-backup-worker-task-condition/refreshConditions xmpp is not connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/1HP;->A05:Z

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-condition-for-backup-worker"

    return-object v0
.end method
