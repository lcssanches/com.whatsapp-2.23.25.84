.class public final LX/6TZ;
.super LX/7QH;


# instance fields
.field public final A00:J

.field public final A01:LX/7i3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7i3;LX/7eQ;Ljava/lang/Object;III)V
    .locals 8

    invoke-static {p6, p7}, LX/7YN;->A00(II)J

    move-result-wide v6

    new-instance v0, LX/8GF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, LX/8GF;-><init>(Landroid/content/Context;LX/7i3;LX/7eQ;Ljava/lang/Object;IJ)V

    invoke-direct {p0, v0}, LX/7QH;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, LX/6TZ;->A01:LX/7i3;

    iput-wide v6, p0, LX/6TZ;->A00:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/7QH;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/6TZ;->A01:LX/7i3;

    iput-wide p2, p0, LX/6TZ;->A00:J

    return-void
.end method


# virtual methods
.method public final A01()LX/7i3;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7QH;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6TZ;->A01:LX/7i3;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/7QH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i3;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
