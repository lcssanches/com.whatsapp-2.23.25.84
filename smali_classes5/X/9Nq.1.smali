.class public LX/9Nq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9NG;

.field public final A01:LX/9PK;

.field public final A02:LX/9PK;

.field public volatile A03:LX/9Gt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9NG;

    invoke-direct {v0}, LX/9NG;-><init>()V

    iput-object v0, p0, LX/9Nq;->A00:LX/9NG;

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Nq;->A01:LX/9PK;

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Nq;->A02:LX/9PK;

    return-void
.end method


# virtual methods
.method public A00(ZLandroid/hardware/Camera;)V
    .locals 3

    iget-object v1, p0, LX/9Nq;->A00:LX/9NG;

    iget-object v2, v1, LX/9NG;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/9NG;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, v1, LX/9NG;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9Nq;->A02:LX/9PK;

    iget-object v0, v1, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/9PK;->A00:Ljava/util/List;

    new-instance v0, LX/9do;

    invoke-direct {v0, p0, v1}, LX/9do;-><init>(LX/9Nq;Ljava/util/List;)V

    invoke-static {v0}, LX/9St;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
