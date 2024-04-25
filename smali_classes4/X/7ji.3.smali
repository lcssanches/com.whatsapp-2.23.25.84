.class public LX/7ji;
.super Ljava/lang/Object;


# static fields
.field public static A00:Landroid/os/Handler;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/7ji;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 4

    const-class v3, LX/7ji;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/7ji;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "BackgroundLayoutPreparer"

    const/4 v0, 0x5

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/6LH;->A0R(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/7ji;->A00:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    :cond_0
    sget-object v0, LX/7ji;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A01(Ljava/util/List;IZ)LX/7DG;
    .locals 13

    const-class v7, LX/7ji;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/7ji;->A00()Landroid/os/Handler;

    move-result-object v3

    sget-object v5, LX/7ji;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v11, p1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ji;

    iget v0, v4, LX/3ji;->A00:I

    if-ne v0, p1, :cond_1

    iget-object v0, v4, LX/3ji;->A01:Ljava/lang/Object;

    check-cast v0, LX/7DG;

    iget-object v2, v0, LX/7DG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    iget-object v1, v4, LX/3ji;->A01:Ljava/lang/Object;

    check-cast v1, LX/7DG;

    iget-object v0, v1, LX/7DG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v10, LX/7DG;

    invoke-direct {v10}, LX/7DG;-><init>()V

    const/4 v12, 0x0

    new-instance v8, LX/3ji;

    move-object v9, p0

    move p0, p2

    invoke-direct/range {v8 .. v13}, LX/3ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    new-instance v2, LX/8EF;

    invoke-direct {v2, v8, v0}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v10, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
