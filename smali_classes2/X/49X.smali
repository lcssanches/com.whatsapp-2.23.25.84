.class public LX/49X;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    iput p4, p0, LX/49X;->A04:I

    iput-object p2, p0, LX/49X;->A02:Ljava/lang/Object;

    iput p3, p0, LX/49X;->A00:I

    iput-object p1, p0, LX/49X;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/49X;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/49X;->A04:I

    if-eqz v0, :cond_a

    const-string v0, "EncodeMuxerWrapper.setup"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, v5, LX/49X;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v10, v5, LX/49X;->A02:Ljava/lang/Object;

    check-cast v10, LX/3FV;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, v10, LX/3FV;->A03:Z

    if-nez v0, :cond_1a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "EncodeMuxerWrapper.loop"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "EncodeMuxerWrapper.dequeue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v10, LX/3FV;->A01:LX/473;

    const-wide/32 v0, 0x3d090

    invoke-interface {v2, v0, v1}, LX/473;->B0O(J)LX/3FG;

    move-result-object v9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v9, :cond_0

    const-string v0, "EncodeMuxerWrapper.mux"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v8, v5, LX/49X;->A03:Ljava/lang/Object;

    check-cast v8, LX/35F;

    iget-wide v11, v5, LX/49X;->A01:J

    iget v0, v9, LX/3FG;->A02:I

    if-ltz v0, :cond_4

    iget-object v13, v9, LX/3FG;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "EncodeMuxerWrapper.release"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v10, LX/3FV;->A01:LX/473;

    invoke-interface {v0, v9}, LX/473;->BhV(LX/3FG;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v3, :cond_1a

    goto :goto_0

    :cond_1
    iget-object v4, v10, LX/3FV;->A07:LX/31e;

    iput-boolean v1, v4, LX/31e;->A0M:Z

    iget-wide v6, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v4, LX/31e;->A05:J

    const-wide/16 v15, 0x1

    cmp-long v0, v6, v2

    if-gtz v0, :cond_3

    iget-boolean v0, v4, LX/31e;->A0S:Z

    if-nez v0, :cond_2

    iput-boolean v1, v4, LX/31e;->A0S:Z

    sub-long v0, v6, v2

    iput-wide v0, v4, LX/31e;->A0B:J

    :cond_2
    iget-object v0, v10, LX/3FV;->A09:LX/2TT;

    iget-object v0, v0, LX/2TT;->A04:LX/30X;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/30X;->A0E:LX/2lj;

    if-eqz v14, :cond_3

    iget v1, v14, LX/2lj;->A01:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_3

    sget-object v1, LX/1wR;->A0A:LX/1wR;

    iget-object v0, v14, LX/2lj;->A02:LX/1wR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-long/2addr v2, v15

    iput-wide v2, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v6, v2

    :cond_3
    long-to-double v2, v6

    long-to-double v0, v11

    div-double/2addr v2, v0

    invoke-virtual {v8, v2, v3}, LX/35F;->A00(D)V

    :try_start_0
    const-string v0, "EncodeMuxerWrapper.writeVideoSampleData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v10, LX/3FV;->A08:LX/3FJ;

    invoke-virtual {v0, v9}, LX/3FJ;->Br5(LX/456;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-boolean v0, v9, LX/3FG;->A01:Z

    if-eqz v0, :cond_9

    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v10, LX/3FV;->A09:LX/2TT;

    iget-boolean v0, v0, LX/2TT;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/3FV;->A05:Landroid/media/MediaFormat;

    if-eqz v1, :cond_5

    iget-object v0, v10, LX/3FV;->A08:LX/3FJ;

    iput-object v1, v0, LX/3FJ;->A05:Landroid/media/MediaFormat;

    iget-object v1, v10, LX/3FV;->A07:LX/31e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31e;->A0J:Z

    :cond_5
    iget-object v0, v10, LX/3FV;->A01:LX/473;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/473;->B94()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, v10, LX/3FV;->A08:LX/3FJ;

    iput-object v0, v1, LX/3FJ;->A06:Landroid/media/MediaFormat;

    iget-object v0, v10, LX/3FV;->A01:LX/473;

    invoke-interface {v0}, LX/473;->B98()I

    move-result v0

    iput v0, v1, LX/3FJ;->A01:I

    iget-object v1, v10, LX/3FV;->A07:LX/31e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31e;->A0K:Z

    :cond_6
    :goto_2
    iget-object v0, v10, LX/3FV;->A08:LX/3FJ;

    invoke-virtual {v0}, LX/3FJ;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_7
    iget-object v0, v10, LX/3FV;->A01:LX/473;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/473;->B94()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, v10, LX/3FV;->A08:LX/3FJ;

    iput-object v0, v1, LX/3FJ;->A06:Landroid/media/MediaFormat;

    iget-object v0, v10, LX/3FV;->A01:LX/473;

    invoke-interface {v0}, LX/473;->B98()I

    move-result v0

    iput v0, v1, LX/3FJ;->A01:I

    iget-object v1, v10, LX/3FV;->A07:LX/31e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31e;->A0K:Z

    :cond_8
    iget-object v1, v10, LX/3FV;->A05:Landroid/media/MediaFormat;

    if-eqz v1, :cond_6

    iget-object v0, v10, LX/3FV;->A08:LX/3FJ;

    iput-object v1, v0, LX/3FJ;->A05:Landroid/media/MediaFormat;

    iget-object v1, v10, LX/3FV;->A07:LX/31e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31e;->A0J:Z

    goto :goto_2

    :catch_0
    iget-wide v0, v4, LX/31e;->A09:J

    add-long/2addr v0, v15

    iput-wide v0, v4, LX/31e;->A09:J

    :goto_3
    iget-object v0, v9, LX/3FG;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v4, LX/31e;->A05:J

    iget-wide v0, v4, LX/31e;->A0A:J

    add-long/2addr v0, v15

    iput-wide v0, v4, LX/31e;->A0A:J

    :cond_9
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v0, "AudioEncodeMuxerWrapper.setup"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, v5, LX/49X;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v4, v5, LX/49X;->A02:Ljava/lang/Object;

    check-cast v4, LX/3FU;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x0

    :goto_5
    iget-boolean v0, v4, LX/3FU;->A02:Z

    if-nez v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "AudioEncodeMuxerWrapper.loop"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v4, LX/3FU;->A00:LX/2U7;

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/2U7;->A00:LX/2qW;

    invoke-virtual {v0, v1, v2}, LX/2qW;->A01(J)LX/3FG;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v11, v5, LX/49X;->A03:Ljava/lang/Object;

    check-cast v11, LX/35F;

    iget-wide v12, v5, LX/49X;->A01:J

    iget-object v2, v8, LX/3FG;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v8, LX/3FG;->A02:I

    if-ltz v10, :cond_13

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_18

    and-int/lit8 v0, v1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :goto_6
    iget-object v0, v4, LX/3FU;->A00:LX/2U7;

    iget-object v2, v0, LX/2U7;->A00:LX/2qW;

    iget-boolean v1, v2, LX/2qW;->A07:Z

    const-string v0, "MediaCodecWrapper.releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-ltz v10, :cond_b

    iget-object v0, v2, LX/2qW;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v3, :cond_19

    goto :goto_5

    :cond_d
    iget-object v9, v4, LX/3FU;->A06:LX/31e;

    iput-boolean v1, v9, LX/31e;->A0L:Z

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v9, LX/31e;->A03:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_e

    iget-boolean v0, v9, LX/31e;->A0S:Z

    if-nez v0, :cond_e

    iput-boolean v1, v9, LX/31e;->A0S:Z

    sub-long v0, v6, v2

    iput-wide v0, v9, LX/31e;->A0B:J

    :cond_e
    if-eqz v11, :cond_f

    long-to-double v2, v6

    long-to-double v0, v12

    div-double/2addr v2, v0

    invoke-virtual {v11, v2, v3}, LX/35F;->A00(D)V

    :cond_f
    const-wide/16 v11, 0x1

    :try_start_1
    iget-boolean v0, v4, LX/3FU;->A0C:Z

    if-eqz v0, :cond_12

    iget-object v2, v8, LX/3FG;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v7, v4, LX/3FU;->A0D:[B

    array-length v0, v7

    add-int/2addr v6, v0

    invoke-static {v6, v7}, LX/0yS;->A0j(I[B)V

    iget-object v3, v4, LX/3FU;->A09:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_10

    iget-object v0, v4, LX/3FU;->A04:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    const-string v0, "Temporary buffers are null"

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, LX/3FG;->B3m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v13, v4, LX/3FU;->A04:Landroid/media/MediaCodec$BufferInfo;

    const/4 v14, 0x0

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v15, v6

    move-wide/from16 v16, v0

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, v4, LX/3FU;->A07:LX/46u;

    new-instance v0, LX/3FG;

    invoke-direct {v0, v10, v3, v13}, LX/3FG;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v1, v0}, LX/46u;->Bqy(LX/456;)V

    goto :goto_7

    :cond_12
    iget-object v0, v4, LX/3FU;->A07:LX/46u;

    invoke-interface {v0, v8}, LX/46u;->Bqy(LX/456;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-wide v0, v9, LX/31e;->A06:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/31e;->A06:J

    :goto_7
    iget-object v0, v8, LX/3FG;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v9, LX/31e;->A03:J

    iget-wide v0, v9, LX/31e;->A07:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/31e;->A07:J

    goto/16 :goto_8

    :cond_13
    const/4 v12, 0x0

    iget-boolean v0, v8, LX/3FG;->A01:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/3FU;->A00:LX/2U7;

    iget-object v0, v0, LX/2U7;->A00:LX/2qW;

    iget-object v1, v0, LX/2qW;->A00:Landroid/media/MediaFormat;

    iget-object v6, v4, LX/3FU;->A07:LX/46u;

    invoke-interface {v6, v1}, LX/46u;->BkK(Landroid/media/MediaFormat;)V

    invoke-interface {v6}, LX/46u;->start()V

    const-string v0, "csd-0"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    iget-boolean v0, v4, LX/3FU;->A0B:Z

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/3FU;->A09:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_14

    iget-object v0, v4, LX/3FU;->A04:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    const-string v0, "Temporary buffers are null"

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    iget-object v11, v4, LX/3FU;->A04:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    new-instance v0, LX/3FG;

    invoke-direct {v0, v1, v2, v11}, LX/3FG;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v6, v0}, LX/46u;->Bqy(LX/456;)V

    :cond_16
    iget-boolean v0, v4, LX/3FU;->A0C:Z

    if-eqz v0, :cond_17

    iget-object v6, v4, LX/3FU;->A0D:[B

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v9, 0x3

    shr-int/2addr v0, v9

    and-int/lit8 v2, v0, 0x1f

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v8, v0, 0x7

    const/4 v1, 0x1

    shl-int/2addr v8, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v8, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/2addr v0, v9

    and-int/lit8 v7, v0, 0xf

    const/4 v0, -0x1

    aput-byte v0, v6, v12

    const/16 v0, -0xf

    aput-byte v0, v6, v1

    const/4 v3, 0x6

    shl-int/2addr v2, v3

    int-to-byte v0, v2

    const/4 v2, 0x2

    aput-byte v0, v6, v2

    shl-int/2addr v8, v2

    or-int/2addr v0, v8

    int-to-byte v1, v0

    aput-byte v1, v6, v2

    shr-int/lit8 v0, v7, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v2

    and-int/lit8 v0, v7, 0x3

    shl-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    const/4 v0, 0x4

    aput-byte v12, v6, v0

    const/4 v0, 0x5

    aput-byte v12, v6, v0

    const/4 v0, -0x4

    aput-byte v0, v6, v3

    :cond_17
    iget-object v1, v4, LX/3FU;->A06:LX/31e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31e;->A0J:Z

    :cond_18
    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_19
    iget-object v0, v4, LX/3FU;->A07:LX/46u;

    invoke-interface {v0}, LX/46u;->stop()V

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method
