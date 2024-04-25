.class public LX/5s4;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ri;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public final A03:LX/2uE;

.field public final A04:LX/8nY;

.field public final A05:LX/1KM;

.field public final A06:LX/7K6;

.field public final A07:LX/36Q;

.field public final A08:LX/8v7;

.field public final A09:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2uE;LX/8nY;LX/1KM;LX/7K6;LX/36Q;LX/8v7;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5s4;->A00:I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5s4;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/5s4;->A03:LX/2uE;

    iput-object p2, p0, LX/5s4;->A04:LX/8nY;

    iput-object p6, p0, LX/5s4;->A08:LX/8v7;

    iput-object p3, p0, LX/5s4;->A05:LX/1KM;

    iput-object p4, p0, LX/5s4;->A06:LX/7K6;

    iput-object p7, p0, LX/5s4;->A09:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p5, p0, LX/5s4;->A07:LX/36Q;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/8Bb;
    .locals 11

    move-object v5, p0

    iget-object v2, p0, LX/5s4;->A0A:Ljava/util/Map;

    move-object v7, p1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bb;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/getVideoPort creating port for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5s4;->A06:LX/7K6;

    iget-object v8, p0, LX/5s4;->A08:LX/8v7;

    iget-object v0, v1, LX/7K6;->A00:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v6, v1, LX/7K6;->A01:LX/1Pt;

    new-instance v4, LX/76b;

    invoke-direct {v4}, LX/76b;-><init>()V

    new-instance v9, Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-direct {v9}, Lcom/whatsapp/voipcalling/GlVideoRenderer;-><init>()V

    new-instance v3, LX/8Bb;

    invoke-direct/range {v3 .. v10}, LX/8Bb;-><init>(LX/76b;LX/5s4;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/8v7;Lcom/whatsapp/voipcalling/GlVideoRenderer;Z)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public A01()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/releaseAllVideoPorts releasing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/5s4;->A0A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remaining ports"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bb;

    invoke-virtual {v0}, LX/8Bb;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/5s4;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5s4;->A01:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public A02()V
    .locals 4

    iget-object v0, p0, LX/5s4;->A05:LX/1KM;

    invoke-virtual {v0}, LX/1KM;->A0Z()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, LX/5s4;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/VideoPortManager/startCameraPreview no self video port"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Bb;

    const/4 v0, 0x4

    new-instance v2, LX/8yK;

    invoke-direct {v2, v3, v0}, LX/8yK;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8Bb;->A07:Landroid/os/Handler;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/5E1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8Bb;->A06:Z

    return-void

    :cond_1
    invoke-virtual {p0, v3}, LX/5s4;->A03(LX/8Bb;)V

    return-void
.end method

.method public final A03(LX/8Bb;)V
    .locals 4

    iget-object v2, p1, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5s4;->A03:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5s4;->A07:LX/36Q;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5do;->A09(LX/36Q;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voip/VideoPortManager/ camera permissions not granted, unable to set video preview port"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5s4;->A01:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/49d;

    invoke-direct {v1, p0, v0}, LX/49d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/5s4;->A01:Landroid/os/Handler;

    :cond_2
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v2

    iget v0, p0, LX/5s4;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/5s4;->A00:I

    if-nez v2, :cond_5

    iget-object v0, p0, LX/5s4;->A09:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->addCameraErrorListener(LX/8ri;)V

    iput v3, p0, LX/5s4;->A00:I

    return-void

    :cond_3
    invoke-static {v2, p1}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup port for "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5s4;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    iget-object v2, v0, LX/1dR;->A02:LX/39a;

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-lt v1, v0, :cond_6

    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup self port"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5s4;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    iget-object v2, v0, LX/1dR;->A02:LX/39a;

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/39a;->A0d(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string v0, "voip/VideoPortManager/setVideoPort failed for self, retrying"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5s4;->A01:Landroid/os/Handler;

    const/16 v0, 0x13

    new-instance v2, LX/3jg;

    invoke-direct {v2, p0, v0, p1}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/5s4;->A0A:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/releaseVideoPort releasing port for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bb;

    invoke-virtual {v0}, LX/8Bb;->release()V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A05(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/5s4;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5s4;->A03:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;)I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    iget-object v0, p0, LX/5s4;->A09:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->removeCameraErrorListener(LX/8ri;)V

    iget-object v0, p0, LX/5s4;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5s4;->A01:Landroid/os/Handler;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {p1, v1}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void
.end method

.method public BNA(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)V
    .locals 0

    return-void
.end method

.method public BO8(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public BRQ(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 2

    iget-object v1, p0, LX/5s4;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public Ba1(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 2

    iget-object v1, p0, LX/5s4;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public Bdd(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 2

    iget-object v1, p0, LX/5s4;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
