.class public LX/1Gp;
.super LX/1Gu;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/3Ix;

.field public final A02:LX/31g;

.field public final A03:LX/2Or;


# direct methods
.method public constructor <init>(LX/3Ix;LX/31g;LX/2Or;)V
    .locals 0

    invoke-direct {p0}, LX/1Gu;-><init>()V

    iput-object p3, p0, LX/1Gp;->A03:LX/2Or;

    iput-object p2, p0, LX/1Gp;->A02:LX/31g;

    iput-object p1, p0, LX/1Gp;->A01:LX/3Ix;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08()Ljava/lang/Object;
    .locals 26

    :try_start_0
    move-object/from16 v7, p0

    iget-object v9, v7, LX/1Gp;->A03:LX/2Or;

    iget-object v10, v9, LX/2Or;->A02:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/6v9; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v2, LX/0zo;

    invoke-direct {v2}, LX/0zo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/6v9; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {v2, v10}, LX/0yS;->A0o(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    invoke-virtual {v2}, LX/0zo;->close()V

    if-eqz v0, :cond_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/6v9; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v0, "audiodecodetask/audio/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".wav"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v7, LX/1Gp;->A02:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_0

    sub-long v13, v1, v3

    const-wide/32 v11, 0x6400000

    cmp-long v0, v13, v11

    if-lez v0, :cond_0

    iget-object v0, v7, LX/1Gp;->A01:LX/3Ix;

    invoke-virtual {v0, v6}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "audiodecodetask/getsharedfileforsize/returning external file; size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; internalAvailable="

    invoke-static {v0, v5, v1, v2}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v7, LX/1Gp;->A01:LX/3Ix;

    invoke-static {v0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/1Gp;->A00:Ljava/io/File;

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    const-string v8, "audiodecodetask/can\'t create decoder for "

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiodecodetask/Number of tracks:"

    invoke-static {v0, v1, v10}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v2, "mime"

    if-ge v1, v10, :cond_d

    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "audiodecodetask/track:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-static {v3, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    const-string v0, "audio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    if-ltz v1, :cond_d

    iget-object v0, v7, LX/1Gp;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v3, "durationUs"

    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "audiodecodetask/decoder format:"

    invoke-static {v3, v2, v12}, LX/0yK;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/6v9; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/6v9; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v2, "audiodecodetask/decoder created"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v5, v12, v2, v2, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v2, "audiodecodetask/decoder configured"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    const-string v2, "audiodecodetask/decoder started"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v15

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/6v9; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_5
    :try_start_7
    invoke-static {v7}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v20

    if-ltz v20, :cond_3

    aget-object v3, v16, v20

    invoke-virtual {v6, v3, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v22

    if-gez v22, :cond_4

    const-string v3, "audiodecodetask/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v25, 0x4

    move v11, v2

    move-object/from16 v19, v5

    move/from16 v22, v21

    move-wide/from16 v23, v0

    invoke-virtual/range {v19 .. v25}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v14, 0x1

    goto :goto_6

    :cond_3
    move v11, v2

    goto :goto_6

    :cond_4
    move v11, v2

    const/16 v21, 0x0

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v23

    move-object/from16 v19, v5

    move/from16 v25, v21

    invoke-virtual/range {v19 .. v25}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    :goto_6
    const-wide/32 v2, 0xf4240

    invoke-virtual {v5, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    if-ltz v12, :cond_5

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v13, v2, v0

    if-ltz v13, :cond_a

    aget-object v0, v15, v12

    invoke-static {v4, v0}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v10, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-static {v4, v0}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v17, v1

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_5
    const/4 v0, -0x3

    if-ne v12, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, -0x2

    if-ne v12, v0, :cond_7

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiodecodetask/decoder output format has changed to "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_7
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v15

    const-string v0, "audiodecodetask/decoder output buffers have changed."

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    move v2, v11

    goto :goto_b

    :goto_9
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long v0, v0, v17

    long-to-int v2, v0

    if-eq v2, v11, :cond_b

    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v5, v12, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_b
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const-string v0, "audiodecodetask/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiodecodetask/skipped:"

    invoke-static {v0, v1, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_c

    :cond_9
    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    if-nez v14, :cond_8

    goto/16 :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    :cond_b
    move v2, v11

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :try_start_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, LX/6v9;

    invoke-direct {v0}, LX/6v9;-><init>()V

    goto :goto_f

    :catch_0
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v4, v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, LX/6v9;

    invoke-direct {v0}, LX/6v9;-><init>()V

    goto :goto_f

    :cond_d
    const-string v0, "audiodecodetask/no audio tracks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    goto :goto_d

    :goto_c
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audiodecodetask finished  output:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1Gp;->A00:Ljava/io/File;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    :goto_d
    invoke-static {v7}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, LX/1Gp;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/1Gp;->A00:Ljava/io/File;

    iput-object v0, v9, LX/2Or;->A00:Ljava/io/File;

    goto :goto_11
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/6v9; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/0zo;->close()V

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/6v9; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_1
    :try_start_b
    move-exception v1

    const-string v0, "audiodecodetask/cantranscode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const-string v0, "audiodecodetask/audio/cannot-decode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "cannot decode audio"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    :goto_f
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/6v9; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_2
    move-exception v1

    const-string v0, "audiodecodetask/filenotfound"

    goto :goto_10

    :catch_3
    move-exception v1

    const-string v0, "audiodecodetask/illegalstate"

    goto :goto_10

    :catch_4
    move-exception v1

    const-string v0, "audiodecodetask/badaudio"

    :goto_10
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_f
    :goto_11
    iget-object v0, v7, LX/1Gp;->A03:LX/2Or;

    return-object v0
.end method
