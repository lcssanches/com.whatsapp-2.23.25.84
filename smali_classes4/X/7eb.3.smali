.class public LX/7eb;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/7cO;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/7cO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7eb;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/7eb;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/7eb;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7eb;->A00:Z

    iput-object p1, p0, LX/7eb;->A01:LX/7cO;

    iput-object p0, p1, LX/7cO;->A01:LX/7eb;

    return-void
.end method

.method public static A00()LX/7eb;
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, LX/7cO;

    invoke-direct {v1, v0}, LX/7cO;-><init>(Landroid/view/Choreographer;)V

    new-instance v0, LX/7eb;

    invoke-direct {v0, v1}, LX/7eb;-><init>(LX/7cO;)V

    return-object v0
.end method


# virtual methods
.method public A01()LX/7XF;
    .locals 4

    new-instance v3, LX/7XF;

    invoke-direct {v3, p0}, LX/7XF;-><init>(LX/7eb;)V

    iget-object v2, p0, LX/7eb;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/7XF;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const-string v0, "spring is already registered"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7eb;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7eb;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/7eb;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7eb;->A00:Z

    iget-object v2, p0, LX/7eb;->A01:LX/7cO;

    iget-boolean v0, v2, LX/7cO;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7cO;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7cO;->A00:J

    iget-object v1, v2, LX/7cO;->A04:Landroid/view/Choreographer;

    iget-object v0, v2, LX/7cO;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "springId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not reference a registered spring"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
