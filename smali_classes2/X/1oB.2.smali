.class public LX/1oB;
.super LX/3ly;


# instance fields
.field public final synthetic A00:LX/2qm;


# direct methods
.method public constructor <init>(LX/2qm;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/1oB;->A00:LX/2qm;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotosDisk-"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3ly;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/1oB;->A00:LX/2qm;

    iget-object v1, v6, LX/2qm;->A0A:Ljava/util/Stack;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v6, LX/2qm;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2S9;

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v8, v5, LX/2S9;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v5, LX/2S9;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v6, LX/2qm;->A03:LX/32e;

    iget v2, v5, LX/2S9;->A01:I

    iget v1, v5, LX/2S9;->A00:I

    iget-boolean v0, v5, LX/2S9;->A06:Z

    invoke-virtual {v7, v3, v2, v1, v0}, LX/32e;->A01(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_7

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v8}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46m;

    invoke-interface {v1}, LX/46m;->B1p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/46m;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v6, LX/2qm;->A02:LX/3dV;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/3jY;

    invoke-direct {v0, v2, v3, v6, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/2S9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/2qm;->A0B:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/3Ck;->A0C:LX/3Ck;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2u2;

    invoke-direct {v0, v2, v1}, LX/2u2;-><init>(LX/3Ck;I)V

    iput-object v0, v5, LX/2S9;->A02:LX/2u2;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_6
    :goto_3
    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    :try_start_8
    invoke-virtual {v7, v3, v9}, LX/32e;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v0, v6, LX/2qm;->A09:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    const/16 v0, 0x21

    new-instance v1, LX/3jY;

    invoke-direct {v1, v3, v2, v6, v0}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2qm;->A02:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_8
    monitor-exit v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v4

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v4

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_9
    :goto_4
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    goto :goto_6
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_5
    :try_start_d
    throw v0

    :goto_6
    if-eqz v0, :cond_0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    return-void
.end method
