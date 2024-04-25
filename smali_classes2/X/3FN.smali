.class public LX/3FN;
.super Ljava/lang/Object;

# interfaces
.implements LX/473;


# instance fields
.field public A00:LX/30X;

.field public A01:LX/2qW;

.field public A02:LX/2RR;

.field public final synthetic A03:LX/3FO;


# direct methods
.method public constructor <init>(LX/3FO;)V
    .locals 0

    iput-object p1, p0, LX/3FN;->A03:LX/3FO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0O(J)LX/3FG;
    .locals 3

    const-wide/32 v1, 0x3d090

    :try_start_0
    iget-object v0, p0, LX/3FN;->A01:LX/2qW;

    invoke-virtual {v0, v1, v2}, LX/2qW;->A01(J)LX/3FG;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3FN;->A01:LX/2qW;

    iget-object v0, v0, LX/2qW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mMediaTranscodeParams.mDebugStats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3FN;->A00:LX/30X;

    iget-object v0, v0, LX/30X;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B0s(J)V
    .locals 3

    iget-object v2, p0, LX/3FN;->A02:LX/2RR;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, LX/2RR;->A06:LX/273;

    iget-object v0, v0, LX/273;->A00:LX/2TP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/2TP;->A0A:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/2TP;->A0B:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public B65()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3FN;->A01:LX/2qW;

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

.method public B94()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/3FN;->A01:LX/2qW;

    iget-object v0, v0, LX/2qW;->A00:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public B98()I
    .locals 2

    iget-object v0, p0, LX/3FN;->A00:LX/30X;

    iget v1, v0, LX/30X;->A09:I

    iget v0, v0, LX/30X;->A04:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0
.end method

.method public Bg1(Landroid/content/Context;LX/2do;LX/30X;LX/74n;LX/2e2;I)V
    .locals 11

    const/4 v4, 0x0

    sget-object v2, LX/1wR;->A0A:LX/1wR;

    move-object v7, p3

    iget-object v0, p3, LX/30X;->A0E:LX/2lj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2lj;->A02:LX/1wR;

    :cond_0
    iget v3, p3, LX/30X;->A0A:I

    const/4 v1, 0x2

    if-lez v3, :cond_a

    iget v0, p3, LX/30X;->A08:I

    if-lez v0, :cond_a

    new-instance v6, LX/2Sb;

    invoke-direct {v6, v2, v3, v0}, LX/2Sb;-><init>(LX/1wR;II)V

    invoke-virtual {p3}, LX/30X;->A00()I

    move-result v0

    iput v0, v6, LX/2Sb;->A05:I

    iget v0, p3, LX/30X;->A02:I

    iput v0, v6, LX/2Sb;->A02:I

    iget v0, p3, LX/30X;->A01:I

    iput v0, v6, LX/2Sb;->A06:I

    iget-object v0, p3, LX/30X;->A0E:LX/2lj;

    if-eqz v0, :cond_1

    iget v1, v0, LX/2lj;->A01:I

    iget v0, v0, LX/2lj;->A00:I

    iput v1, v6, LX/2Sb;->A04:I

    iput v0, v6, LX/2Sb;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2Sb;->A09:Z

    :cond_1
    iget-object v3, p0, LX/3FN;->A03:LX/3FO;

    iget-object v8, v3, LX/3FO;->A01:LX/2t6;

    if-eqz v8, :cond_3

    sget-object v0, LX/1vo;->A03:LX/1vo;

    invoke-virtual {v8, v0}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    iget-object v0, v0, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r4;

    invoke-virtual {v0}, LX/2r4;->A01()Z

    goto :goto_0

    :cond_3
    iget v0, p3, LX/30X;->A0B:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    iput v0, v6, LX/2Sb;->A00:I

    :cond_4
    iget-object v0, v6, LX/2Sb;->A08:LX/1wR;

    iget-object v4, v0, LX/1wR;->value:Ljava/lang/String;

    iget v1, v6, LX/2Sb;->A07:I

    iget v0, v6, LX/2Sb;->A01:I

    invoke-static {v4, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v6, LX/2Sb;->A05:I

    if-lez v1, :cond_5

    const-string v0, "bitrate"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget v1, v6, LX/2Sb;->A06:I

    if-lez v1, :cond_6

    const-string v0, "frame-rate"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    iget v1, v6, LX/2Sb;->A02:I

    if-le v1, v5, :cond_7

    const-string v0, "i-frame-interval"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v0, v6, LX/2Sb;->A09:Z

    if-eqz v0, :cond_8

    const-string/jumbo v1, "profile"

    iget v0, v6, LX/2Sb;->A04:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "level"

    iget v0, v6, LX/2Sb;->A03:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget v1, v6, LX/2Sb;->A00:I

    if-eq v1, v5, :cond_9

    const-string v0, "bitrate-mode"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/1wR;->value:Ljava/lang/String;

    sget-object v1, LX/1uW;->A02:LX/1uW;

    iget-object v0, p3, LX/30X;->A0F:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0}, LX/39O;->A02(Landroid/media/MediaFormat;LX/1uW;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v0

    iput-object v0, p0, LX/3FN;->A01:LX/2qW;

    invoke-virtual {v0}, LX/2qW;->A02()V

    iget-object v9, v3, LX/3FO;->A00:LX/273;

    iget-object v2, p0, LX/3FN;->A01:LX/2qW;

    iget-object v1, v2, LX/2qW;->A06:LX/1vk;

    sget-object v0, LX/1vk;->A02:LX/1vk;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    iget-object v5, v2, LX/2qW;->A05:Landroid/view/Surface;

    new-instance v3, LX/2RR;

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, LX/2RR;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/2do;LX/30X;LX/2t6;LX/273;LX/2e2;)V

    iput-object v3, p0, LX/3FN;->A02:LX/2RR;

    iput-object p3, p0, LX/3FN;->A00:LX/30X;

    return-void

    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget v0, p3, LX/30X;->A08:I

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const-string v0, "Invalid dimensions: width=%d, height=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/15G;

    invoke-direct {v0, v1}, LX/15G;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BhV(LX/3FG;)V
    .locals 4

    iget-object v3, p0, LX/3FN;->A01:LX/2qW;

    iget-boolean v2, v3, LX/2qW;->A07:Z

    const-string v0, "MediaCodecWrapper.releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, p1, LX/3FG;->A02:I

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/2qW;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public Bi9(J)V
    .locals 11

    iget-object v2, p0, LX/3FN;->A02:LX/2RR;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v0, v2, LX/2RR;->A06:LX/273;

    iget-object v3, v0, LX/273;->A00:LX/2TP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onDrawFrame start"

    invoke-static {v0, v1}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LX/2TP;->A0F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2TP;->A04:LX/2hi;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    iget-object v0, v3, LX/2TP;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v10, v3, LX/2TP;->A0I:[F

    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, v3, LX/2TP;->A08:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v10, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v10, v4, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v10, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/46b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iget-object v7, v3, LX/2TP;->A0E:LX/2zH;

    iget-object v6, v3, LX/2TP;->A04:LX/2hi;

    iget-object v5, v3, LX/2TP;->A0G:[F

    iget-object v4, v3, LX/2TP;->A0J:[F

    iget-object v0, v3, LX/2TP;->A0H:[F

    iput-object v6, v7, LX/2zH;->A01:LX/2hi;

    iput-object v10, v7, LX/2zH;->A04:[F

    iput-object v5, v7, LX/2zH;->A05:[F

    iput-object v4, v7, LX/2zH;->A03:[F

    iput-object v0, v7, LX/2zH;->A02:[F

    iput-wide p1, v7, LX/2zH;->A00:J

    invoke-interface {v8, v7, v1, v2}, LX/46b;->BQX(LX/2zH;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2TP;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v4, v3, LX/2TP;->A0I:[F

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v0, v3, LX/2TP;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v3, LX/2TP;->A03:LX/35e;

    invoke-virtual {v0}, LX/35e;->A02()LX/2jZ;

    move-result-object v2

    const-string/jumbo v0, "uSTMatrix"

    invoke-virtual {v2, v0, v4}, LX/2jZ;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "uConstMatrix"

    iget-object v0, v3, LX/2TP;->A0G:[F

    invoke-virtual {v2, v1, v0}, LX/2jZ;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "uSceneMatrix"

    iget-object v0, v3, LX/2TP;->A0J:[F

    invoke-virtual {v2, v1, v0}, LX/2jZ;->A02(Ljava/lang/String;[F)V

    const-string/jumbo v1, "uContentTransform"

    iget-object v0, v3, LX/2TP;->A0H:[F

    invoke-virtual {v2, v1, v0}, LX/2jZ;->A02(Ljava/lang/String;[F)V

    iget-object v1, v3, LX/2TP;->A0C:LX/2K2;

    iget-object v0, v2, LX/2jZ;->A00:LX/35e;

    invoke-static {v1, v0}, LX/35e;->A01(LX/2K2;LX/35e;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_2
    return-void
.end method

.method public Bnt()V
    .locals 3

    iget-object v2, p0, LX/3FN;->A01:LX/2qW;

    iget-object v1, v2, LX/2qW;->A06:LX/1vk;

    sget-object v0, LX/1vk;->A02:LX/1vk;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    iget-object v0, v2, LX/2qW;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public finish()V
    .locals 6

    new-instance v4, LX/2fD;

    invoke-direct {v4}, LX/2fD;-><init>()V

    iget-object v0, p0, LX/3FN;->A01:LX/2qW;

    invoke-static {v4, v0}, LX/26w;->A00(LX/2fD;LX/2qW;)V

    iget-object v3, p0, LX/3FN;->A02:LX/2RR;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/2RR;->A06:LX/273;

    iget-object v0, v3, LX/2RR;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, v3, LX/2RR;->A00:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v1, v3, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/2RR;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, v3, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2RR;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v0, v2, LX/273;->A00:LX/2TP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2TP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46b;

    invoke-interface {v0}, LX/46b;->BcV()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    iput-object v0, v3, LX/2RR;->A00:Landroid/opengl/EGLContext;

    iput-object v0, v3, LX/2RR;->A02:Landroid/opengl/EGLSurface;

    iput-object v0, v2, LX/273;->A00:LX/2TP;

    :cond_4
    iget-object v0, v4, LX/2fD;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/3FN;->A02:LX/2RR;

    iget-object v0, v0, LX/2RR;->A06:LX/273;

    iget-object v0, v0, LX/273;->A00:LX/2TP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
