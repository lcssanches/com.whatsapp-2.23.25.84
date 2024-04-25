.class public final LX/2pw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2qI;

.field public final A01:Ljava/util/List;

.field public volatile A02:LX/2rr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2pw;->A01:Ljava/util/List;

    new-instance v0, LX/2qI;

    invoke-direct {v0}, LX/2qI;-><init>()V

    iput-object v0, p0, LX/2pw;->A00:LX/2qI;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/3mi;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/2wm;->A01:LX/2wm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LX/2pw;->A00:LX/2qI;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v2, LX/2qI;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QH;

    if-nez v0, :cond_0

    new-instance v0, LX/2QH;

    invoke-direct {v0, v3}, LX/2QH;-><init>(LX/2wm;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, v0, LX/2QH;->A00:LX/2wm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A01(LX/3mi;Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2pw;->A00:LX/2qI;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p1}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v1

    iget-object v0, v1, LX/2QH;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/2QH;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2qI;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2qI;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object v0, p0, LX/2pw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2q4;

    instance-of v0, v1, LX/1oN;

    if-eqz v0, :cond_0

    check-cast v1, LX/1oN;

    iget-object v1, v1, LX/1oN;->A02:Ljava/util/WeakHashMap;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v2

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/3mi;Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    sget-object v6, LX/2wm;->A01:LX/2wm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v9, LX/2pw;->A00:LX/2qI;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v5

    iget-object v4, v5, LX/2QH;->A02:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v12, p2

    invoke-static {v12, v4, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v0, v2, LX/2qI;->A02:Ljava/util/Map;

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2QH;->A00:LX/2wm;

    if-eq v6, v0, :cond_0

    iget-object v0, v2, LX/2qI;->A01:Ljava/util/Map;

    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, v12, LX/3gg;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, LX/3gg;

    iget-object v1, v0, LX/3gg;->A00:Ljava/lang/String;

    const-string v0, "SerialExecutor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, v2, LX/2qI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    if-eqz v1, :cond_3

    const-string v1, "WhatsApp Worker"

    iget-object v0, v3, LX/3mi;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2qI;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    monitor-exit v2

    iget-object v0, v9, LX/2pw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2q4;

    instance-of v0, v11, LX/1oM;

    if-eqz v0, :cond_6

    check-cast v11, LX/1oM;

    iget-object v0, v11, LX/2q4;->A01:LX/2qI;

    invoke-virtual {v0, v12}, LX/2qI;->A00(Ljava/lang/Runnable;)LX/3mi;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "WhatsApp Worker"

    iget-object v0, v0, LX/3mi;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v11, LX/1oM;->A00:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v12, v2, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    :cond_5
    monitor-exit v2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    instance-of v0, v11, LX/1oL;

    if-eqz v0, :cond_4

    check-cast v11, LX/1oL;

    iget-object v10, v11, LX/1oL;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v11, LX/2q4;->A01:LX/2qI;

    invoke-virtual {v8, v12}, LX/2qI;->A00(Ljava/lang/Runnable;)LX/3mi;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[JobAnomalyDetector] Could not execute detector as ThreadPoolExecutor is null for job="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v8

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v8, v7}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v0

    iget-object v0, v0, LX/2QH;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v8

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v6, v7, LX/3mi;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v8, v7}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v0

    iget-object v0, v0, LX/2QH;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v4, "ms]"

    const-string v15, "]"

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Running task: ["

    invoke-static {v2, v0, v1}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "[ThreadName: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7, v1}, LX/2qI;->A03(LX/3mi;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[Class: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v14}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v8, v7}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v0

    iget-object v0, v0, LX/2QH;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    monitor-exit v8

    const-string v0, ", [StartTime: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_8

    const-string v0, "Unknown"

    goto :goto_2

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v14}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    monitor-enter v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    monitor-exit v8

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Queued task: ["

    invoke-static {v2, v0, v1}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "[ClassName: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v8, v7}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v0

    iget-object v0, v0, LX/2QH;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    monitor-exit v8

    if-eqz v2, :cond_a

    const-string v0, ", [QueuedTime: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {v13, v14, v5}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v6, v5}, LX/2q4;->A00(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_0
    :try_start_12
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_1
    :try_start_13
    move-exception v0

    monitor-exit v8

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_c
    monitor-exit v9

    return-void

    :catchall_2
    :try_start_14
    move-exception v0

    monitor-exit v2

    :goto_4
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public declared-synchronized A03(LX/3mi;Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/2pw;->A00:LX/2qI;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4, p1}, LX/2qI;->A02(LX/3mi;)LX/2QH;

    move-result-object v3

    iget-object v0, v3, LX/2QH;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/2QH;->A03:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p2, v2, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v1, v3, LX/2QH;->A04:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    iget-object v0, p0, LX/2pw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2q4;

    instance-of v0, v4, LX/1oN;

    if-eqz v0, :cond_2

    check-cast v4, LX/1oN;

    invoke-virtual {v4}, LX/1oN;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1oN;->A00:LX/2bt;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, LX/1oN;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x927c0

    iget-object v0, v4, LX/1oN;->A01:LX/2EG;

    invoke-virtual {v3, v0, v1, v2}, LX/2bt;->A00(LX/2EG;J)V

    :cond_1
    monitor-exit v3

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    instance-of v0, v4, LX/1oM;

    if-eqz v0, :cond_0

    check-cast v4, LX/1oM;

    iget-object v9, v4, LX/2q4;->A01:LX/2qI;

    invoke-virtual {v9, p2}, LX/2qI;->A00(Ljava/lang/Runnable;)LX/3mi;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v0, "WhatsApp Worker"

    iget-object v7, v8, LX/3mi;->A00:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1oM;->A00:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v5, 0x2710

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    instance-of v0, p2, LX/3gg;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/3gg;

    iget-object v6, v0, LX/3gg;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v9, v8, p2}, LX/2qI;->A03(LX/3mi;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DelayedJobAnomalyDetector detected delayMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " job="

    invoke-static {v1, v0, v6}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1oM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2q4;->A00(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v3

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v4

    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
