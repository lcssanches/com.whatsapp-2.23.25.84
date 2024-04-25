.class public LX/8yL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8yL;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8yL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/8yL;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8yL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v0, p0, LX/8yL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$y42cRQUgJOjTFiFKLakOKYEBsBE(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/8yL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v0, p0, LX/8yL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$aOVnN2XFd_JNiz6esLOqpKKyqeo(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Lcom/whatsapp/voipcalling/camera/VoipCamera;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/8yL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v0, p0, LX/8yL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, LX/8yL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Bb;

    iget-object v2, p0, LX/8yL;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iN;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/2iN;->A00()V

    iget-object v0, v3, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/8Bb;->A02:LX/2iN;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/8yL;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Bb;

    iget-object v1, p0, LX/8yL;->A01:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v0, v2, LX/8Bb;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x6

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setBackgroundColor([F)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/8yL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ve;

    iget-object v2, p0, LX/8yL;->A01:Ljava/lang/Object;

    check-cast v2, LX/7f4;

    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6ve;->A00:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/6ve;->A00:Landroid/hardware/display/VirtualDisplay;

    :cond_2
    iget-object v0, v1, LX/6ve;->A01:Landroid/media/Image;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/6ve;->A01:Landroid/media/Image;

    iget-object v0, v1, LX/6ve;->A02:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iput-object v2, v1, LX/6ve;->A03:LX/7f4;

    iget v3, v2, LX/7f4;->A02:I

    iget v4, v2, LX/7f4;->A01:I

    iget-object v0, v1, LX/6ve;->A04:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    iget v5, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    iget v6, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->fps1000:I

    iget-boolean v7, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    iget v8, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    iget v9, v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->idx:I

    new-instance v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;-><init>(IIIIZII)V

    iput-object v2, v1, LX/6ve;->A04:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;

    invoke-virtual {v1}, LX/6ve;->A01()V

    invoke-virtual {v1}, LX/6ve;->A00()I

    move-result v1

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
