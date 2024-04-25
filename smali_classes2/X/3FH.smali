.class public LX/3FH;
.super Ljava/lang/Object;

# interfaces
.implements LX/46u;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AyF(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/3FH;->A02:Landroid/media/MediaMuxer;

    iput-boolean v1, p0, LX/3FH;->A03:Z

    return-void
.end method

.method public BHs()Z
    .locals 1

    iget-boolean v0, p0, LX/3FH;->A03:Z

    return v0
.end method

.method public BkK(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/3FH;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/3FH;->A00:I

    return-void
.end method

.method public BlJ(I)V
    .locals 1

    iget-object v0, p0, LX/3FH;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public BmH(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/3FH;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/3FH;->A01:I

    return-void
.end method

.method public Bqy(LX/456;)V
    .locals 4

    iget-object v3, p0, LX/3FH;->A02:Landroid/media/MediaMuxer;

    iget v2, p0, LX/3FH;->A00:I

    invoke-interface {p1}, LX/456;->B3m()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1}, LX/456;->B3h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public Br5(LX/456;)V
    .locals 4

    iget-object v3, p0, LX/3FH;->A02:Landroid/media/MediaMuxer;

    iget v2, p0, LX/3FH;->A01:I

    invoke-interface {p1}, LX/456;->B3m()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1}, LX/456;->B3h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/3FH;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3FH;->A03:Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/3FH;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3FH;->A03:Z

    iget-object v0, p0, LX/3FH;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method
