.class public final LX/6MV;
.super Landroid/os/Handler;


# instance fields
.field public A00:Z

.field public final A01:LX/7mf;

.field public final synthetic A02:LX/6LU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/6LU;)V
    .locals 1

    iput-object p2, p0, LX/6MV;->A02:LX/6LU;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/7mf;

    invoke-direct {v0}, LX/7mf;-><init>()V

    iput-object v0, p0, LX/6MV;->A01:LX/7mf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6MV;->A00:Z

    if-eqz v0, :cond_1

    const-string v3, "WearableLS"

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6MV;->A02:LX/6LU;

    iget-object v0, v0, LX/6LU;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x11

    invoke-static {v0, v1}, LX/6LH;->A0q(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unbindService: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/6MV;->A02:LX/6LU;

    iget-object v0, p0, LX/6MV;->A01:LX/7mf;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Exception when unbinding from local service"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6MV;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 6

    const-string v4, "dispatch"

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/6MV;->A00:Z

    if-nez v0, :cond_1

    const-string v3, "WearableLS"

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6MV;->A02:LX/6LU;

    iget-object v0, v0, LX/6LU;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindService: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, LX/6MV;->A02:LX/6LU;

    iget-object v2, v3, LX/6LU;->A01:Landroid/content/Intent;

    iget-object v1, p0, LX/6MV;->A01:LX/7mf;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v0, p0, LX/6MV;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v5

    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, LX/6MV;->A00(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, LX/6MV;->A00(Ljava/lang/String;)V

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
