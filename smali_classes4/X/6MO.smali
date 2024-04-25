.class public LX/6MO;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/7iZ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7iZ;)V
    .locals 0

    iput-object p2, p0, LX/6MO;->A00:LX/7iZ;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v1, p0, LX/6MO;->A00:LX/7iZ;

    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    iget-object v1, v1, LX/7iZ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0J3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_0
    iget-object v0, v1, LX/7iZ;->A04:LX/7eJ;

    invoke-virtual {v0}, LX/7eJ;->A01()Z

    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/7Lz;

    iget v5, v0, LX/7Lz;->A01:I

    iget-object v7, v0, LX/7Lz;->A04:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v8, v0, LX/7Lz;->A03:J

    iget v10, v0, LX/7Lz;->A00:I

    const/4 v6, 0x0

    :try_start_0
    sget-object v3, LX/7iZ;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v1, LX/7iZ;->A02:Landroid/media/MediaCodec;

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/7Lz;

    iget v3, v0, LX/7Lz;->A01:I

    iget v5, v0, LX/7Lz;->A02:I

    iget-wide v6, v0, LX/7Lz;->A03:J

    iget v8, v0, LX/7Lz;->A00:I

    const/4 v4, 0x0

    :try_start_3
    iget-object v2, v1, LX/7iZ;->A02:Landroid/media/MediaCodec;

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v1, LX/7iZ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0J3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_0
    sget-object v1, LX/7iZ;->A07:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
