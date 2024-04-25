.class public LX/6vf;
.super Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0K:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:Landroid/hardware/camera2/CameraDevice;

.field public A03:Landroid/media/Image;

.field public A04:Landroid/view/Surface;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A0C:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A0D:Landroid/hardware/camera2/CameraManager;

.field public final A0E:Landroid/media/ImageReader;

.field public final A0F:LX/36V;

.field public final A0G:LX/472;

.field public final A0H:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

.field public final A0I:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/6vf;->A0K:[I

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/6vf;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/36V;LX/1Pt;LX/7RU;LX/8v7;LX/472;IIIII)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;-><init>(Landroid/content/Context;LX/1Pt;LX/8v7;LX/7RU;)V

    const/4 v1, 0x0

    iput v1, p0, LX/6vf;->A00:I

    iput-boolean v1, p0, LX/6vf;->A08:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vf;->A0I:Ljava/lang/Object;

    iput-boolean v1, p0, LX/6vf;->A07:Z

    iput-boolean v1, p0, LX/6vf;->A09:Z

    new-instance v0, LX/6Ly;

    invoke-direct {v0, p0}, LX/6Ly;-><init>(LX/6vf;)V

    iput-object v0, p0, LX/6vf;->A0C:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p2, p0, LX/6vf;->A0F:LX/36V;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6vf;->A0G:LX/472;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/create idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p7

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p8

    invoke-static {v1, v5}, LX/6LH;->A1D(Ljava/lang/StringBuilder;I)V

    move/from16 v6, p9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    move/from16 v7, p10

    invoke-static {v0, v1, v7}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ", fps * 1000: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p11

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", api 2, this "

    invoke-static {v1, v0, p0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/36V;->A0E()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6vf;->A0D:Landroid/hardware/camera2/CameraManager;

    iput v11, p0, LX/6vf;->A0A:I

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iput-object v2, p0, LX/6vf;->A0B:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v4, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;-><init>(IIIIZII)V

    iput-object v4, p0, LX/6vf;->A0H:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v3, v4, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v2, v4, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    iget v1, v4, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, p0, LX/6vf;->A0E:Landroid/media/ImageReader;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-instance v2, LX/8xg;

    invoke-direct {v2, p0, v0}, LX/8xg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v0}, LX/8s8;->Bky(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :goto_0
    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/6vf;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/6vf;->A09:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unable to create image reader"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)Z
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    :cond_0
    if-ne p0, p1, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    sget-object v3, LX/6vf;->A0K:[I

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    if-ne v0, p0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "LEGACY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v0, "EXTERNAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x4

    goto :goto_2

    :sswitch_2
    const-string v0, "FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "LEVEL_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v0, "LIMITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_0
        -0x3de0ac35 -> :sswitch_1
        0x211a8f -> :sswitch_2
        0x2ef46618 -> :sswitch_3
        0x354ae17a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A02()I
    .locals 10

    const-string v0, "voip/video/VoipCamera/ starting camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6vf;->A02:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/6vf;->A0H:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->createTexture(II)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    if-nez v2, :cond_0

    const/16 v0, -0xc

    return v0

    :cond_0
    iget-object v7, p0, LX/6vf;->A04:Landroid/view/Surface;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    if-eqz v0, :cond_2

    check-cast v1, LX/8BA;

    iget-object v0, v1, LX/8BA;->A09:LX/7RG;

    iget-object v2, v0, LX/7RG;->A04:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LX/7RG;->A00()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/6vf;->A0H:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iput-object v1, p0, LX/6vf;->A04:Landroid/view/Surface;

    invoke-virtual {p0}, LX/6vf;->A03()V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/2iN;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/6vf;->A02:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iget-object v0, p0, LX/6vf;->A04:Landroid/view/Surface;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v9, p0, LX/6vf;->A0E:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v2, 0x2

    new-array v1, v2, [Landroid/view/Surface;

    iget-object v0, p0, LX/6vf;->A04:Landroid/view/Surface;

    aput-object v0, v1, v4

    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6vf;->A09:Z

    if-eqz v0, :cond_3

    new-array v8, v2, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, LX/6vf;->A04:Landroid/view/Surface;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/6vf;->A00(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-static {v2, v0, v1}, LX/6vf;->A00(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    :cond_3
    :goto_2
    iput-boolean v6, p0, LX/6vf;->A08:Z

    new-instance v2, LX/6Lx;

    invoke-direct {v2, v5, v7, p0}, LX/6Lx;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;LX/6vf;)V

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/6vf;->A09:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0nX;

    invoke-direct {v0, v1}, LX/0nX;-><init>(Landroid/os/Handler;)V

    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v1, v4, v8, v0, v2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v0, p0, LX/6vf;->A02:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/6vf;->A04:Landroid/view/Surface;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6vf;->A09:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6vf;->A04:Landroid/view/Surface;

    const-wide/16 v0, 0x4

    invoke-static {v2, v0, v1}, LX/6vf;->A00(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :goto_3
    return v4

    :cond_5
    iget-object v1, p0, LX/6vf;->A02:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "startCaptureSessionOnCameraThread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x2

    return v4

    :cond_6
    const/4 v0, -0x5

    return v0
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/6vf;->A0F:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget-object v3, p0, LX/6vf;->A0H:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v0, v3, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_3

    iget v2, v3, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v1, v3, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/6vf;->A01:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    if-eqz v1, :cond_2

    rsub-int/lit8 v0, v4, 0x4

    iput v0, v1, LX/2iN;->A05:I

    :cond_2
    return-void

    :cond_3
    iget v2, v3, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    iget v1, v3, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;)Z
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ne v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "vendor.android.hardware.camera.stream-usecase"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "voip/video/VoipCamera/Google Pixel device without stream use case system flag"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, LX/6vf;->A0B:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-eqz v7, :cond_0

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-wide v3, v7, v5

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-string v0, "voip/video/VoipCamera/SCALER_AVAILABLE_STREAM_USE_CASES_VIDEO_CALL available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->abProps:LX/1Pt;

    const/16 v0, 0xb9b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public closeOnCameraThread()V
    .locals 5

    iget v4, p0, LX/6vf;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closing camera while still open: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7V0;

    invoke-virtual {v0}, LX/7V0;->A00()V

    iget-object v0, p0, LX/6vf;->A0E:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v2, p0, LX/6vf;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/6vf;->A03:Landroid/media/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/6vf;->A03:Landroid/media/Image;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v1}, LX/8s8;->Bkl(LX/8je;LX/7fa;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    check-cast v0, LX/8BA;

    iget-object v0, v0, LX/8BA;->A06:LX/9VO;

    invoke-virtual {v0}, LX/9VO;->pause()V

    invoke-virtual {v0}, LX/9VO;->destroy()V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public disableAREffectOnCameraThread()I
    .locals 7

    const-string v0, "voip/video/VoipCamera/ Disabling AREffect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "voip/video/VoipCamera/ AREffect already disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    iget-boolean v0, p0, LX/6vf;->A08:Z

    if-eqz v0, :cond_2

    const-string v0, "voip/video/VoipCamera/ Failed to disable AREffect. Configuring Session!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0xa

    return v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->releaseTexture()V

    :cond_3
    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/8s8;->Bkl(LX/8je;LX/7fa;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    check-cast v0, LX/8BA;

    iget-object v0, v0, LX/8BA;->A06:LX/9VO;

    invoke-virtual {v0}, LX/9VO;->pause()V

    :cond_4
    const/4 v3, 0x2

    new-instance v2, LX/8xg;

    invoke-direct {v2, p0, v3}, LX/8xg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6vf;->A0E:Landroid/media/ImageReader;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget v0, p0, LX/6vf;->A00:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, LX/6vf;->A02()I

    move-result v6

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-object v0, p0, LX/6vf;->A0H:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v3, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v2, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->fps1000:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->formatChangeCallback(IIII)V

    goto :goto_0
.end method

.method public enableAREffectOnCameraThread(LX/7fa;LX/8je;)I
    .locals 7

    const-string v0, "voip/video/VoipCamera/ Enabling AREffect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, LX/8s8;->Bkl(LX/8je;LX/7fa;)V

    const-string v0, "voip/video/VoipCamera/ AREffect already enabled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    iget-boolean v0, p0, LX/6vf;->A08:Z

    if-eqz v0, :cond_2

    const-string v0, "voip/video/VoipCamera/ Failed to set AREffect. Configuring Session!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0xa

    return v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->releaseTexture()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setupCameraProcessor()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    if-nez v2, :cond_4

    const-string v0, "voip/video/VoipCamera/ Failed to set AREffect. No Camera Processor!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    const/16 v0, -0xb

    return v0

    :cond_4
    const/4 v0, 0x2

    new-instance v1, LX/8xg;

    invoke-direct {v1, p0, v0}, LX/8xg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/8s8;->Bky(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LX/8s8;->start()V

    :goto_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessor:LX/8s8;

    invoke-interface {v0, p2, p1}, LX/8s8;->Bkl(LX/8je;LX/7fa;)V

    iget v1, p0, LX/6vf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/6vf;->A02()I

    move-result v6

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->virtualCameras:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-object v0, p0, LX/6vf;->A0H:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v2, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->fps1000:I

    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->formatChangeCallback(IIII)V

    goto :goto_1
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LX/6vf;->A01:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraProcessorEnabled:Z

    iget-object v1, p0, LX/6vf;->A0H:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    if-eqz v0, :cond_0

    iget v2, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v3, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    const/4 v4, 0x1

    iget v5, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->fps1000:I

    iget-boolean v6, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    iget v7, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    iget v8, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->idx:I

    new-instance v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;-><init>(IIIIZII)V

    :cond_0
    return-object v1
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/2RI;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/6vf;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/4 v7, 0x1

    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    new-array v8, v3, [B

    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    monitor-exit v1

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x0

    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v3

    :try_start_1
    const-string v0, "Cached image should either have 1 or 3 planes"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    const/4 v6, 0x2

    div-int/2addr v3, v6

    iget-object v0, v2, LX/6vf;->A06:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/6vf;->A06:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v5, v0, v5

    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v4, v0, v4

    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v15

    iget-object v0, v2, LX/6vf;->A03:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v16

    iget-object v0, v2, LX/6vf;->A06:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    new-array v8, v3, [B

    iget-object v0, v2, LX/6vf;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v2, LX/6vf;->A06:Ljava/nio/ByteBuffer;

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, v2, LX/6vf;->A0H:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v9, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v10, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    :goto_2
    iget v12, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    if-nez v7, :cond_4

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    const/4 v13, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    new-instance v7, LX/2RI;

    invoke-direct/range {v7 .. v13}, LX/2RI;-><init>([BIIIIZ)V

    return-object v7

    :cond_6
    iget v11, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getLatestFrame(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "VoipCameraApi2 does not support this operation ATM"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public isCameraOpen()Z
    .locals 2

    iget v1, p0, LX/6vf;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v3, :cond_1

    const-string v0, "voip/video/VoipCamera/videoPort null while receiving frames"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6vf;->A0H:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->renderTexture(LX/2iN;II)V

    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-eq v3, p1, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/setVideoPortOnCameraThread to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6vf;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/6vf;->A08:Z

    if-eqz v0, :cond_0

    const/16 v0, -0xa

    return v0

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {p1, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    iget v1, p0, LX/6vf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->releaseTexture()V

    :cond_1
    invoke-virtual {p0}, LX/6vf;->A02()I

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    iput-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    return v2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_5
    return v2
.end method

.method public startOnCameraThread()I
    .locals 6

    iget v2, p0, LX/6vf;->A00:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const-string v0, "voip/video/VoipCamera/ Camera device is not fully closed, create camera device on close"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/6vf;->A07:Z

    :cond_0
    return v5

    :cond_1
    sget-object v0, LX/6vf;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "voip/video/VoipCamera/retryOpen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6vf;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-instance v3, LX/3j5;

    invoke-direct {v3, p0, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/6vf;->A05:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_2
    :try_start_0
    const-string v0, "voip/video/VoipCamera/ opening camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/6vf;->A0D:Landroid/hardware/camera2/CameraManager;

    iget v0, p0, LX/6vf;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6vf;->A0C:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    iput v4, p0, LX/6vf;->A00:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6vf;->A0H:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->createTexture(II)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->textureHolder:LX/2iN;

    if-nez v0, :cond_0

    const/16 v0, -0xc

    return v0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/VoipCamera/ failed to open camera due to crashed HAL "

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "voip/video/VoipCamera/ failed to open camera "

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x4

    return v5
.end method

.method public stopOnCameraThread()I
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v3, p0, LX/6vf;->A02:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, LX/6vf;->A02:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    iput v1, p0, LX/6vf;->A00:I

    sget-object v0, LX/6vf;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/6vf;->A0G:LX/472;

    new-instance v0, Lcom/whatsapp/voipcalling/camera/VoipCameraApi2$StopCameraRunnable;

    invoke-direct {v0, v3}, Lcom/whatsapp/voipcalling/camera/VoipCameraApi2$StopCameraRunnable;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/6vf;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/6vf;->A04:Landroid/view/Surface;

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->releaseTexture()V

    iget-object v1, p0, LX/6vf;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/6vf;->A05:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6vf;->A07:Z

    iput-boolean v0, p0, LX/6vf;->A08:Z

    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-instance v1, LX/8yK;

    invoke-direct {v1, p0, v0}, LX/8yK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
