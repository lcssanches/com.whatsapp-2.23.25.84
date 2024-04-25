.class public LX/9PF;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9MA;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;

.field public final A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/9PF;->A03:Landroid/os/Handler;

    new-instance v0, LX/9VI;

    invoke-direct {v0, p0}, LX/9VI;-><init>(LX/9PF;)V

    iput-object v0, p0, LX/9PF;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;

    iput-object p1, p0, LX/9PF;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9PF;->A0F:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/9MA;

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v2, v1

    invoke-direct/range {v0 .. v6}, LX/9MA;-><init>(ZZZZZZ)V

    iput-object v0, p0, LX/9PF;->A02:LX/9MA;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9PF;->A09:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9PF;->A0A:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9PF;->A08:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9PF;->A0B:Ljava/util/Map;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9PF;->A07:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9PF;->A06:Ljava/util/List;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9PF;->A0D:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9PF;->A0E:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/9PF;->A0C:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)V
    .locals 2

    iget-object v1, p0, LX/9PF;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9PF;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9Fs;->A02:LX/9Fs;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/9PF;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9PF;->A00:I

    :cond_0
    iget-object v1, p0, LX/9PF;->A0D:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/9PF;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9Fs;->A02:LX/9Fs;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/9PF;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9PF;->A00:I

    :cond_0
    iget-object v1, p0, LX/9PF;->A0E:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
