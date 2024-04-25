.class public LX/9MB;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2hi;

.field public A04:Z

.field public A05:[I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 15

    const-string v0, "FrameBufferTexture"

    new-instance v3, LX/2RQ;

    invoke-direct {v3, v0}, LX/2RQ;-><init>(Ljava/lang/String;)V

    move/from16 v5, p3

    iput-boolean v5, v3, LX/2RQ;->A05:Z

    const/16 v0, 0xde1

    iput v0, v3, LX/2RQ;->A01:I

    move/from16 v9, p1

    iput v9, v3, LX/2RQ;->A02:I

    move/from16 v10, p2

    iput v10, v3, LX/2RQ;->A00:I

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    iget-object v2, v3, LX/2RQ;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v4, LX/2hi;

    invoke-direct {v4, v3}, LX/2hi;-><init>(LX/2RQ;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v9, p0, LX/9MB;->A02:I

    iput v10, p0, LX/9MB;->A01:I

    iput-object v4, p0, LX/9MB;->A03:LX/2hi;

    iput-boolean v5, p0, LX/9MB;->A04:Z

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v7

    iput v0, p0, LX/9MB;->A00:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, v4, LX/2hi;->A00:I

    const/16 v6, 0xde1

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    const/16 v12, 0x1908

    if-eqz p3, :cond_0

    const v8, 0x8059

    const v13, 0x8368

    :cond_0
    move v11, v7

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v1, "FrameBufferTexture glTexImage2D"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x8ce0

    invoke-static {v2, v0, v6, v3, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "FrameBufferTexture glFramebufferTexture2D"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v3

    const v0, 0x8cd5

    if-eq v3, v0, :cond_4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame buffer creation failed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isWidthOrHeightZero="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "false"

    goto :goto_0

    :cond_4
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v4, v9, v10}, LX/2hi;->A01(II)V

    return-void
.end method
