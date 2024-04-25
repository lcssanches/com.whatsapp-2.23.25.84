.class public LX/9Tp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/9Vf;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/9PO;

.field public final A04:LX/7d9;

.field public final A05:LX/9Vi;


# direct methods
.method public constructor <init>(LX/9PO;LX/7d9;LX/9Vi;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/9Tp;->A02:Landroid/util/SparseArray;

    iget-object v0, p3, LX/9Vi;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v6, p0, LX/9Tp;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/9Tp;->A05:LX/9Vi;

    iput-object p1, p0, LX/9Tp;->A03:LX/9PO;

    iget-object v0, p1, LX/9PO;->A01:LX/92F;

    iget-object v5, v0, LX/92F;->A06:LX/9kV;

    if-eqz v5, :cond_1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    sget-object v3, LX/92F;->A0D:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/9kV;->BAW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unknown"

    :cond_0
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "active_media_pipelines"

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const-string v1, "media_pipeline_start"

    const-string v0, "MediaGraphControllerImpl"

    invoke-static {v5, p0, v1, v0, v4}, LX/908;->A0l(LX/9kV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iput-object p2, p0, LX/9Tp;->A04:LX/7d9;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/9gW;

    invoke-direct {v0, v1}, LX/9gW;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Vf;)V
    .locals 11

    iget-object v1, p0, LX/9Tp;->A00:LX/9Vf;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Tp;->A05:LX/9Vi;

    invoke-virtual {v0, v1}, LX/9Vi;->B0X(LX/8r9;)V

    :cond_0
    iput-object p1, p0, LX/9Tp;->A00:LX/9Vf;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9Tp;->A05:LX/9Vi;

    invoke-virtual {v0, p1}, LX/9Vi;->AwM(LX/8r9;)V

    :cond_1
    iget-object v4, p0, LX/9Tp;->A00:LX/9Vf;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/9Tp;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/9Lu;

    iget v6, v0, LX/9Lu;->A01:I

    iget v7, v0, LX/9Lu;->A00:I

    iget v8, v0, LX/9Lu;->A03:I

    iget v9, v0, LX/9Lu;->A02:I

    iget-boolean v10, v0, LX/9Lu;->A04:Z

    invoke-virtual/range {v4 .. v10}, LX/9Vf;->A01(IIIIIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v4, p1

    iget v3, v4, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    move-object/from16 v1, p0

    if-eq v3, v2, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9Vf;

    invoke-virtual {v1, v0}, LX/9Tp;->A00(LX/9Vf;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v1, LX/9Tp;->A03:LX/9PO;

    iget-object v6, v0, LX/9PO;->A01:LX/92F;

    iget-object v5, v6, LX/92F;->A06:LX/9kV;

    if-eqz v5, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    sget-object v3, LX/92F;->A0D:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "active_media_pipelines"

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "frame_render_noop_counter"

    iget v0, v6, LX/92F;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_pipeline_stop"

    const-string v0, "MediaGraphControllerImpl"

    invoke-static {v5, v1, v2, v0, v4}, LX/908;->A0l(LX/9kV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v6, LX/92F;->A08:LX/9Tp;

    iget-object v0, v0, LX/9Tp;->A05:LX/9Vi;

    iget-object v0, v0, LX/9Vi;->A07:LX/8os;

    invoke-interface {v0, v6}, LX/8os;->AxW(LX/8ku;)V

    iget-object v0, v1, LX/9Tp;->A05:LX/9Vi;

    iget-object v5, v0, LX/9Vi;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-virtual {v0}, LX/9Vi;->A00()V

    iget-object v0, v0, LX/9Vi;->A09:LX/9PK;

    iget-object v4, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/9PK;->A00()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r9;

    invoke-interface {v0}, LX/8r9;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    iput-object v2, v1, LX/9Tp;->A00:LX/9Vf;

    iget-object v0, v6, LX/92F;->A0C:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v6, LX/92F;->A0C:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/9Tp;->A03:LX/9PO;

    iget-object v2, v0, LX/9PO;->A01:LX/92F;

    const/4 v0, 0x0

    iput v0, v2, LX/92F;->A01:I

    iput v0, v2, LX/92F;->A00:I

    iget-object v3, v2, LX/92F;->A06:LX/9kV;

    if-eqz v3, :cond_5

    const-string v4, "media_pipeline_pause"

    const-string v5, "MediaGraphControllerImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, LX/9kV;->BJC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_5
    iget-object v0, v2, LX/92F;->A08:LX/9Tp;

    iget-object v0, v0, LX/9Tp;->A05:LX/9Vi;

    iget-object v0, v0, LX/9Vi;->A07:LX/8os;

    invoke-interface {v0, v2}, LX/8os;->AxW(LX/8ku;)V

    check-cast v0, LX/9Vj;

    iget-object v2, v0, LX/9Vj;->A01:Landroid/os/Handler;

    if-eqz v2, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    iget-object v2, v1, LX/9Tp;->A05:LX/9Vi;

    iget-object v1, v2, LX/9Vi;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v2, LX/9Vi;->A0C:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/9Vi;->A00()V

    :cond_7
    monitor-exit v1

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_8
    iget-object v6, v1, LX/9Tp;->A05:LX/9Vi;

    iget-object v5, v6, LX/9Vi;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v0, v6, LX/9Vi;->A0D:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/9Vi;->A0E:LX/8rT;

    if-nez v0, :cond_c

    sget-object v4, LX/9Vi;->A0G:Ljava/util/Map;

    iget-object v8, v6, LX/9Vi;->A00:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9Vi;->A00()V

    :cond_9
    iget-object v0, v6, LX/9Vi;->A0D:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/9Vi;->A0E:LX/8rT;

    if-nez v0, :cond_c

    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v13, v6, LX/9Vi;->A02:Landroid/content/Context;

    iget-object v0, v6, LX/9Vi;->A06:LX/9R3;

    iget-object v14, v6, LX/9Vi;->A04:LX/32z;

    iget-object v15, v6, LX/9Vi;->A05:LX/32z;

    invoke-static {v13, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v12, LX/9Vb;

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/9Vb;-><init>(Landroid/content/Context;LX/32z;LX/32z;LX/9R3;LX/8rU;)V

    iput-object v12, v6, LX/9Vi;->A0E:LX/8rT;

    iget-object v0, v6, LX/9Vi;->A09:LX/9PK;

    iget-object v11, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_a

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v0, v12}, LX/8r9;->AwL(LX/8rT;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v3

    const-string v2, "GlHostImpl.attachGlElement() failed."

    new-instance v0, LX/9gs;

    invoke-direct {v0, v2, v3}, LX/9gs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, LX/9Vi;->BKW(LX/9gs;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    iget v9, v14, LX/32z;->A01:I

    iget-boolean v0, v6, LX/9Vi;->A0B:Z

    if-eqz v0, :cond_b

    iget v3, v6, LX/9Vi;->A01:I

    if-eq v9, v3, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported OpenGL version. Expected is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-static {v0, v2, v9}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_7
    const-string v2, "GlHostImpl.attachGlContext() failed."

    new-instance v0, LX/9gs;

    invoke-direct {v0, v2, v3}, LX/9gs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, LX/9Vi;->BKW(LX/9gs;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_b
    :try_start_8
    iput-boolean v7, v6, LX/9Vi;->A0F:Z

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iget-object v0, v1, LX/9Tp;->A03:LX/9PO;

    iget-object v0, v0, LX/9PO;->A01:LX/92F;

    iget-object v2, v0, LX/92F;->A06:LX/9kV;

    if-eqz v2, :cond_0

    const-string v3, "media_pipeline_resume"

    const-string v4, "MediaGraphControllerImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, LX/9kV;->BJC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    :try_start_a
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    :try_start_c
    move-exception v1

    iput-boolean v7, v6, LX/9Vi;->A0F:Z

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method
