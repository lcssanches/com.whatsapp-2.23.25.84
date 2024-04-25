.class public abstract Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.super Ljava/lang/Object;


# instance fields
.field public final mArExperimentUtil:LX/783;

.field public mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final mContext:Landroid/content/Context;

.field public mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public final mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mProductSessionId:Ljava/lang/String;

.field public final mServiceConfigurationHybridBuilder:LX/9HN;

.field public mServiceConfigurations:Ljava/util/List;

.field public final mServiceModules:Ljava/util/List;

.field public mServicesHostConfiguration:LX/9RX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/9HN;Ljava/util/Collection;Ljava/lang/String;LX/783;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/9HN;

    invoke-static {p4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/783;

    return-void
.end method

.method private native nativeGetFrameFormat()I
.end method

.method private native nativeSetCameraSensorRotation(I)V
.end method

.method private native nativeSetCurrentOptimizationMode(I)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method public static newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, LX/9gj;

    invoke-direct {v0, p0}, LX/9gj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public native cleanupServices()V
.end method

.method public abstract createTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public abstract destroyTouchService()V
.end method

.method public getFrameFormatForPostProcessing()LX/9Fd;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeGetFrameFormat()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v0, LX/9Fd;->A01:LX/9Fd;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received incorrect value: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/9Fd;->A02:LX/9Fd;

    return-object v0

    :cond_2
    sget-object v0, LX/9Fd;->A00:LX/9Fd;

    return-object v0
.end method

.method public native isFrameDataNeeded()Z
.end method

.method public native isHorizontalTrackableDetectionNeeded()Z
.end method

.method public native isMultipleOutputsSupported()Z
.end method

.method public native isPlatformAlgorithmDataNeeded()Z
.end method

.method public native isRealScaleEstimationNeeded()Z
.end method

.method public native isSLAMNeeded()Z
.end method

.method public native isVerticalTrackableDetectionNeeded()Z
.end method

.method public native resetServices()V
.end method

.method public setAttribution(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-void
.end method

.method public setManifest(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 8

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    move-object v0, p0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->touchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    if-eqz v0, :cond_5

    iget-boolean v2, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    iget-boolean v3, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iget-boolean v4, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iget-boolean v5, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iget-boolean v6, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iget-boolean v7, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    new-instance v1, LX/9MA;

    invoke-direct/range {v1 .. v7}, LX/9MA;-><init>(ZZZZZZ)V

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/9PF;

    if-eqz v2, :cond_5

    iput-object v1, v2, LX/9PF;->A02:LX/9MA;

    iget-object v1, v2, LX/9PF;->A0F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/9PF;->A02:LX/9MA;

    iget-boolean v0, v0, LX/9MA;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/9PF;->A02:LX/9MA;

    iget-boolean v0, v0, LX/9MA;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/9PF;->A02:LX/9MA;

    iget-boolean v0, v0, LX/9MA;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/9PF;->A02:LX/9MA;

    iget-boolean v0, v0, LX/9MA;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, LX/9PF;->A02:LX/9MA;

    iget-boolean v0, v0, LX/9MA;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, LX/9PF;->A02:LX/9MA;

    iget-boolean v0, v0, LX/9MA;->A03:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public native stopEffect()V
.end method

.method public updateFrame(LX/9VK;IZ)V
    .locals 38

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/9VK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9P3;

    iget v0, v1, LX/9P3;->A03:I

    move/from16 v37, v0

    iget v0, v1, LX/9P3;->A01:I

    move/from16 v36, v0

    const/4 v0, 0x0

    iget-object v4, v1, LX/9P3;->A05:[LX/9L6;

    const/4 v11, 0x1

    const/4 v3, 0x2

    const/16 v28, 0x0

    if-eqz v4, :cond_4

    array-length v2, v4

    if-lez v2, :cond_4

    aget-object v12, v4, v0

    iget v9, v12, LX/9L6;->A01:I

    if-nez v9, :cond_0

    move/from16 v9, v37

    :cond_0
    iget v0, v12, LX/9L6;->A00:I

    move/from16 v18, v0

    if-le v2, v11, :cond_8

    aget-object v0, v4, v11

    iget v8, v0, LX/9L6;->A01:I

    if-nez v8, :cond_1

    move/from16 v8, v37

    :cond_1
    iget v7, v0, LX/9L6;->A00:I

    if-le v2, v3, :cond_9

    aget-object v0, v4, v3

    iget v6, v0, LX/9L6;->A01:I

    if-nez v6, :cond_2

    move/from16 v6, v37

    :cond_2
    iget v5, v0, LX/9L6;->A00:I

    :goto_0
    iget v0, v1, LX/9P3;->A02:I

    move/from16 v17, v0

    iget-object v0, v12, LX/9L6;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v16, v0

    if-le v2, v11, :cond_6

    aget-object v0, v4, v11

    iget-object v15, v0, LX/9L6;->A02:Ljava/nio/ByteBuffer;

    if-le v2, v3, :cond_7

    aget-object v0, v4, v3

    iget-object v14, v0, LX/9L6;->A02:Ljava/nio/ByteBuffer;

    :goto_1
    iget-wide v12, v1, LX/9P3;->A04:J

    const/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v0, 0x0

    long-to-double v2, v0

    const/4 v11, 0x0

    :cond_3
    iget-object v4, v10, LX/9VK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/9VJ;

    invoke-direct {v0, v10}, LX/9VJ;-><init>(LX/9VK;)V

    move-object/from16 v10, p0

    move-wide/from16 v33, v2

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-wide/from16 v25, v12

    move-object/from16 v29, v28

    move-wide/from16 v31, v2

    move-object/from16 v35, v0

    move v13, v9

    move/from16 v14, v18

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v11, v37

    move/from16 v12, v36

    invoke-direct/range {v10 .. v35}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0xa

    if-lt v11, v0, :cond_3

    const-string v0, "WTF: Could not lock the reference after multiple tries."

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v15, v28

    :cond_7
    move-object/from16 v14, v28

    goto :goto_1

    :cond_8
    move/from16 v8, v37

    const/4 v7, 0x0

    :cond_9
    move/from16 v6, v37

    const/4 v5, 0x0

    goto :goto_0

    :cond_a
    const-string v0, "Trying to lock already released reference."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
