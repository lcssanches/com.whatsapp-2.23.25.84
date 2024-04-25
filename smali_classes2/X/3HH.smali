.class public final LX/3HH;
.super Ljava/lang/Object;

# interfaces
.implements LX/400;
.implements LX/41i;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2hZ;

.field public final A02:LX/2JR;

.field public final A03:LX/472;

.field public final A04:Ljava/util/Queue;

.field public final A05:LX/6EN;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/2hZ;LX/2JR;LX/472;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3HH;->A03:LX/472;

    iput-object p1, p0, LX/3HH;->A01:LX/2hZ;

    iput-object p2, p0, LX/3HH;->A02:LX/2JR;

    new-instance v0, LX/3tD;

    invoke-direct {v0, p0}, LX/3tD;-><init>(LX/3HH;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3HH;->A05:LX/6EN;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/3HH;->A04:Ljava/util/Queue;

    new-instance v0, LX/10e;

    invoke-direct {v0}, LX/10e;-><init>()V

    iput-object v0, p0, LX/3HH;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00(LX/8wE;)V
    .locals 3

    iget-boolean v0, p0, LX/3HH;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3HH;->A04:Ljava/util/Queue;

    const/4 v1, 0x1

    new-instance v0, LX/3gq;

    invoke-direct {v0, p1, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3HH;->A06:Z

    iget-object v2, p0, LX/3HH;->A04:Ljava/util/Queue;

    const/4 v1, 0x2

    new-instance v0, LX/3gq;

    invoke-direct {v0, p1, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3HH;->A02:LX/2JR;

    iget-object v0, v1, LX/2JR;->A01:LX/1cd;

    invoke-virtual {v0, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2JR;->A00:LX/2U9;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2U9;->A00:Ljava/util/Set;

    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/3HH;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kd;

    const/4 v1, 0x3

    new-instance v0, LX/3gq;

    invoke-direct {v0, p0, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized BC5()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigInMemoryCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3HH;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BdT(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3HH;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
