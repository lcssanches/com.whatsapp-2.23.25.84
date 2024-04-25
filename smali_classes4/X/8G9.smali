.class public final synthetic LX/8G9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8Bb;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/8Bb;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8G9;->A00:LX/8Bb;

    iput-boolean p3, p0, LX/8G9;->A02:Z

    iput-object p2, p0, LX/8G9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8G9;->A00:LX/8Bb;

    iget-boolean v0, p0, LX/8G9;->A02:Z

    iget-object v2, p0, LX/8G9;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/8Bb;->A07()V

    :cond_0
    invoke-virtual {v4}, LX/8Bb;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v1}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    :try_start_0
    invoke-virtual {v4}, LX/8Bb;->A07()V

    instance-of v0, v2, Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/8Bb;->A04:LX/31h;

    check-cast v2, Landroid/view/Surface;

    check-cast v0, LX/3yM;

    invoke-virtual {v0, v2}, LX/3yM;->A06(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/8Bb;->A04:LX/31h;

    invoke-virtual {v0}, LX/31h;->A02()V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8Bb;->A04:LX/31h;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    check-cast v0, LX/3yM;

    invoke-virtual {v0, v2}, LX/3yM;->A06(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, v4, LX/8Bb;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    iget-object v0, v4, LX/8Bb;->A02:LX/2iN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2iN;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {v1}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    iput-boolean v3, v4, LX/8Bb;->A05:Z

    :cond_3
    iget-object v1, v4, LX/8Bb;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v2, v4, LX/8Bb;->A0G:Z

    iget-object v1, v4, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->init(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/VideoRenderer.init() failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/8Bb;->A06()V

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, v4, LX/8Bb;->A01:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BHf()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/8Bb;->A0M:[F

    :goto_2
    invoke-static {v4}, LX/8Bb;->A00(LX/8Bb;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/8Bb;->A07:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setBackgroundColor"

    invoke-virtual {v4, v1, v0}, LX/8Bb;->A02(Landroid/os/Message;Ljava/lang/String;)I

    :cond_5
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/8yL;

    invoke-direct {v0, v4, v1, v2}, LX/8yL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setBackgroundColor failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_7
    sget-object v2, LX/8Bb;->A0K:[F

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/8Bb;->A06()V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    const/4 v3, -0x6

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
