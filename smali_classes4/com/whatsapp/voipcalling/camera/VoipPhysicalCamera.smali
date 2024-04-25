.class public abstract Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;
.super Ljava/lang/Object;


# static fields
.field public static final CAMERA_MODE_CONSERVATIVE:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NO_FPS_RANGE:I = 0x2

.field public static final ERROR_CAMERA_PROCESSOR_SETUP_ERROR:I = -0xb

.field public static final ERROR_CAMERA_SESSION_CONFIGURING:I = -0xa

.field public static final ERROR_EXCEPTION_IN_CAMERA:I = -0x9

.field public static final ERROR_ILLEGAL_STATE_EXCEPTION:I = -0xe

.field public static final ERROR_INVALID_STATE:I = -0x1

.field public static final ERROR_NO_CAMERA_AFTER_OPEN:I = -0x5

.field public static final ERROR_NO_CAMERA_IN_STOP:I = -0x6

.field public static final ERROR_NO_SURFACE_TEXTURE:I = -0xc

.field public static final ERROR_OPEN_CAMERA:I = -0x4

.field public static final ERROR_POST_TO_LOOPER:I = -0x64

.field public static final ERROR_SECURITY_EXCEPTION:I = -0xd

.field public static final ERROR_SETUP_PREVIEW:I = -0x2

.field public static final ERROR_SET_PARAMETERS:I = -0x3

.field public static final ERROR_START_FINAL_FAILED:I = -0x8

.field public static final ERROR_SWITCH_SURFACE_VIEW:I = -0x7

.field public static final ERROR_SYNC_RUN_TIMEOUT:I = -0x63

.field public static final MESSAGE_LAST_CAMERA_CALLBACK_CHECK:I = 0x1

.field public static final MESSAGE_ON_FRAME_AVAILABLE:I = 0x2

.field public static final MESSAGE_RESEND_LAST_FRAME:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "voip/video/VoipCamera/"


# instance fields
.field public final abProps:LX/1Pt;

.field public cameraCallbackCount:J

.field public final cameraEventsDispatcher:LX/7V0;

.field public cameraProcessor:LX/8s8;

.field public cameraProcessorEnabled:Z

.field public final cameraProcessorFactory:LX/7RU;

.field public cameraThread:Landroid/os/HandlerThread;

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public final context:Landroid/content/Context;

.field public deviceOrientation:I

.field public lastCameraCallbackTs:J

.field public passiveMode:Z

.field public final systemFeatures:LX/8v7;

.field public volatile textureApiFailed:Z

.field public textureHolder:LX/2iN;

.field public final thresholdRestartCameraMillis:J

.field public totalElapsedCameraCallbackTime:J

.field public videoPort:Lcom/whatsapp/voipcalling/VideoPort;

.field public final virtualCameras:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$ADUTNHBI21_VZCZikocffAVLnTI(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;LX/7fa;LX/8je;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAREffectOnCameraThread(LX/7fa;LX/8je;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FMhoV5BAag5hLVetLs1Pg94f3EY(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->maybeUpdateCameraProcessorOrientationOnCameraThread(I)V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FsuWFtp-YAn6Vo40BAoQs455Gak(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$stop$5()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PPLsORMrqBFwbi8DQtZ-MmueiLc(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->notifyFrameAvailable()V

    return-void
.end method

.method public static synthetic $r8$lambda$_CnR6mdFp5FMdyFQSTj2kjOqrv8(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$0(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aOVnN2XFd_JNiz6esLOqpKKyqeo(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$registerVirtualCamera$7(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$npFUNZHJtktcyOm7vOrjksTvdGo(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/VideoPort;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$re4vjt0DGS9Xa8YuJotXpe2vsIA(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$close$6(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y42cRQUgJOjTFiFKLakOKYEBsBE(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$unregisterVirtualCamera$8(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zxyxmHs2lYKjMYLdamvJlIwXIkI(LX/15f;Ljava/util/concurrent/Callable;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$1(LX/15f;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Pt;LX/8v7;LX/7RU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->thresholdRestartCameraMillis:J

    new-instance v0, LX/7V0;

    invoke-direct {v0, p0}, LX/7V0;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7V0;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    iput v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->deviceOrientation:I

    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/1Pt;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->systemFeatures:LX/8v7;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorFactory:LX/7RU;

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0}, LX/6Me;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/6MS;

    invoke-direct {v0, v1, p0}, LX/6MS;-><init>(Landroid/os/Looper;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)J
    .locals 1

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    return-wide v0
.end method

.method private clearFrameAvailableMessages()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static fpsRangeScore(III)I
    .locals 1

    const/16 v0, 0x1388

    if-gt p0, v0, :cond_0

    sub-int/2addr v0, p0

    neg-int p0, v0

    :goto_0
    invoke-static {p1, p2}, LX/001;->A0C(II)I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit16 v0, p0, 0x3e8

    return v0

    :cond_0
    sub-int/2addr p0, v0

    neg-int v0, p0

    mul-int/lit8 p0, v0, 0x4

    goto :goto_0
.end method

.method private synthetic lambda$close$6(Z)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->closeOnCameraThread()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$createTexture$9(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->notifyFrameAvailable()V

    return-void
.end method

.method private synthetic lambda$enableAREffect$2(LX/7fa;LX/8je;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAREffectOnCameraThread(LX/7fa;LX/8je;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$maybeUpdateCameraProcessorOrientation$3(I)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->maybeUpdateCameraProcessorOrientationOnCameraThread(I)V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$registerVirtualCamera$7(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method private synthetic lambda$setVideoPort$4(Lcom/whatsapp/voipcalling/VideoPort;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$stop$5()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->started:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$syncRunOnCameraThread$0(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic lambda$syncRunOnCameraThread$1(LX/15f;Ljava/util/concurrent/Callable;I)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$unregisterVirtualCamera$8(Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeUpdateCameraProcessorOrientationOnCameraThread(I)V
    .locals 8

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->deviceOrientation:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->deviceOrientation:I

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move-result-object v0

    iget v4, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v5, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    iget-boolean v3, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    iget v6, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    mul-int/lit8 v7, p1, 0x5a

    new-instance v2, LX/7WM;

    invoke-direct/range {v2 .. v7}, LX/7WM;-><init>(ZIIII)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7WM;->A06:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    iput v0, v1, LX/2iN;->A04:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    invoke-interface {v0, v2}, LX/8s8;->BqL(LX/7WM;)V

    :cond_1
    return-void
.end method

.method private notifyFrameAvailable()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private final syncRunOnCameraThread(Ljava/util/concurrent/Callable;IJ)I
    .locals 4

    new-instance v3, LX/15f;

    invoke-direct {v3}, LX/15f;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x1d

    new-instance v0, LX/3jp;

    invoke-direct {v0, v3, p2, p1, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p3, p4, v0}, LX/6hF;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v3, v1}, LX/6hF;->cancel(Z)Z

    const/16 v0, -0x63

    return v0

    :catch_1
    invoke-virtual {v3, v1}, LX/6hF;->cancel(Z)Z

    return p2
.end method


# virtual methods
.method public final addCameraEventsListener(LX/8ri;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7V0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7V0;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final clearLastFrameResendMessages()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final declared-synchronized close(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/close Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/8G4;

    invoke-direct {v1, p0, p1}, LX/8G4;-><init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    :cond_0
    const-string v0, "voip/video/VoipCamera/close Exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract closeOnCameraThread()V
.end method

.method public createTexture(II)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "videoPort should not be null in createTexture"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->createSurfaceTexture()LX/2iN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    if-nez v0, :cond_1

    const-string v0, "voip/video/VoipCamera/createSurfaceTexture failed to create SurfaceTexture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/2iN;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x2

    new-instance v0, LX/8xh;

    invoke-direct {v0, p0, v1}, LX/8xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    iget-object v0, v0, LX/2iN;->A01:Landroid/graphics/SurfaceTexture;

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual {v0, v11, v12}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move-result-object v0

    iget-boolean v10, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    iget v13, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->deviceOrientation:I

    mul-int/lit8 v14, v0, 0x5a

    new-instance v9, LX/7WM;

    invoke-direct/range {v9 .. v14}, LX/7WM;-><init>(ZIIII)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    iget-object v0, v9, LX/7WM;->A06:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    iput v0, v1, LX/2iN;->A04:I

    iget-object v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    iget-object v6, v0, LX/2iN;->A01:Landroid/graphics/SurfaceTexture;

    check-cast v4, LX/8BA;

    const/4 v3, 0x0

    iget-object v0, v4, LX/8BA;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/8BA;->A06:LX/9VO;

    sget-object v8, LX/8uS;->A00:LX/74G;

    invoke-virtual {v5, v8}, LX/9VO;->B4W(LX/74G;)LX/8uT;

    move-result-object v7

    check-cast v7, LX/8uS;

    iget v2, v9, LX/7WM;->A03:I

    iget v1, v9, LX/7WM;->A02:I

    iget-boolean v0, v9, LX/7WM;->A09:Z

    invoke-interface {v7, v2, v1, v0}, LX/8uS;->BmS(IIZ)V

    invoke-virtual {v5, v8}, LX/9VO;->B4W(LX/74G;)LX/8uT;

    move-result-object v0

    check-cast v0, LX/8uS;

    invoke-interface {v0}, LX/8uS;->B73()Landroid/media/ImageReader;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_2
    const/4 v0, 0x1

    new-instance v1, LX/8xg;

    invoke-direct {v1, v4, v0}, LX/8xg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/8BA;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_3
    iget-object v0, v4, LX/8BA;->A03:LX/7xQ;

    if-eqz v0, :cond_4

    sget-object v0, LX/9kS;->A00:LX/74G;

    invoke-virtual {v5, v0}, LX/9VO;->B4W(LX/74G;)LX/8uT;

    move-result-object v0

    check-cast v0, LX/9kS;

    invoke-interface {v0}, LX/9kS;->B8H()LX/8rA;

    move-result-object v1

    iget-object v0, v4, LX/8BA;->A03:LX/7xQ;

    invoke-interface {v1, v3, v0}, LX/8rA;->Bho(ILjava/lang/Object;)V

    :cond_4
    iput-object v6, v4, LX/8BA;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v2, LX/9S3;

    invoke-direct {v2, v6}, LX/9S3;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, v4, LX/8BA;->A07:LX/7d9;

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1, v2}, LX/7xQ;-><init>(LX/7d9;LX/9S3;)V

    iput-object v0, v4, LX/8BA;->A03:LX/7xQ;

    iput-object v2, v4, LX/8BA;->A04:LX/9S3;

    sget-object v0, LX/9kS;->A00:LX/74G;

    invoke-virtual {v5, v0}, LX/9VO;->B4W(LX/74G;)LX/8uT;

    move-result-object v0

    check-cast v0, LX/9kS;

    invoke-interface {v0}, LX/9kS;->B8H()LX/8rA;

    move-result-object v1

    iget-object v0, v4, LX/8BA;->A03:LX/7xQ;

    invoke-interface {v1, v0, v3}, LX/8rA;->AvS(LX/8sB;I)V

    invoke-virtual {v4, v9}, LX/8BA;->BqL(LX/7WM;)V

    return-void
.end method

.method public disableAREffect()I
    .locals 3

    const-string v0, "voip/video/VoipCamera/disableAREffect Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/8yK;->A00(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/disableAREffect Exit with "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2
.end method

.method public abstract disableAREffectOnCameraThread()I
.end method

.method public enableAREffect(LX/7fa;LX/8je;)I
    .locals 3

    const-string v0, "voip/video/VoipCamera/enableAREffect Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/8GB;

    invoke-direct {v1, p2, p1, p0}, LX/8GB;-><init>(LX/8je;LX/7fa;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/enableAREffect Exit with "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2
.end method

.method public abstract enableAREffectOnCameraThread(LX/7fa;LX/8je;)I
.end method

.method public abstract getAdjustedPreviewSize()Landroid/graphics/Point;
.end method

.method public final getAverageCaptureFps()I
    .locals 6

    iget-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const-wide/16 v2, 0x3e8

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v2, v0

    return v2
.end method

.method public abstract getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;
.end method

.method public abstract getCameraStartMode()I
.end method

.method public getFrameCount()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    return-wide v0
.end method

.method public abstract getLastCachedFrame()LX/2RI;
.end method

.method public abstract getLatestFrame(Ljava/nio/ByteBuffer;)I
.end method

.method public getTotalElapsedCameraCallbackTime()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    return-wide v0
.end method

.method public final isAvatarDriver()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/1Pt;

    const/16 v0, 0x57a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public abstract isCameraOpen()Z
.end method

.method public final isPassiveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    return v0
.end method

.method public isTextureApiFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    return v0
.end method

.method public maybeUpdateCameraProcessorOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/8yM;

    invoke-direct {v1, p0, p1, v0}, LX/8yM;-><init>(Ljava/lang/Object;II)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onFrameAvailableOnCameraThread()V
.end method

.method public onScreenShareInfoChanged(LX/7f4;)V
    .locals 0

    return-void
.end method

.method public registerVirtualCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)I
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/video/VoipCamera/Add new virtual camera with user identity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    const/4 v0, 0x4

    new-instance v1, LX/8yL;

    invoke-direct {v1, p0, v0, p1}, LX/8yL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public releaseTexture()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    if-eqz v4, :cond_0

    check-cast v4, LX/8BA;

    const/4 v3, 0x0

    iput-object v3, v4, LX/8BA;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v1, v4, LX/8BA;->A06:LX/9VO;

    sget-object v0, LX/9kS;->A00:LX/74G;

    invoke-virtual {v1, v0}, LX/9VO;->B4W(LX/74G;)LX/8uT;

    move-result-object v0

    check-cast v0, LX/9kS;

    invoke-interface {v0}, LX/9kS;->B8H()LX/8rA;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/8BA;->A03:LX/7xQ;

    invoke-interface {v2, v1, v0}, LX/8rA;->Bho(ILjava/lang/Object;)V

    iput-object v3, v4, LX/8BA;->A03:LX/7xQ;

    iput-object v3, v4, LX/8BA;->A04:LX/9S3;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "videoPort should not be null in releaseTexture"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    iget-object v0, v0, LX/2iN;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->clearFrameAvailableMessages()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->releaseSurfaceTexture(LX/2iN;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    :cond_1
    return-void
.end method

.method public final removeCameraEventsListener(LX/8ri;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7V0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7V0;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public resendLastFrame()V
    .locals 0

    return-void
.end method

.method public final scheduleLastFrameResend(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final setPassiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    return-void
.end method

.method public final declared-synchronized setVideoPort(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/setVideoPort Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/1Pt;

    const/16 v0, 0x1617

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x3

    new-instance v6, LX/8yL;

    invoke-direct {v6, p0, v0, p1}, LX/8yL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v1, -0x64

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :goto_0
    invoke-direct {p0, v6, v1, v2, v3}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;IJ)I

    move-result v2

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/setVideoPort Exit with "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public setupCameraProcessor()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->isAvatarDriver()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorFactory:LX/7RU;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    sput-boolean v0, LX/9SG;->A02:Z

    iget-object v0, v5, LX/7RU;->A05:LX/8B7;

    sput-object v0, LX/73V;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/8B7;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    new-instance v3, LX/782;

    invoke-direct {v3}, LX/782;-><init>()V

    iget-object v2, v5, LX/7RU;->A04:LX/2Ok;

    new-instance v1, LX/783;

    invoke-direct {v1}, LX/783;-><init>()V

    new-instance v0, LX/7FY;

    invoke-direct {v0, v5}, LX/7FY;-><init>(LX/7RU;)V

    invoke-static {v4, v3, v0, v1, v2}, LX/9HG;->A00(Landroid/content/Context;LX/782;LX/7FY;LX/783;LX/2Ok;)LX/9VO;

    move-result-object v2

    iget-object v1, v5, LX/7RU;->A06:LX/2YV;

    new-instance v0, LX/8BA;

    invoke-direct {v0, v4, v2, v1}, LX/8BA;-><init>(Landroid/content/Context;LX/9VO;LX/2YV;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    :cond_0
    return-void
.end method

.method public final declared-synchronized start()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/start Enter in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->passiveMode:Z

    if-eqz v0, :cond_0

    const-string v0, "passive "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mode"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/8yK;->A00(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/start Exit with "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_0
    const-string v0, "active "

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract startOnCameraThread()I
.end method

.method public final startPeriodicCameraCallbackCheck()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/stop Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/8yK;->A00(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/stop Exit with "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract stopOnCameraThread()I
.end method

.method public final stopPeriodicCameraCallbackCheck()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    return-void
.end method

.method public final syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Ljava/util/concurrent/Exchanger;

    invoke-direct {v3}, Ljava/util/concurrent/Exchanger;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x1c

    new-instance v0, LX/3hO;

    invoke-direct {v0, p0, v3, p1, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public unregisterVirtualCamera(Lcom/whatsapp/voipcalling/camera/VoipCamera;)I
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/video/VoipCamera/Remove virtual camera with user identity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->userIdentity:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    const/4 v0, 0x5

    new-instance v1, LX/8yL;

    invoke-direct {v1, p0, v0, p1}, LX/8yL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final updateCameraCallbackCheck()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    iput-wide v6, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    return-void
.end method

.method public abstract updatePreviewOrientation()V
.end method

.method public final useOutputFormatForSecondaryStream()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->isAvatarDriver()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->systemFeatures:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BH4()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
