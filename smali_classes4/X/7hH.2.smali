.class public LX/7hH;
.super Ljava/lang/Object;


# static fields
.field public static A00:I

.field public static A01:LX/6TE;


# direct methods
.method public static A00(Landroid/content/Context;I)V
    .locals 34

    sget v3, LX/7hH;->A00:I

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v5, p0

    invoke-static {v5}, LX/2w0;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v3}, Landroid/util/SparseArray;-><init>(I)V

    sget v1, LX/7bt;->A02:I

    new-instance v0, LX/7bt;

    invoke-direct {v0}, LX/7bt;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, LX/6TE;

    invoke-direct {v1}, LX/6TE;-><init>()V

    sput-object v1, LX/7hH;->A01:LX/6TE;

    const/4 v0, 0x5

    new-array v2, v0, [LX/7g7;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v0, v2, v3

    new-instance v1, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v1}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v1, v5}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/6TD;

    invoke-direct {v1}, LX/6TD;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "profilo"

    invoke-static {v0, v3}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/7ZT;

    invoke-direct {v0}, LX/7ZT;-><init>()V

    new-instance v8, LX/7xW;

    invoke-direct {v8, v5, v0, v1, v2}, LX/7xW;-><init>(Landroid/content/Context;LX/7ZT;Ljava/io/File;[LX/7g7;)V

    sget-object v0, LX/7xW;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v8, v0}, LX/0J3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v7, LX/7ZT;->A00:LX/7GO;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v2, v8, LX/7xW;->A01:LX/7dp;

    iget-object v11, v2, LX/7dp;->A06:Ljava/io/File;

    iget-object v0, v2, LX/7dp;->A04:Ljava/io/File;

    new-instance v10, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-direct {v10, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    iput-object v10, v8, LX/7xW;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    sget-object v0, LX/7fm;->A0A:LX/7fm;

    if-nez v0, :cond_2

    const-class v1, LX/7fm;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, LX/7fm;->A0A:LX/7fm;

    if-nez v0, :cond_1

    new-instance v5, LX/7fm;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/7fm;-><init>(Landroid/util/SparseArray;LX/7GO;LX/7xW;LX/8rB;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    sput-object v5, LX/7fm;->A0A:LX/7fm;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    iget-object v0, v8, LX/7xW;->A08:LX/7GO;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v7, v8, LX/7xW;->A08:LX/7GO;

    sget-object v0, LX/7fm;->A0A:LX/7fm;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7fm;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/0J3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Tried to update the config and failed due to CAS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iput-wide v3, v2, LX/7dp;->A01:J

    const/16 v0, 0xa

    iput v0, v2, LX/7dp;->A00:I

    iget-object v0, v8, LX/7xW;->A05:LX/7xV;

    new-instance v1, LX/7xU;

    invoke-direct {v1}, LX/7xU;-><init>()V

    iget-object v0, v0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    const/4 v3, 0x2

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    :try_start_7
    const-string v0, "TraceControl already initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    const-string v0, "TraceControl already initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Performing config change before TraceControl has been initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v8

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :try_start_a
    const-string v0, "Orchestrator already initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "profilo/SoLoader initialization failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput v3, LX/7hH;->A00:I

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_5
    :goto_3
    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    sget-object v4, LX/7fm;->A0A:LX/7fm;

    if-eqz v4, :cond_6

    sget v10, LX/7bt;->A02:I

    const/16 v20, 0x0

    move/from16 v0, p1

    int-to-long v15, v0

    const/16 v19, 0x0

    iget-object v0, v4, LX/7fm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    not-int v0, v0

    and-int/2addr v0, v1

    shl-int v18, v2, v3

    sub-int v18, v18, v2

    and-int v0, v0, v18

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/7fm;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7bt;

    if-eqz v9, :cond_1e

    move-wide v0, v15

    invoke-virtual {v4, v10, v0, v1}, LX/7fm;->A00(IJ)LX/7sj;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/7fm;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7GO;

    iget-object v0, v9, LX/7bt;->A00:Ljava/util/ArrayList;

    sget-object v3, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/7Ua;

    invoke-virtual {v3, v0}, LX/7Ua;->A00(Ljava/lang/Iterable;)I

    move-result v30

    if-nez v30, :cond_7

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/7fm;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v31

    const-wide/16 v1, 0x0

    cmp-long v0, v31, v1

    if-lez v0, :cond_7

    invoke-static/range {v31 .. v32}, LX/7ZL;->A00(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "START PROFILO_TRACEID: "

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Profilo/TraceControl"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iget-boolean v1, v9, LX/7bt;->A01:Z

    const/16 v0, 0x1f

    if-eqz v1, :cond_8

    const/16 v0, 0xd

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "provider.stack_trace.cpu_sampling_rate_ms"

    invoke-static {v0, v1, v2}, LX/0yM;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "provider.native_stack_trace.unwinder_thread_pri"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "provider.native_stack_trace.unwinder_queue_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v6, "provider.native_stack_trace.unwind_dex_frames"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/7sZ;

    invoke-direct {v6, v2, v1}, LX/7sZ;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    const-string v1, "trace_config.buffers"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/7sZ;->A00(Ljava/lang/String;I)I

    move-result v12

    const-string v1, "system_config.buffer_size"

    const/16 v2, 0x1388

    iget-object v0, v8, LX/7GO;->A00:Lcom/facebook/profilo/config/ConfigParams;

    iget-object v0, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    invoke-static {v11}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v17

    const-string v1, "trace_config.mmap_buffer"

    const/4 v11, 0x0

    const/4 v2, 0x0

    iget-object v0, v6, LX/7sZ;->A00:Ljava/util/TreeMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    const-string v1, "trace_config.buffer_sizes"

    iget-object v0, v6, LX/7sZ;->A01:Ljava/util/TreeMap;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    new-array v1, v12, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    :goto_5
    if-ge v11, v12, :cond_d

    iget-object v14, v4, LX/7fm;->A04:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    if-eqz v0, :cond_b

    array-length v13, v0

    if-ge v11, v13, :cond_b

    aget v13, v0, v11

    :goto_6
    invoke-virtual {v14, v13, v2}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-result-object v13

    aput-object v13, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    move/from16 v13, v17

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_4

    :cond_d
    aget-object v24, v1, v19

    iget-object v2, v4, LX/7fm;->A05:Ljava/io/File;

    const-string v11, "[^a-zA-Z0-9\\-_.]"

    const-string v0, "_"

    invoke-virtual {v7, v11, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    new-instance v2, LX/7sj;

    move-object/from16 v23, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move/from16 v29, v10

    move-wide/from16 v33, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v34}, LX/7sj;-><init>(LX/7GO;LX/7sZ;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJJ)V

    iget-object v11, v2, LX/7sj;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v10, 0x0

    if-eqz v11, :cond_e

    array-length v8, v11

    if-eqz v8, :cond_e

    iget-object v9, v2, LX/7sj;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    if-nez v9, :cond_f

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No buffer was allocated for trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7sj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failing startTrace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    or-int/lit8 v1, v6, 0x1

    add-int/lit8 v0, v1, 0x1

    not-int v7, v1

    and-int/2addr v7, v0

    and-int v7, v7, v18

    if-nez v7, :cond_10

    const-string v0, "Tried to start a trace and failed because no free slots were left"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    or-int v1, v6, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v4, LX/7fm;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, -0x1

    :goto_8
    if-eqz v7, :cond_11

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v0, v20

    invoke-static {v0, v2, v6, v1}, LX/74H;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    aget-object v20, v11, v10

    iget v0, v2, LX/7sj;->A02:I

    move/from16 v17, v0

    iget-wide v6, v2, LX/7sj;->A05:J

    iget-wide v0, v2, LX/7sj;->A06:J

    const-wide/16 v26, 0x0

    move/from16 v21, v17

    move-wide/from16 v22, v6

    move-wide/from16 v24, v0

    invoke-virtual/range {v20 .. v27}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v8, :cond_12

    iget v12, v2, LX/7sj;->A03:I

    and-int/lit8 v16, v12, 0x3

    if-eqz v16, :cond_13

    const v10, 0x7fffffff

    :goto_9
    monitor-enter v4

    goto :goto_a

    :cond_13
    iget-object v13, v2, LX/7sj;->A08:LX/7sZ;

    const-string v10, "trace_config.trace_timeout_ms"

    const/16 v8, 0x7530

    invoke-virtual {v13, v10, v8}, LX/7sZ;->A00(Ljava/lang/String;I)I

    move-result v10

    goto :goto_9

    :goto_a
    :try_start_b
    invoke-virtual {v4}, LX/7fm;->A02()V

    invoke-virtual {v4, v0, v1}, LX/7fm;->A01(J)LX/7sj;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v8, v4, LX/7fm;->A00:LX/6MY;

    monitor-enter v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    iget-object v14, v8, LX/6MY;->A00:LX/7DC;

    monitor-enter v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    new-instance v15, LX/7Kw;

    invoke-direct {v15, v2}, LX/7Kw;-><init>(LX/7sj;)V

    iget-boolean v13, v15, LX/7Kw;->A02:Z

    if-eqz v13, :cond_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    monitor-exit v8

    const/4 v0, 0x0

    goto/16 :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :cond_14
    :try_start_10
    iget-boolean v13, v15, LX/7Kw;->A03:Z

    if-eqz v13, :cond_15

    iget-object v13, v14, LX/7DC;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v13, v0, v1, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_15
    :try_start_11
    monitor-exit v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    iget-object v13, v2, LX/7sj;->A0A:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v22

    iget-object v15, v2, LX/7sj;->A0E:Ljava/lang/String;

    new-instance v14, LX/7xX;

    invoke-direct {v14, v8, v2}, LX/7xX;-><init>(LX/6MY;LX/7sj;)V

    new-instance v13, LX/8Jr;

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-wide/from16 v25, v0

    invoke-direct/range {v20 .. v26}, LX/8Jr;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iput-object v13, v2, LX/7sj;->A0G:LX/8Jr;

    and-int/lit8 v11, v12, 0x2

    if-nez v11, :cond_17

    iget-object v15, v13, LX/8Jr;->A02:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v24, 0x27

    if-eqz v16, :cond_16

    const v25, 0x7fffffff

    goto :goto_b

    :cond_16
    iget-object v14, v2, LX/7sj;->A08:LX/7sZ;

    const-string v13, "trace_config.trace_timeout_ms"

    const/16 v11, 0x7530

    invoke-virtual {v14, v13, v11}, LX/7sZ;->A00(Ljava/lang/String;I)I

    move-result v25

    :goto_b
    move-wide/from16 v27, v0

    move-object/from16 v21, v9

    move-wide/from16 v22, v0

    move/from16 v26, v12

    move-object/from16 v20, v15

    invoke-static/range {v20 .. v28}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    :cond_17
    iget-object v11, v8, LX/6MY;->A03:Ljava/util/HashSet;

    invoke-static {v11, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    iget-object v12, v8, LX/6MY;->A01:LX/7xW;

    if-eqz v12, :cond_1c

    const-class v16, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    iget-object v11, v3, LX/7Ua;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, LX/7Ua;->A00(Ljava/lang/Iterable;)I

    move-result v1

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    if-eq v1, v0, :cond_19

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    monitor-enter v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {v11}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v13, v0, [I

    new-array v11, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v15}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v3, v0}, LX/7Ua;->A01(Ljava/lang/Object;)I

    move-result v0

    aput v0, v13, v14

    move v14, v1

    goto :goto_c

    :cond_18
    invoke-static {v13, v11}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :cond_19
    :try_start_17
    monitor-exit v16

    monitor-enter v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-static/range {v17 .. v17}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    monitor-exit v16

    monitor-enter v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    iget-object v14, v12, LX/7xW;->A04:[LX/7g7;

    monitor-exit v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    iget-object v13, v12, LX/7xW;->A06:Ljava/lang/Object;

    monitor-enter v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    array-length v11, v14

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v11, :cond_1b

    aget-object v1, v14, v3

    invoke-virtual {v1}, LX/7g7;->getSupportedProviders()I

    move-result v0

    and-int v0, v17, v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/7g7;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    invoke-virtual {v1}, LX/7g7;->A01()V

    invoke-virtual {v1, v2}, LX/7g7;->A02(LX/7sj;)V

    invoke-virtual {v1, v2, v12}, LX/7g7;->onTraceStarted(LX/7sj;LX/7xW;)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1b
    monitor-exit v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :cond_1c
    :try_start_1d
    const/4 v0, 0x1

    invoke-static {v8, v2, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-virtual {v8, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    int-to-long v0, v10

    invoke-virtual {v8, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    monitor-exit v8

    :cond_1d
    const/4 v0, 0x1

    :goto_e
    monitor-exit v4

    if-nez v0, :cond_6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7sj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to malformed config for context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :catchall_5
    :try_start_1f
    move-exception v0

    monitor-exit v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_6
    :try_start_21
    move-exception v1

    monitor-exit v13

    goto :goto_10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_7
    move-exception v1

    :try_start_22
    monitor-exit v12

    goto :goto_10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_8
    :try_start_23
    move-exception v1

    monitor-exit v16

    goto :goto_10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catch_1
    move-exception v3

    goto :goto_f

    :catchall_9
    :try_start_24
    move-exception v1

    monitor-exit v14

    goto :goto_10

    :goto_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not get canonical path of trace directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7sj;->A0A:Ljava/io/File;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    :try_start_25
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    throw v0

    :cond_1e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unregistered controller for id = "

    invoke-static {v0, v1, v10}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
