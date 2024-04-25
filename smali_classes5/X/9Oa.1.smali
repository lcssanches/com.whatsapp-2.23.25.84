.class public LX/9Oa;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroidx/media/AudioAttributesCompat;

.field public final A06:LX/9IZ;

.field public final A07:LX/9Ia;

.field public final A08:LX/9KF;

.field public final A09:LX/9RA;

.field public final A0A:LX/9Iz;

.field public final A0B:LX/9kV;

.field public final A0C:LX/9kT;

.field public final A0D:LX/9Hf;

.field public volatile A0E:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/9IZ;LX/9RA;LX/9kV;LX/9kT;LX/9Hf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/9KF;

    invoke-direct {v3}, LX/9KF;-><init>()V

    iput-object v3, p0, LX/9Oa;->A08:LX/9KF;

    new-instance v0, LX/9Tj;

    invoke-direct {v0}, LX/9Tj;-><init>()V

    new-instance v0, LX/9Ia;

    invoke-direct {v0, p0}, LX/9Ia;-><init>(LX/9Oa;)V

    iput-object v0, p0, LX/9Oa;->A07:LX/9Ia;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/9Oa;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/9Oa;->A0C:LX/9kT;

    iput-object p5, p0, LX/9Oa;->A0B:LX/9kV;

    iput-object p7, p0, LX/9Oa;->A0D:LX/9Hf;

    iput-object p4, p0, LX/9Oa;->A09:LX/9RA;

    iput-object p3, p0, LX/9Oa;->A06:LX/9IZ;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/9Oa;->A04:Landroid/os/Handler;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/90L;

    invoke-direct {v0, p0}, LX/90L;-><init>(LX/9Oa;)V

    iput-object v0, p0, LX/9Oa;->A00:Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, LX/9Oa;->A03:Landroid/os/Handler;

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/9Oa;->A02:Landroid/media/AudioManager;

    new-instance v0, LX/9Iz;

    invoke-direct {v0, v1}, LX/9Iz;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/9Oa;->A0A:LX/9Iz;

    new-instance v0, LX/0L7;

    invoke-direct {v0}, LX/0L7;-><init>()V

    iget-object v2, v0, LX/0L7;->A00:LX/0uw;

    move-object v1, v2

    check-cast v1, LX/0fS;

    const/4 v0, 0x3

    iget-object v1, v1, LX/0fS;->A00:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0uw;->BmE(I)LX/0uw;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-interface {v2}, LX/0uw;->Ax2()Landroidx/media/AudioAttributesImpl;

    move-result-object v1

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    iput-object v0, p0, LX/9Oa;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object p5, v3, LX/9KF;->A01:LX/9kV;

    const-string v0, "c"

    invoke-static {p4, v0}, LX/9RA;->A00(LX/9RA;Ljava/lang/String;)V

    const-string v1, "AudioPipelineController"

    const-string v0, "AP ctor finished"

    invoke-static {v1, v0}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Cannot obtain AUDIO_SERVICE"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 22

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v11, v7, LX/9Oa;->A09:LX/9RA;

    const-string v0, "dAS"

    invoke-static {v11, v0}, LX/9RA;->A00(LX/9RA;Ljava/lang/String;)V

    iget-object v0, v7, LX/9Oa;->A0B:LX/9kV;

    move-object/from16 v18, v0

    const-string v13, "audio_pipeline_destroying"

    const-string v6, "AudioPipelineController"

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v9, 0x0

    move-object v14, v6

    move-object v15, v9

    move-wide/from16 v16, v0

    move-object/from16 v12, v18

    invoke-interface/range {v12 .. v17}, LX/9kV;->BIv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v7, LX/9Oa;->A08:LX/9KF;

    iput-object v9, v0, LX/9KF;->A01:LX/9kV;

    const-string v1, "handleSetAudioMixing %s"

    const-string v0, "UNSET"

    invoke-static {v0, v6, v1}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, v7, LX/9Oa;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/9Oa;->A02:Landroid/media/AudioManager;

    check-cast v1, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    const-string v0, "dAE"

    invoke-static {v11, v0}, LX/9RA;->A00(LX/9RA;Ljava/lang/String;)V

    iget-object v8, v7, LX/9Oa;->A03:Landroid/os/Handler;

    sget-object v4, LX/9R9;->A02:LX/9R9;

    const/4 v13, 0x1

    if-eqz v8, :cond_1

    iget-object v5, v4, LX/9R9;->A00:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_5

    const-string v1, "ThreadPool"

    const-string v0, "Trying to quit thread not managed by ThreadPool - abort"

    invoke-static {v1, v0}, LX/7mL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v17, "audio_pipeline_destroyed"

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v14, v0

    iget-object v12, v7, LX/9Oa;->A02:Landroid/media/AudioManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v0, 0x6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v10, 0x0

    const/4 v5, 0x2

    iget-object v1, v11, LX/9RA;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, v11, LX/9RA;->A02:Z

    invoke-static {v2, v0, v10}, LX/000;->A1Q([Ljava/lang/Object;II)V

    aput-object v1, v2, v13

    iget-wide v0, v11, LX/9RA;->A00:J

    sub-long/2addr v3, v0

    invoke-static {v2, v5, v3, v4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "%d_%d_%d_ms"

    invoke-static {v9, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AP_AudioDeviceChanged"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v12, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "AP_OutputFramesPerBuffer"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v12, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "AP_OutputSampleRate"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v12}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AP_AMMode"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LX/9RA;->A03:LX/9KE;

    monitor-enter v3

    goto :goto_2

    :cond_5
    const-string v3, "ThreadPool"

    const-string v1, "Quitting thread %s"

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/7mL;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, v4, LX/9R9;->A01:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    if-ne v8, v0, :cond_7

    sget-object v1, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A02:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Thread %s killed."

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/7mL;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_6
    const-string v0, "Trying to kill thread that is not AVAILABLE"

    invoke-static {v3, v0}, LX/7mL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    const-string v2, "Trying to quit thread that is not TAKEN but in %s"

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v3, v2, v1}, LX/7mL;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v1, "Number of threads in pool: %d"

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/7mL;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    :try_start_7
    iget-object v10, v3, LX/9KE;->A01:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v0, v3, LX/9KE;->A00:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/9KE;->A00:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    :try_start_8
    monitor-exit v3

    if-eqz v9, :cond_a

    const-string v0, "AP_CallsSinceSnapshot"

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v16, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-wide/from16 v20, v14

    invoke-interface/range {v16 .. v21}, LX/9kV;->BIv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v4

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v3

    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
.end method
