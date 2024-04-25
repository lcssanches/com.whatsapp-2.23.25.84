.class public final Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;
.super Ljava/lang/Object;


# instance fields
.field public final listeners:Ljava/util/Set;

.field public final mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    return-void
.end method

.method private final notifyListenersOfMediaProjectionDisabled()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jB;

    check-cast v0, LX/88J;

    iget-object v0, v0, LX/88J;->A00:Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    iget-object v1, v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyListenersOfMediaProjectionEnabled()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jB;

    check-cast v0, LX/88J;

    iget-object v0, v0, LX/88J;->A00:Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    iget-object v1, v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearMediaProjectionHandle()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->notifyListenersOfMediaProjectionDisabled()V

    return-void
.end method

.method public final getMediaProjectionHandle()Landroid/media/projection/MediaProjection;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public final registerListener(LX/8jB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMediaProjectionHandle(Landroid/media/projection/MediaProjection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->notifyListenersOfMediaProjectionEnabled()V

    return-void
.end method

.method public final unregisterListener(LX/8jB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
