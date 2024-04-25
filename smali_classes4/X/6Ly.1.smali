.class public LX/6Ly;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# instance fields
.field public final synthetic A00:LX/6vf;


# direct methods
.method public constructor <init>(LX/6vf;)V
    .locals 0

    iput-object p1, p0, LX/6Ly;->A00:LX/6vf;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v1, p0, LX/6Ly;->A00:LX/6vf;

    const/4 v0, 0x0

    iput v0, v1, LX/6vf;->A00:I

    const-string v0, "voip/video/VoipCamera/ cameraDevice closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6vf;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6vf;->A07:Z

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7V0;

    invoke-virtual {v0}, LX/7V0;->A01()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v1, p0, LX/6Ly;->A00:LX/6vf;

    iget-object v0, v1, LX/6vf;->A02:Landroid/hardware/camera2/CameraDevice;

    if-ne p1, v0, :cond_0

    const-string v0, "voip/video/VoipCamera/ cameraDevice disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v3, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7V0;

    iget-object v0, v3, LX/7V0;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ri;

    iget-object v0, v3, LX/7V0;->A01:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-interface {v1, v0}, LX/8ri;->BRQ(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipCamera/ cameraDevice error "

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/6Ly;->A00:LX/6vf;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7V0;

    invoke-virtual {v0}, LX/7V0;->A01()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "voip/video/VoipCamera/ camera opened"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ly;->A00:LX/6vf;

    const/4 v0, 0x2

    iput v0, v1, LX/6vf;->A00:I

    iput-object p1, v1, LX/6vf;->A02:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6vf;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/7V0;

    invoke-virtual {v0}, LX/7V0;->A01()V

    :cond_0
    return-void
.end method
