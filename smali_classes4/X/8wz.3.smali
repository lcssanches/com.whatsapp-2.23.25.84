.class public LX/8wz;
.super Landroid/util/LruCache;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7bN;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/8wz;->A01:I

    const/16 v0, 0x20

    iput-object p1, p0, LX/8wz;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/7cW;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/8wz;->A01:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/8wz;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/8wz;->A01:I

    iput-object p1, p0, LX/8wz;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/8wz;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p3, LX/7J7;

    iget-object v0, p0, LX/8wz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7cW;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/7cW;->A03:LX/7DU;

    iget-object v3, v0, LX/7DU;->A00:LX/7g5;

    new-instance v2, LX/6Mh;

    invoke-direct {v2, p3, v3}, LX/6Mh;-><init>(LX/7J7;LX/7g5;)V

    iget-wide v0, p3, LX/7J7;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/7g5;->A08(Landroid/os/ResultReceiver;J)Z

    return-void

    :pswitch_1
    check-cast p3, LX/7n5;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p3, LX/7n5;->A0k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "entryRemoved, playerId=%d"

    invoke-static {v0, v2}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, p1}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v1, "removed from pool, evicted = %s, remaining size = %d"

    const-string v0, "HeroService"

    invoke-static {p3, v0, v1, v2}, LX/7gw;->A00(LX/7n5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p3

    :try_start_0
    const-string v0, "Release player"

    invoke-static {p3, v0}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    iget-boolean v0, p3, LX/7n5;->A17:Z

    if-eqz v0, :cond_1

    const-string v0, "Player already released"

    invoke-static {p3, v0}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p3, LX/7n5;->A0l:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/7n5;->A0G(Landroid/os/Message;)V

    iget-object v0, p3, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v0, p1}, LX/7ye;->BYT(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0

    :pswitch_2
    const-class v1, LX/7ZY;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/7ZY;->A00:Ljava/util/Deque;

    invoke-interface {v0, p3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/8wz;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    check-cast p2, [B

    array-length v0, p2

    return v0
.end method
