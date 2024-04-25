.class public final LX/6M2;
.super Landroid/media/projection/MediaProjection$Callback;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6ve;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ve;)V
    .locals 0

    iput-object p2, p0, LX/6M2;->A01:LX/6ve;

    iput-object p1, p0, LX/6M2;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedContentResize(II)V
    .locals 6

    iget-object v5, p0, LX/6M2;->A01:LX/6ve;

    iget-object v1, v5, LX/6ve;->A03:LX/7f4;

    iget v0, v1, LX/7f4;->A02:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/7f4;->A01:I

    if-eq p2, v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/6M2;->A00:Landroid/content/Context;

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    invoke-static {v1}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v4, LX/7f4;

    invoke-direct {v4, p1, p2, v0}, LX/7f4;-><init>(III)V

    sget-object v0, LX/26e;->A00:LX/8Zo;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;

    invoke-direct {v1, v5, v4, v2}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;-><init>(LX/6ve;LX/7f4;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 5

    iget-object v4, p0, LX/6M2;->A01:LX/6ve;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6ve;->A07:Z

    iget-object v0, v4, LX/6ve;->A0C:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->clearMediaProjectionHandle()V

    iget-object v1, v4, LX/6ve;->A0B:LX/2pD;

    sget-object v0, LX/1wM;->A05:LX/1wM;

    invoke-virtual {v1, v0}, LX/2pD;->A02(LX/1wM;)V

    iget-object v0, v4, LX/6ve;->A00:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/6ve;->A00:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v0, v4, LX/6ve;->A0D:LX/8MR;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    invoke-direct {v1, v4, v3}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;-><init>(LX/6ve;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
