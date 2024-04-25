.class public final LX/6M1;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaCodec$CodecException;

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/IllegalStateException;

.field public A06:Z

.field public final A07:Landroid/os/HandlerThread;

.field public final A08:LX/7Qx;

.field public final A09:LX/7Qx;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/ArrayDeque;

.field public final A0C:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6M1;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/6M1;->A07:Landroid/os/HandlerThread;

    new-instance v0, LX/7Qx;

    invoke-direct {v0}, LX/7Qx;-><init>()V

    iput-object v0, p0, LX/6M1;->A08:LX/7Qx;

    new-instance v0, LX/7Qx;

    invoke-direct {v0}, LX/7Qx;-><init>()V

    iput-object v0, p0, LX/6M1;->A09:LX/7Qx;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/6M1;->A0B:Ljava/util/ArrayDeque;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/6M1;->A0C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic A00(LX/6M1;)V
    .locals 6

    iget-object v5, p0, LX/6M1;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/6M1;->A06:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6M1;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/6M1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, LX/6M1;->A05:Ljava/lang/IllegalStateException;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {p0}, LX/6M1;->A01()V

    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/6M1;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, LX/6M1;->A03:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, LX/6M1;->A08:LX/7Qx;

    const/4 v2, 0x0

    iput v2, v0, LX/7Qx;->A00:I

    const/4 v1, -0x1

    iput v1, v0, LX/7Qx;->A02:I

    iput v2, v0, LX/7Qx;->A01:I

    iget-object v0, p0, LX/6M1;->A09:LX/7Qx;

    iput v2, v0, LX/7Qx;->A00:I

    iput v1, v0, LX/7Qx;->A02:I

    iput v2, v0, LX/7Qx;->A01:I

    iget-object v0, p0, LX/6M1;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A02(Landroid/media/MediaCodec;)V
    .locals 2

    iget-object v0, p0, LX/6M1;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v0, p0, LX/6M1;->A07:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/6LH;->A0R(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, LX/6M1;->A04:Landroid/os/Handler;

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v1, p0, LX/6M1;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, LX/6M1;->A01:Landroid/media/MediaCodec$CodecException;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v1, p0, LX/6M1;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6M1;->A08:LX/7Qx;

    invoke-virtual {v0, p2}, LX/7Qx;->A00(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v3, p0, LX/6M1;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/6M1;->A03:Landroid/media/MediaFormat;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6M1;->A09:LX/7Qx;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/7Qx;->A00(I)V

    iget-object v0, p0, LX/6M1;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6M1;->A03:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, LX/6M1;->A09:LX/7Qx;

    invoke-virtual {v0, p2}, LX/7Qx;->A00(I)V

    iget-object v0, p0, LX/6M1;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v2, p0, LX/6M1;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/6M1;->A09:LX/7Qx;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/7Qx;->A00(I)V

    iget-object v0, p0, LX/6M1;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6M1;->A03:Landroid/media/MediaFormat;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
