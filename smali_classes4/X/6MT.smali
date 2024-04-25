.class public LX/6MT;
.super Landroid/os/Handler;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8Bb;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6MT;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6MT;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, LX/6MT;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Bb;

    if-eqz v3, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3}, LX/8Bb;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/CoreVideoPort/setWindowSize failed: -6 for "

    goto :goto_0

    :cond_1
    sget-object v0, LX/8Bb;->A0L:[F

    invoke-virtual {v3, v0}, LX/8Bb;->A04([F)I

    iget-object v0, v3, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v5, v5, v2, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    iget-object v5, p0, LX/6MT;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v4, LX/5sa;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5sa;-><init>(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v3, LX/8Bb;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/CoreVideoPort/setCornerRadius failed: -6 for "

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, LX/31h;->A00:[I

    new-instance v0, LX/3yM;

    invoke-direct {v0, v2, v1}, LX/3yM;-><init>(LX/73T;[I)V

    iput-object v0, v3, LX/8Bb;->A04:LX/31h;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/8Bb;->A06()V

    const/4 v1, -0x5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/CoreVideoPort/create failed to init EGL ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/6MT;->A00:Landroid/os/Handler;

    new-instance v4, LX/5t3;

    invoke-direct {v4, v3}, LX/5t3;-><init>(LX/8Bb;)V

    goto :goto_1

    :pswitch_5
    iget v6, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/2iN;

    const/4 v0, 0x1

    iget-object v1, v3, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v1}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    iput-boolean v0, v3, LX/8Bb;->A05:Z

    invoke-virtual {v3}, LX/8Bb;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/CoreVideoPort/renderTexture failed: -6 for "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v2, v0, v6, v4}, LX/2iN;->A01(Lcom/whatsapp/voipcalling/GlVideoRenderer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    iput-boolean v5, v3, LX/8Bb;->A05:Z

    invoke-virtual {v3}, LX/8Bb;->A01()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/6MT;->A00:Landroid/os/Handler;

    const/16 v0, 0x1f

    new-instance v4, LX/5t3;

    invoke-direct {v4, v3, v0}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2iN;

    invoke-virtual {v0}, LX/2iN;->A00()V

    iget-object v0, v3, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/8Bb;->A02:LX/2iN;

    return-void

    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, [F

    iget-object v0, v3, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setBackgroundColor([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setBackgroundColor failed: for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setScaleType(I)V

    return-void

    :cond_3
    iget-object v0, v3, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setCornerRadius(F)V

    return-void

    :goto_2
    return-void

    :pswitch_9
    iput-boolean v5, v3, LX/8Bb;->A0J:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method
