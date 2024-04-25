.class public LX/6vd;
.super Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Pt;LX/7RU;LX/8v7;IIIII)V
    .locals 8

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;-><init>(Landroid/content/Context;LX/1Pt;LX/8v7;LX/7RU;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6vd;->A00:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    move v7, p5

    move v1, p6

    move v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;-><init>(IIIIZII)V

    iput-object v0, p0, LX/6vd;->A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    return-void
.end method


# virtual methods
.method public closeOnCameraThread()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6vd;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7V0;

    invoke-virtual {v0}, LX/7V0;->A00()V

    return-void
.end method

.method public disableAREffectOnCameraThread()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableAREffectOnCameraThread(LX/7fa;LX/8je;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;
    .locals 1

    iget-object v0, p0, LX/6vd;->A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/2RI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLatestFrame(Ljava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCameraOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/6vd;->A00:Z

    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 0

    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startOnCameraThread()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6vd;->A00:Z

    const/4 v0, 0x0

    return v0
.end method

.method public stopOnCameraThread()I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6vd;->A00:Z

    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 0

    return-void
.end method
