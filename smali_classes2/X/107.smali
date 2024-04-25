.class public LX/107;
.super Landroid/os/Handler;


# instance fields
.field public final A00:LX/2EF;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2EF;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/107;->A00:LX/2EF;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v5, :cond_0

    if-ne v1, v0, :cond_b

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, LX/107;->A00:LX/2EF;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/2EF;->A00:LX/2bt;

    const/4 v0, 0x1

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput v0, v1, LX/2bt;->A00:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v0, v1, LX/2bt;->A03:LX/2EG;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/2EG;->A00:LX/1oN;

    iget-object v2, v7, LX/2q4;->A01:LX/2qI;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/2qI;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v3, -0x1

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3mi;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v6}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v0

    iget-object v0, v0, LX/2QH;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_3
    move-wide v11, v3

    :cond_2
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2, v6}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v0

    iget-object v0, v0, LX/2QH;->A03:Ljava/util/Map;

    invoke-static {v8, v0}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v2

    if-eqz v0, :cond_2

    invoke-virtual {v2, v8}, LX/2qI;->A01(Ljava/lang/Runnable;)LX/2wm;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/32 v3, 0x927c0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-gtz v0, :cond_5

    iget-object v1, v7, LX/1oN;->A02:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v6}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v0

    iget-object v0, v0, LX/2QH;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v4, v6, LX/3mi;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v6, v8}, LX/2qI;->A03(LX/3mi;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "threadName"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, LX/2qI;->A01(Ljava/lang/Runnable;)LX/2wm;

    const-wide/32 v0, 0x927c0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expectedJobLimit"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "threadPoolExecutor"

    invoke-static {v6, v0, v3}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v7, v4, v3}, LX/2q4;->A00(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_5
    cmp-long v0, v11, v9

    if-ltz v0, :cond_1

    cmp-long v0, v3, v11

    if-gez v0, :cond_2

    goto/16 :goto_3

    :cond_6
    move-wide v3, v11

    goto/16 :goto_2

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_7
    invoke-virtual {v7}, LX/1oN;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v7, LX/1oN;->A00:LX/2bt;

    monitor-enter v6

    :try_start_9
    invoke-virtual {v7}, LX/1oN;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iput-object v2, v6, LX/2bt;->A03:LX/2EG;

    iget-object v1, v6, LX/2bt;->A02:LX/107;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, v6, LX/2bt;->A02:LX/107;

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0

    :goto_6
    iget-object v0, v7, LX/1oN;->A01:LX/2EG;

    invoke-virtual {v6, v0, v3, v4}, LX/2bt;->A00(LX/2EG;J)V

    :cond_9
    :goto_7
    monitor-exit v6

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_a
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "TimerDuration"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v5, v2, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, LX/0yR;->A0A(J)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LX/107;->A00:LX/2EF;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/2EF;->A00:LX/2bt;

    const/4 v0, 0x3

    monitor-enter v1

    :try_start_d
    iput v0, v1, LX/2bt;->A00:I

    monitor-exit v1

    return-void
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_b
    return-void
.end method
