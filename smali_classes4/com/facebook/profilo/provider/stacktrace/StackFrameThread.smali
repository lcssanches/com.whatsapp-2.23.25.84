.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super LX/7g7;


# static fields
.field public static final PROVIDER_NATIVE_STACK_TRACE:I

.field public static final PROVIDER_STACK_FRAME:I

.field public static final PROVIDER_WALL_TIME_STACK_TRACE:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile mEnabled:Z

.field public mProfilerThread:Ljava/lang/Thread;

.field public mSavedTraceContext:LX/7sj;

.field public mSystemClockTimeIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "stack_trace"

    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/7Ua;

    invoke-virtual {v1, v0}, LX/7Ua;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    const-string v0, "wall_time_stack_trace"

    invoke-virtual {v1, v0}, LX/7Ua;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    const-string v0, "native_stack_trace"

    invoke-virtual {v1, v0}, LX/7Ua;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "profilo_stacktrace"

    invoke-direct {p0, v0}, LX/7g7;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static native nativeCpuClockResolutionMicros()I
.end method


# virtual methods
.method public disable()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/7sj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStopProfiling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public enable()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7g7;->A01:LX/7sj;

    iget v5, v1, LX/7sj;->A02:I

    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    or-int/2addr v4, v2

    and-int/2addr v4, v5

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/16 v3, 0x7ff1

    :cond_0
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    or-int/lit8 v3, v3, 0x4

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    const-string v1, "StackFrameThread"

    const-string v0, "Duplicate attempt to enable sampling profiler."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    iget-object v2, v1, LX/7sj;->A08:LX/7sZ;

    const-string v3, "provider.stack_trace.time_source"

    iget-object v2, v2, LX/7sZ;->A04:Ljava/util/TreeMap;

    if-eqz v2, :cond_4

    invoke-static {v3, v2}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6yj;->valueOf(Ljava/lang/String;)LX/6yj;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v9, LX/6yj;->A01:LX/6yj;

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v3, "StackFrameThread"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v9, LX/6yj;->A01:LX/6yj;

    :goto_0
    iget-object v8, v1, LX/7sj;->A08:LX/7sZ;

    const-string v2, "provider.stack_trace.cpu_sampling_rate_ms"

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v11}, LX/7sZ;->A00(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "provider.stack_trace.thread_detect_interval_ms"

    invoke-virtual {v8, v3, v11}, LX/7sZ;->A00(Ljava/lang/String;I)I

    move-result v7

    iget v5, v1, LX/7sj;->A02:I

    const-string v3, "provider.native_stack_trace.unwind_dex_frames"

    const/4 v14, 0x0

    iget-object v6, v8, LX/7sZ;->A00:Ljava/util/TreeMap;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_5
    const-string v4, "provider.native_stack_trace.unwinder_thread_pri"

    const/4 v3, 0x5

    invoke-virtual {v8, v4, v3}, LX/7sZ;->A00(Ljava/lang/String;I)I

    move-result v15

    const-string v4, "provider.native_stack_trace.unwinder_queue_size"

    const/16 v3, 0x100

    invoke-virtual {v8, v4, v3}, LX/7sZ;->A00(Ljava/lang/String;I)I

    move-result v16

    const-string v3, "provider.native_stack_trace.log_partial_stacks"

    const/16 v17, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :cond_6
    monitor-enter v0

    :try_start_1
    iget-object v12, v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, LX/7g7;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v13

    invoke-static/range {v12 .. v17}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->init(Landroid/content/Context;Lcom/facebook/profilo/logger/MultiBufferLogger;ZIIZ)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v10, 0x17

    if-gtz v2, :cond_7

    const/16 v2, 0x17

    :cond_7
    if-lez v7, :cond_8

    move v10, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    sget v7, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    and-int v6, v5, v7

    const/4 v4, 0x1

    const/4 v3, 0x3

    if-nez v6, :cond_c

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v3, :cond_b

    if-eq v6, v4, :cond_c

    if-eq v6, v11, :cond_9

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-ne v6, v3, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    const/4 v9, 0x1

    goto :goto_1

    :cond_c
    const/4 v9, 0x0

    :goto_1
    const/4 v8, 0x1

    :goto_2
    sget v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    or-int/2addr v3, v7

    and-int/2addr v3, v5

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    const/16 v7, 0x7ff1

    :cond_d
    sget v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_e

    or-int/lit8 v7, v7, 0x4

    :cond_e
    const-class v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    monitor-enter v6

    const/4 v5, 0x0

    if-nez v9, :cond_f

    if-nez v8, :cond_f

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_f
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;->nativeAddToWhitelist(I)V

    sget-boolean v3, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v3, :cond_10

    invoke-static {v7, v2, v10, v9, v8}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStartProfiling(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v5, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_10
    :goto_3
    :try_start_4
    monitor-exit v6

    if-eqz v5, :cond_11

    invoke-virtual {v0}, LX/7g7;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v6

    const/4 v7, 0x6

    const/16 v8, 0x34

    const-wide/16 v9, 0x0

    const v12, 0x7c001f

    int-to-long v14, v2

    move v13, v11

    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    iput-boolean v4, v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    iget-boolean v2, v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    if-eqz v2, :cond_2

    iput-object v1, v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/7sj;

    const/16 v1, 0x9

    new-instance v3, LX/8EF;

    invoke-direct {v3, v0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Prflo:Profiler"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catch_1
    move-exception v3

    :try_start_5
    const-string v2, "StackFrameThread"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    :try_start_6
    move-exception v1

    monitor-exit v6

    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getSupportedProviders()I
    .locals 2

    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    or-int/2addr v1, v0

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getTracingProviders()I
    .locals 4

    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/7sj;

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget v2, v1, LX/7sj;->A02:I

    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    and-int v0, v2, v1

    if-nez v0, :cond_0

    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    :cond_0
    or-int/2addr v3, v1

    :cond_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    return v2

    :cond_2
    return v3
.end method

.method public final logAnnotation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/7g7;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v2

    const/4 v3, 0x6

    const/16 v4, 0x34

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move-wide v10, v5

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v1

    const/16 v0, 0x38

    invoke-virtual {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-virtual {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    return-void
.end method

.method public onTraceEnded(LX/7sj;LX/7xW;)V
    .locals 4

    iget v3, p1, LX/7sj;->A02:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "provider.stack_trace.art_compatibility"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x7ff1

    :cond_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    and-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "provider.stack_trace.tracers"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/7g7;->getSupportedProviders()I

    move-result v0

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeCpuClockResolutionMicros()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "provider.stack_trace.cpu_timer_res_us"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onTraceStarted(LX/7sj;LX/7xW;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeResetFrameworkNamesSet()V

    :cond_0
    return-void
.end method
