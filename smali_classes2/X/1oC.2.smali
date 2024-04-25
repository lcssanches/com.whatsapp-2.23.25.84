.class public LX/1oC;
.super LX/3ly;


# instance fields
.field public final synthetic A00:LX/2qm;


# direct methods
.method public constructor <init>(LX/2qm;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/1oC;->A00:LX/2qm;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotosNetwork-"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3ly;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    iget-object v5, p0, LX/1oC;->A00:LX/2qm;

    iget-object v1, v5, LX/2qm;->A0B:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/2qm;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2S9;

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v7, LX/2S9;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/2S9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yR;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v7}, LX/2qm;->A00(LX/2S9;)Landroid/util/Pair;

    move-result-object v1

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v1, v5, LX/2qm;->A09:Ljava/util/Map;

    iget-object v0, v7, LX/2S9;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    monitor-exit v4

    goto :goto_4

    :cond_4
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v5, LX/2qm;->A03:LX/32e;

    iget-object v1, v7, LX/2S9;->A03:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v0, v3

    goto :goto_3

    :cond_5
    sget-object v0, LX/32e;->A07:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/32e;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, v5, LX/2qm;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/16 v0, 0x21

    new-instance v1, LX/3jY;

    invoke-direct {v1, v3, v2, v5, v0}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2qm;->A02:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :goto_4
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    :try_start_9
    throw v0

    :goto_6
    if-eqz v0, :cond_0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    return-void
.end method
