.class public LX/3WO;
.super Ljava/lang/Object;

# interfaces
.implements LX/44I;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:LX/41f;

.field public A02:[Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3WO;->A09:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>(LX/2Pi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2Pi;->A03:Ljava/io/File;

    iput-object v0, p0, LX/3WO;->A06:Ljava/io/File;

    iget-wide v0, p1, LX/2Pi;->A01:J

    iput-wide v0, p0, LX/3WO;->A04:J

    iget-wide v0, p1, LX/2Pi;->A02:J

    iput-wide v0, p0, LX/3WO;->A05:J

    iget-object v0, p1, LX/2Pi;->A04:Ljava/io/File;

    iput-object v0, p0, LX/3WO;->A07:Ljava/io/File;

    iget v0, p1, LX/2Pi;->A00:I

    iput v0, p0, LX/3WO;->A03:I

    return-void
.end method

.method public static A00(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, LX/0zo;

    invoke-direct {v2}, LX/0zo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p0}, LX/0yS;->A0o(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-virtual {v2}, LX/0zo;->close()V

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/0zo;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "audiotranscoder/cantranscode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method


# virtual methods
.method public A01()V
    .locals 50

    const-string/jumbo v40, "pcm-encoding"

    const-string v39, "channel-count"

    const-string/jumbo v38, "sample-rate"

    const-string v37, "bit-width"

    const-string v2, "audiotranscoder/can\'t create decoder for "

    const-string v4, "durationUs"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/bitrate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget v0, v7, LX/3WO;->A03:I

    move/from16 v49, v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v0, v7, LX/3WO;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/Number of tracks:"

    invoke-static {v0, v1, v9}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v8, "mime"

    if-ge v5, v9, :cond_2a

    invoke-virtual {v11, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/track:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v5, :cond_2a

    iget-object v0, v7, LX/3WO;->A07:Ljava/io/File;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v36

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v36 .. v36}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v12}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v13

    invoke-static {v1, v10}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/16 v34, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    const-string v33, "audio/mp4a-latm"

    if-ge v12, v10, :cond_5

    :try_start_2
    aget-object v14, v13, v12

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_3
    array-length v0, v9

    if-ge v6, v0, :cond_2

    if-nez v3, :cond_3

    aget-object v1, v9, v6

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    move-object/from16 v34, v14

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-eqz v34, :cond_27

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "audiotranscoder/found "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " supporting "

    move-object/from16 v0, v33

    invoke-static {v3, v1, v0}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "audiotranscoder/first sample size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    :cond_7
    const-string/jumbo v1, "max-input-size"

    const/16 v0, 0x4000

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/decoder format:"

    invoke-static {v1, v0, v6}, LX/0yK;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/3WO;->A02:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, v7, LX/3WO;->A00:I

    goto :goto_5

    :cond_9
    const-wide/16 v18, 0x0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "audiotranscoder/decoder created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_26

    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    const-string v0, "audiotranscoder/encoder created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v13, v6, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "audiotranscoder/decoder configured"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    const-string v0, "audiotranscoder/decoder started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v32

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v31

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v30, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v30 .. v30}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v9, v7, LX/3WO;->A04:J

    const-wide/16 v16, 0x3e8

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_a

    mul-long v0, v9, v16

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "audiotranscoder/seek to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " actual:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    :cond_a
    const/4 v0, 0x7

    new-array v4, v0, [B

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    goto :goto_6

    :cond_b
    if-nez v24, :cond_23

    :goto_6
    const/16 v24, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, v7, LX/3WO;->A08:Z

    if-nez v0, :cond_23

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v42

    if-ltz v42, :cond_d

    aget-object v1, v32, v42

    move/from16 v0, v24

    invoke-virtual {v11, v1, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v44

    if-gez v44, :cond_c

    const-string v0, "audiotranscoder/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v45, 0x0

    const/16 v47, 0x4

    move/from16 v44, v24

    move-object/from16 v41, v13

    move/from16 v43, v24

    invoke-virtual/range {v41 .. v47}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v24, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v45

    move/from16 v47, v0

    move-object/from16 v41, v13

    move/from16 v43, v0

    invoke-virtual/range {v41 .. v47}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    :cond_d
    :goto_7
    const-wide/32 v0, 0xf4240

    invoke-virtual {v13, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ltz v8, :cond_20

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v22, v9, v16

    cmp-long v2, v0, v22

    if-ltz v2, :cond_1e

    if-nez v28, :cond_14

    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v37

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v37

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x18

    const/16 v26, 0x1

    if-eq v1, v0, :cond_f

    :cond_e
    const/16 v26, 0x0

    :cond_f
    move-object/from16 v0, v38

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v40

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v40

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_8
    move-object/from16 v0, v33

    invoke-static {v0, v14, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "bitrate"

    move/from16 v15, v49

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v0, v38

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v0, v39

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v3, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_11

    move-object/from16 v0, v40

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audiotranscoder/configuring encoder with output format "

    invoke-static {v2, v0, v1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "audiotranscoder/encoder configured"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v38

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    const/4 v15, 0x0

    aput-byte v0, v4, v15

    const/4 v1, 0x1

    const/16 v0, -0xf

    aput-byte v0, v4, v1

    const/4 v14, 0x0

    :goto_a
    sget-object v1, LX/3WO;->A09:[I

    array-length v0, v1

    if-ge v14, v0, :cond_12

    aget v0, v1, v14

    if-eq v3, v0, :cond_13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/sampling rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bps is not supported"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_13
    int-to-byte v0, v14

    int-to-byte v1, v2

    const/4 v3, 0x2

    const/16 v2, 0x40

    aput-byte v2, v4, v3

    shl-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    shr-int/lit8 v2, v1, 0x2

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v2, 0x3

    and-int/lit8 v0, v1, 0x3

    const/4 v1, 0x6

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v0, 0x4

    aput-byte v15, v4, v0

    const/4 v0, 0x5

    aput-byte v15, v4, v0

    const/4 v0, -0x4

    aput-byte v0, v4, v1

    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v7, LX/3WO;->A02:[Ljava/nio/ByteBuffer;

    const-wide/32 v0, 0xf4240

    const/16 v28, 0x1

    goto :goto_b

    :cond_14
    const-wide/32 v0, 0xf4240

    :goto_b
    invoke-virtual {v12, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    const/4 v14, -0x1

    :goto_c
    if-ne v2, v14, :cond_15

    move-object/from16 v3, v30

    move-object/from16 v2, v35

    invoke-virtual {v7, v3, v12, v2, v4}, LX/3WO;->A02(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    invoke-virtual {v12, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    goto :goto_c

    :cond_15
    if-ltz v2, :cond_1f

    aget-object v3, v25, v2

    aget-object v14, v31, v8

    invoke-static {v5, v14}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    if-eqz v26, :cond_18

    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v0, v15, 0x3

    if-eqz v0, :cond_16

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_17
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v0, 0x3

    goto :goto_e

    :cond_18
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_e
    const/16 v43, 0x0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v15, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v41, v12

    move/from16 v42, v2

    move/from16 v44, v3

    move-wide/from16 v45, v0

    move/from16 v47, v15

    invoke-virtual/range {v41 .. v47}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-static {v5, v14}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-wide v2, v7, LX/3WO;->A05:J

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_19

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v20, v2, v16

    cmp-long v14, v0, v20

    if-lez v14, :cond_19

    const-wide/16 v14, 0x0

    const/16 v24, 0x1

    goto :goto_f

    :cond_19
    const-wide/16 v14, 0x0

    :goto_f
    cmp-long v0, v18, v14

    if-eqz v0, :cond_1f

    iget-object v0, v7, LX/3WO;->A01:LX/41f;

    if-eqz v0, :cond_1f

    cmp-long v0, v9, v14

    if-gtz v0, :cond_1a

    const-wide/16 v22, 0x0

    :cond_1a
    cmp-long v0, v2, v14

    if-gtz v0, :cond_1b

    move-wide/from16 v2, v18

    goto :goto_10

    :cond_1b
    mul-long v2, v2, v16

    :goto_10
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v0, v0, v22

    const-wide/16 v14, 0x64

    mul-long/2addr v0, v14

    sub-long v2, v2, v22

    div-long/2addr v0, v2

    long-to-int v2, v0

    move/from16 v0, v29

    if-eq v2, v0, :cond_1f

    iget-boolean v0, v7, LX/3WO;->A08:Z

    if-nez v0, :cond_1c

    iget-object v0, v7, LX/3WO;->A01:LX/41f;

    invoke-interface {v0, v2}, LX/41f;->BXj(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    iput-boolean v0, v7, LX/3WO;->A08:Z

    move/from16 v29, v2

    goto :goto_11

    :cond_1e
    add-int/lit8 v27, v27, 0x1

    goto :goto_12

    :cond_1f
    :goto_11
    move-object/from16 v1, v30

    move-object/from16 v0, v35

    invoke-virtual {v7, v1, v12, v0, v4}, LX/3WO;->A02(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    :goto_12
    const/4 v0, 0x0

    invoke-virtual {v13, v8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_15

    :cond_20
    const/4 v0, -0x3

    if-ne v8, v0, :cond_21

    goto :goto_13

    :cond_21
    const/4 v0, -0x2

    if-ne v8, v0, :cond_22

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/decoder output format has changed to "

    invoke-static {v6, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :goto_13
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v31

    const-string v0, "audiotranscoder/decoder output buffers have changed."

    :goto_14
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_22
    :goto_15
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    const-string v0, "audiotranscoder/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_23
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audiotranscoder/processed frames:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/3WO;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " skipped:"

    move/from16 v0, v27

    invoke-static {v1, v2, v0}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    if-eqz v28, :cond_24

    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    :cond_24
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    if-eqz v35, :cond_25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual/range {v35 .. v35}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_25
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audiotranscoder finished cancelled:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/3WO;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " output:"

    move-object/from16 v0, v48

    invoke-static {v0, v1, v2}, LX/0yK;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    if-eqz v28, :cond_28

    goto :goto_16

    :cond_26
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, LX/6v9;

    invoke-direct {v0}, LX/6v9;-><init>()V

    goto :goto_17

    :catch_0
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, LX/6v9;

    invoke-direct {v0}, LX/6v9;-><init>()V

    goto :goto_17

    :cond_27
    const-string v0, "audiotranscoder/ no codec supporting audio/mp4a-latm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    const-string v0, "No codec supporting audio/mp4a-latm"

    invoke-static {v0}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    goto :goto_17

    :goto_16
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    :cond_28
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    :goto_17
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v35, :cond_29

    :try_start_9
    invoke-virtual/range {v35 .. v35}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_18
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    const-string v0, "audiotranscoder/no audio tracks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public final A02(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 6

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    if-ltz v4, :cond_2

    iget-object v2, p0, LX/3WO;->A02:[Ljava/nio/ByteBuffer;

    aget-object v5, v2, v4

    invoke-static {p1, v5}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget v2, p0, LX/3WO;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/3WO;->A00:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v2

    add-int/lit8 v2, v3, 0x7

    invoke-static {v2, p4}, LX/0yS;->A0j(I[B)V

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p3, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p2, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-ne v4, v2, :cond_3

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LX/3WO;->A02:[Ljava/nio/ByteBuffer;

    const-string v2, "audiotranscoder/encoder output buffers have changed"

    :goto_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne v4, v2, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "audiotranscoder/encoder output format has changed to "

    invoke-static {v4, v2, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public BEB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WO;->A08:Z

    return-void
.end method
