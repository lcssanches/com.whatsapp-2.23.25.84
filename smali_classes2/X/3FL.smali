.class public LX/3FL;
.super Ljava/lang/Object;

# interfaces
.implements LX/46v;


# instance fields
.field public A00:J

.field public A01:LX/3FG;

.field public A02:LX/2qW;

.field public A03:LX/2P5;

.field public A04:LX/2e2;

.field public A05:Z

.field public final synthetic A06:LX/3FO;


# direct methods
.method public constructor <init>(LX/3FO;)V
    .locals 2

    iput-object p1, p0, LX/3FL;->A06:LX/3FO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3FL;->A00:J

    return-void
.end method


# virtual methods
.method public B0D(J)J
    .locals 12

    iget-object v3, p0, LX/3FL;->A01:LX/3FG;

    const-wide/16 v10, -0x1

    if-eqz v3, :cond_1

    iget v0, v3, LX/3FG;->A02:I

    if-ltz v0, :cond_1

    iget-object v8, v3, LX/3FG;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget-object v9, p0, LX/3FL;->A02:LX/2qW;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v4

    :try_start_1
    const-string v0, "MediaCodecWrapper.releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v3, v3, LX/3FG;->A02:I

    if-ltz v3, :cond_0

    iget-object v0, v9, LX/2qW;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "codec info: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3FL;->A02:LX/2qW;

    iget-object v0, v0, LX/2qW;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mDecoder Presentation Time: "

    invoke-static {v0, v3, v1, v2}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iput-boolean v7, p0, LX/3FL;->A05:Z

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3FL;->A01:LX/3FG;

    :cond_1
    iget-object v0, p0, LX/3FL;->A02:LX/2qW;

    invoke-virtual {v0, p1, p2}, LX/2qW;->A01(J)LX/3FG;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/3FG;->A02:I

    if-ltz v0, :cond_2

    iput-object v1, p0, LX/3FL;->A01:LX/3FG;

    iget-object v0, v1, LX/3FG;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/3FL;->A00:J

    :cond_2
    return-wide v10

    :cond_3
    iget-wide v3, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/3FL;->A03:LX/2P5;

    iget-wide v5, v0, LX/2P5;->A00:J

    const-wide/16 v3, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, LX/2P5;->A00:J

    iget-object v8, v0, LX/2P5;->A03:LX/3B2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v6, LX/3B2;->A06:J

    add-long/2addr v6, v3

    iget-object v5, v8, LX/3B2;->A03:Ljava/lang/Object;

    monitor-enter v5

    :goto_2
    :try_start_2
    iget-boolean v0, v8, LX/3B2;->A01:Z

    if-nez v0, :cond_4

    cmp-long v0, v3, v6

    if-gez v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-wide/16 v3, 0x2710

    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/3B2;->A01:Z

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "before updateTexImage"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/3B2;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_5
    move-wide v10, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, LX/0yO;->A0u()V

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "Surface frame wait timed out"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public B0N(J)LX/3FG;
    .locals 1

    iget-object v0, p0, LX/3FL;->A02:LX/2qW;

    invoke-virtual {v0, p1, p2}, LX/2qW;->A00(J)LX/3FG;

    move-result-object v0

    return-object v0
.end method

.method public B5Y()J
    .locals 2

    iget-wide v0, p0, LX/3FL;->A00:J

    return-wide v0
.end method

.method public B5a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3FL;->A02:LX/2qW;

    iget-object v1, v0, LX/2qW;->A04:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public BI1()Z
    .locals 1

    iget-boolean v0, p0, LX/3FL;->A05:Z

    return v0
.end method

.method public Bg0(Landroid/media/MediaFormat;LX/2e2;Ljava/util/List;I)V
    .locals 7

    iput-object p2, p0, LX/3FL;->A04:LX/2e2;

    iget-object v0, p0, LX/3FL;->A06:LX/3FO;

    iget-object v1, v0, LX/3FO;->A00:LX/273;

    new-instance v0, LX/2P5;

    invoke-direct {v0, v1}, LX/2P5;-><init>(LX/273;)V

    iput-object v0, p0, LX/3FL;->A03:LX/2P5;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3FL;->A03:LX/2P5;

    iget-object v1, v0, LX/2P5;->A02:Landroid/view/Surface;

    invoke-static {v2}, LX/39O;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/15F;

    invoke-direct {v0, v1}, LX/15F;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/39O;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/2qW;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/15F;

    invoke-direct {v0, v1}, LX/15F;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/3FL;->A03:LX/2P5;

    iget-object v3, v0, LX/2P5;->A02:Landroid/view/Surface;

    const-string/jumbo v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/39O;->A03(Ljava/lang/String;Ljava/util/List;)LX/7Db;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/33c;->A02(ZLjava/lang/String;)V

    invoke-static {v5}, LX/39O;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v6}, LX/33c;->A02(ZLjava/lang/String;)V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/39O;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/7Db;

    invoke-direct {v0, v1}, LX/7Db;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, LX/7Db;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const-string/jumbo v1, "max-input-size"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v2, p1, v3}, LX/39O;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/2qW;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/3FL;->A02:LX/2qW;

    invoke-virtual {v0}, LX/2qW;->A02()V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v5, v6}, LX/39O;->A03(Ljava/lang/String;Ljava/util/List;)LX/7Db;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/15F;

    invoke-direct {v0, v1}, LX/15F;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bgl(LX/3FG;)V
    .locals 1

    iget-object v0, p0, LX/3FL;->A02:LX/2qW;

    invoke-virtual {v0, p1}, LX/2qW;->A03(LX/3FG;)V

    return-void
.end method

.method public Bq6(ILandroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, LX/3FL;->A06:LX/3FO;

    iget-object v0, v0, LX/3FO;->A00:LX/273;

    iget-object v1, v0, LX/273;->A00:LX/2TP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/2TP;->A0G:[F

    iget-object v0, v1, LX/2TP;->A06:LX/30X;

    iget v0, v0, LX/30X;->A06:I

    int-to-float v4, v0

    const/4 v5, 0x0

    cmpl-float v0, v4, v5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    move v6, v5

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v2, v3, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v0, v1, LX/2TP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/2TP;->A04:LX/2hi;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    iget v0, v2, LX/2hi;->A00:I

    :goto_0
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_1
    iget v0, v1, LX/2TP;->A01:I

    goto :goto_0
.end method

.method public finish()V
    .locals 9

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "finish"

    const-string v4, "VideoTranscoderJBMR2"

    invoke-static {v4, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LX/2fD;

    invoke-direct {v5}, LX/2fD;-><init>()V

    iget-object v0, p0, LX/3FL;->A02:LX/2qW;

    invoke-static {v5, v0}, LX/26w;->A00(LX/2fD;LX/2qW;)V

    iget-object v8, p0, LX/3FL;->A03:LX/2P5;

    if-eqz v8, :cond_1

    iget-wide v0, v8, LX/2P5;->A00:J

    iget-object v7, v8, LX/2P5;->A03:LX/3B2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v7

    :try_start_0
    iget-wide v2, v7, LX/3B2;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_0
    monitor-exit v7

    sub-long/2addr v0, v2

    long-to-double v2, v0

    iget-wide v7, v8, LX/2P5;->A00:J

    long-to-double v0, v7

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "finish: mFrameDropPercent=%s"

    invoke-static {v4, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/3FL;->A03:LX/2P5;

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "release"

    const-string v3, "TranscodeOutputSurfaceForJBMR2"

    invoke-static {v3, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/2P5;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v4, LX/2P5;->A02:Landroid/view/Surface;

    iput-object v2, v4, LX/2P5;->A03:LX/3B2;

    iget-object v0, v4, LX/2P5;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "release: mHandlerThread.quitSafely"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/2P5;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, v4, LX/2P5;->A01:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, v5, LX/2fD;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method
