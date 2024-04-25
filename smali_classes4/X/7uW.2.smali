.class public LX/7uW;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sa;


# instance fields
.field public final A00:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public AyG(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2, p3, p1, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public B0M()I
    .locals 3

    iget-object v2, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public B0Q(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v2, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    if-eq v1, v0, :cond_0

    return v1
.end method

.method public B7B(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public B92(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public B94()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public Bgk(IIIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public Bgn(LX/7Nd;IIIJ)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    iget-object v3, p1, LX/7Nd;->A08:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p2

    move-wide v4, p5

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public BhT(IJ)V
    .locals 1

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public BhU(IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public BlF(Landroid/os/Handler;LX/7Om;)V
    .locals 2

    iget-object v1, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    new-instance v0, LX/7mw;

    invoke-direct {v0, p0, p2}, LX/7mw;-><init>(LX/7uW;LX/7Om;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public BlM(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public BmJ(I)V
    .locals 1

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/7uW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
