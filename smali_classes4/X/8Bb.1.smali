.class public LX/8Bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/voipcalling/VideoPort;


# static fields
.field public static final A0K:[F

.field public static final A0L:[F

.field public static final A0M:[F


# instance fields
.field public A00:I

.field public A01:LX/8v7;

.field public A02:LX/2iN;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:LX/31h;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:LX/76b;

.field public final A0A:LX/5s4;

.field public final A0B:LX/1Pt;

.field public final A0C:Lcom/whatsapp/jid/UserJid;

.field public final A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Z

.field public final A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/8Bb;->A0K:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/8Bb;->A0L:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/8Bb;->A0M:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3e48c8c9
        0x3e48c8c9
        0x3e48c8c9
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LX/76b;LX/5s4;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/8v7;Lcom/whatsapp/voipcalling/GlVideoRenderer;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/8Bb;->A0E:Ljava/util/Set;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8Bb;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/8Bb;->A0B:LX/1Pt;

    iput-object p6, p0, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    iput-object p1, p0, LX/8Bb;->A09:LX/76b;

    iput-object p2, p0, LX/8Bb;->A0A:LX/5s4;

    iput-object p5, p0, LX/8Bb;->A01:LX/8v7;

    iput-boolean p7, p0, LX/8Bb;->A0H:Z

    const/16 v0, 0x103e

    invoke-virtual {p3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8Bb;->A0G:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/6LH;->A0R(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    new-instance v2, LX/6MT;

    invoke-direct {v2, v0, p0}, LX/6MT;-><init>(Landroid/os/Looper;LX/8Bb;)V

    iput-object v2, p0, LX/8Bb;->A07:Landroid/os/Handler;

    invoke-static {p0}, LX/8Bb;->A00(LX/8Bb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Bb;->A07:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v0, "initEgl"

    invoke-virtual {p0, v1, v0}, LX/8Bb;->A02(Landroid/os/Message;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    new-instance v1, LX/8yK;

    invoke-direct {v1, p0, v0}, LX/8yK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5E1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/create failed to init EGL ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-static {v1, v0, p4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/8Bb;)Z
    .locals 1

    iget-object p0, p0, LX/8Bb;->A0B:LX/1Pt;

    const/16 v0, 0xb0f

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    iget-object v2, p0, LX/8Bb;->A04:LX/31h;

    check-cast v2, LX/3yM;

    invoke-virtual {v2}, LX/3yM;->A05()V

    iget-object v1, v2, LX/3yM;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/3yM;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/os/Message;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/8Bb;->A07:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/CoreVideoPort/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, -0x64

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Ljava/util/concurrent/Callable;)I
    .locals 2

    iget-object v1, p0, LX/8Bb;->A07:Landroid/os/Handler;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/5E1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A04([F)I
    .locals 5

    array-length v1, p1

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Color array must be RGBA"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    aget v3, p1, v2

    aget v2, p1, v4

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, LX/8Bb;->A01()I

    move-result v0

    return v0
.end method

.method public final A05()V
    .locals 3

    iget-boolean v0, p0, LX/8Bb;->A0J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Bb;->A0J:Z

    iget-object v2, p0, LX/8Bb;->A0E:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8na;

    invoke-interface {v0}, LX/8na;->BYY()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    iget-object v0, p0, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->release()V

    iget-object v1, p0, LX/8Bb;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, LX/8Bb;->A04:LX/31h;

    invoke-virtual {v0}, LX/31h;->A01()V

    iget-object v0, p0, LX/8Bb;->A04:LX/31h;

    invoke-virtual {v0}, LX/31h;->A04()V

    iget-object v0, p0, LX/8Bb;->A04:LX/31h;

    invoke-virtual {v0}, LX/31h;->A03()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    iget-object v2, p0, LX/8Bb;->A04:LX/31h;

    move-object v0, v2

    check-cast v0, LX/3yM;

    iget-object v1, v0, LX/3yM;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/31h;->A01()V

    iget-object v0, p0, LX/8Bb;->A04:LX/31h;

    invoke-virtual {v0}, LX/31h;->A04()V

    :cond_0
    return-void
.end method

.method public A08(LX/8na;)V
    .locals 2

    iget-object v1, p0, LX/8Bb;->A0E:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/8Bb;->A0J:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8na;->BYY()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(LX/8na;)V
    .locals 2

    iget-object v1, p0, LX/8Bb;->A0E:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/8Bb;->A0I:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8Bb;->A03:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/8G9;

    invoke-direct {v0, p0, p1, v1}, LX/8G9;-><init>(LX/8Bb;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    move-result v2

    iput-boolean v3, p0, LX/8Bb;->A0J:Z

    if-nez v2, :cond_5

    iget-boolean v0, p0, LX/8Bb;->A06:Z

    if-nez v0, :cond_4

    iput-boolean v4, p0, LX/8Bb;->A06:Z

    iget-object v0, p0, LX/8Bb;->A0A:LX/5s4;

    invoke-virtual {v0, p0}, LX/5s4;->A03(LX/8Bb;)V

    :cond_2
    :goto_0
    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8Bb;->A03:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/8Bb;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/onSurfaceAvailable failed to create surface ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/8Bb;->A0I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Bb;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance v2, LX/8yK;

    invoke-direct {v2, p0, v0}, LX/8yK;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Bb;->A07:Landroid/os/Handler;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/5E1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/8yK;

    invoke-direct {v0, p0, v1}, LX/8yK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    :cond_0
    iget-object v0, p0, LX/8Bb;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Bb;->A03:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-boolean v0, p0, LX/8Bb;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    return-void
.end method

.method public A0C(Ljava/lang/Object;II)V
    .locals 3

    iget-boolean v0, p0, LX/8Bb;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Bb;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/8Bb;->A00(LX/8Bb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Bb;->A07:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setWindowSize"

    invoke-virtual {p0, v1, v0}, LX/8Bb;->A02(Landroid/os/Message;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/8GA;

    invoke-direct {v2, p0, p2, p3}, LX/8GA;-><init>(LX/8Bb;II)V

    iget-object v1, p0, LX/8Bb;->A07:Landroid/os/Handler;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5E1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, LX/8Bb;->A0A:LX/5s4;

    invoke-static {}, LX/3A6;->A01()V

    iget-object v1, p0, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/5s4;->A03:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    return-void

    :cond_2
    invoke-static {v1, p0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void

    :cond_3
    const-string v0, "voip/CoreVideoPort/onSurfaceSizeChanged invalid surface"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setWindowSize failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0D()Z
    .locals 2

    iget-object v0, p0, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    iget-object v0, p0, LX/8Bb;->A04:LX/31h;

    check-cast v0, LX/3yM;

    iget-object v1, v0, LX/3yM;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8Bb;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public createSurfaceTexture()LX/2iN;
    .locals 3

    iget-boolean v0, p0, LX/8Bb;->A0I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/CoreVideoPort/createSurfaceTexture called after release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/49Y;

    invoke-direct {v1, p0, v0}, LX/49Y;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Bb;->A07:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/5E1;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowSize()Landroid/graphics/Point;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public release()V
    .locals 3

    invoke-static {}, LX/3A6;->A01()V

    iget-object v2, p0, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Bb;->A0I:Z

    iget-object v1, p0, LX/8Bb;->A0E:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/8Bb;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Bb;->A06:Z

    iget-object v0, p0, LX/8Bb;->A0A:LX/5s4;

    invoke-virtual {v0, v2}, LX/5s4;->A05(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-object v2, p0, LX/8Bb;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8Bb;->A00(LX/8Bb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Bb;->A02:LX/2iN;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "releaseSurfaceTexture"

    invoke-virtual {p0, v1, v0}, LX/8Bb;->A02(Landroid/os/Message;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/8yK;

    invoke-direct {v0, p0, v1}, LX/8yK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    iget-object v0, p0, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/8yK;

    invoke-direct {v0, p0, v1}, LX/8yK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseSurfaceTexture(LX/2iN;)V
    .locals 2

    iget-boolean v0, p0, LX/8Bb;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8Bb;->A00(LX/8Bb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Bb;->A07:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "releaseSurfaceTexture"

    invoke-virtual {p0, v1, v0}, LX/8Bb;->A02(Landroid/os/Message;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/8yL;

    invoke-direct {v0, p0, v1, p1}, LX/8yL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 9

    new-instance v0, LX/8GH;

    move-object v1, p0

    move-wide v7, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v8}, LX/8GH;-><init>(LX/8Bb;IIIIIJ)V

    invoke-virtual {p0, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8Bb;->A05()V

    :cond_0
    return v0
.end method

.method public renderTexture(LX/2iN;II)V
    .locals 2

    invoke-static {p0}, LX/8Bb;->A00(LX/8Bb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Bb;->A07:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "renderTexture"

    invoke-virtual {p0, v1, v0}, LX/8Bb;->A02(Landroid/os/Message;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/8GD;

    invoke-direct {v0, p0, p1, p2, p3}, LX/8GD;-><init>(LX/8Bb;LX/2iN;II)V

    invoke-virtual {p0, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8Bb;->A05()V

    return-void
.end method

.method public resetBlackScreen()I
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/8yK;

    invoke-direct {v0, p0, v1}, LX/8yK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    move-result v0

    return v0
.end method

.method public setCornerRadius(F)V
    .locals 3

    invoke-static {p0}, LX/8Bb;->A00(LX/8Bb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8Bb;->A07:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setCornerRadius"

    invoke-virtual {p0, v1, v0}, LX/8Bb;->A02(Landroid/os/Message;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/8G3;

    invoke-direct {v0, p0, p1}, LX/8G3;-><init>(LX/8Bb;F)V

    invoke-virtual {p0, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setCornerRadius failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Retrying on valid surface"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(LX/8jn;)V
    .locals 0

    return-void
.end method

.method public setPassthroughVideoPortCallback(LX/8jm;)V
    .locals 2

    iget-object v1, p0, LX/8Bb;->A07:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "attach new surface manager"

    invoke-virtual {p0, v1, v0}, LX/8Bb;->A02(Landroid/os/Message;Ljava/lang/String;)I

    return-void
.end method

.method public setScaleType(I)I
    .locals 3

    iget-boolean v0, p0, LX/8Bb;->A0G:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/8Bb;->A00(LX/8Bb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Bb;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setScaleType failed: -6 for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, -0x6

    return v2

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/8yM;

    invoke-direct {v0, p0, p1, v1}, LX/8yM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/8Bb;->A03(Ljava/util/concurrent/Callable;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setScaleType failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v2

    :cond_3
    iget-object v2, p0, LX/8Bb;->A07:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setScaleType"

    invoke-virtual {p0, v1, v0}, LX/8Bb;->A02(Landroid/os/Message;Ljava/lang/String;)I

    move-result v2

    return v2
.end method
