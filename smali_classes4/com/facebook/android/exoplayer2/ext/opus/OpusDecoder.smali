.class public final Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;
.super LX/7WP;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 20

    const/16 v3, 0x10

    new-array v1, v3, [LX/6PH;

    new-array v0, v3, [Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-object/from16 v13, p0

    invoke-direct {v13, v1, v0}, LX/7WP;-><init>([LX/6PH;[Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;)V

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v6

    array-length v11, v6

    const-string v9, "Header size is too small."

    const/16 v10, 0x13

    if-lt v11, v10, :cond_8

    const/16 v0, 0x9

    aget-byte v15, v6, v0

    const/16 v12, 0xff

    and-int/2addr v15, v12

    iput v15, v13, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    const/16 v4, 0x8

    if-gt v15, v4, :cond_7

    const/16 v0, 0xa

    aget-byte v0, v6, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xb

    invoke-static {v6, v0}, LX/6LH;->A0E([BI)I

    move-result v7

    or-int/2addr v7, v1

    aget-byte v0, v6, v3

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/6LH;->A0E([BI)I

    move-result v18

    or-int v18, v18, v1

    new-array v5, v4, [B

    const/16 v0, 0x12

    aget-byte v0, v6, v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-gt v15, v1, :cond_5

    invoke-static {v15, v1}, LX/000;->A1U(II)Z

    move-result v17

    aput-byte v8, v5, v8

    aput-byte v3, v5, v3

    const/16 v16, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    invoke-static {v2, v3}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_4

    invoke-static {v2, v1}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_4

    invoke-static {v2, v3}, LX/6LF;->A0F(Ljava/util/List;I)J

    move-result-wide v3

    invoke-static {v2, v1}, LX/6LF;->A0F(Ljava/util/List;I)J

    move-result-wide v1

    invoke-static {v3, v4}, LX/6LH;->A0A(J)I

    move-result v0

    iput v0, v13, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    invoke-static {v1, v2}, LX/6LH;->A0A(J)I

    move-result v0

    :goto_1
    iput v0, v13, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    const v14, 0xbb80

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v3

    iput-wide v3, v13, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget v0, v13, LX/7WP;->A00:I

    iget-object v3, v13, LX/7WP;->A0B:[LX/6PH;

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    move/from16 v4, p2

    invoke-virtual {v0, v4}, LX/6PH;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    iput v7, v13, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    const/16 v0, 0xf00

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v15, 0x15

    if-lt v11, v0, :cond_6

    aget-byte v16, v6, v10

    and-int v16, v16, v12

    const/16 v0, 0x14

    aget-byte v17, v6, v0

    and-int v17, v17, v12

    const/16 v0, 0x15

    invoke-static {v6, v0, v5, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v1, "Failed to initialize decoder"

    new-instance v0, LX/6P8;

    invoke-direct {v0, v1}, LX/6P8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Invalid Codec Delay or Seek Preroll"

    new-instance v0, LX/6P8;

    invoke-direct {v0, v1}, LX/6P8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Invalid Header, missing stream map."

    new-instance v0, LX/6P8;

    invoke-direct {v0, v1}, LX/6P8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LX/6P8;

    invoke-direct {v0, v9}, LX/6P8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid channel count: "

    invoke-static {v0, v1, v15}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6P8;

    invoke-direct {v0, v1}, LX/6P8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/6P8;

    invoke-direct {v0, v9}, LX/6P8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method


# virtual methods
.method public bridge synthetic A00(LX/6PH;Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;Z)LX/72I;
    .locals 14

    move-object v6, p0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    iget-wide v3, p1, LX/6PH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    :goto_0
    iput v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    :cond_0
    iget-object v11, p1, LX/6PH;->A01:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p1, LX/7CW;->A00:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    const/4 v0, -0x2

    iget-wide v7, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    iget-wide v9, p1, LX/6PH;->A00:J

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v12

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v13}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;)I

    move-result v4

    if-gez v4, :cond_2

    if-eq v4, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Decode error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6P8;

    invoke-direct {v1, v0}, LX/6P8;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    goto :goto_0

    :cond_2
    iget-object v3, v13, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    if-lez v2, :cond_3

    iget v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    mul-int/lit8 v1, v0, 0x2

    mul-int v0, v2, v1

    if-gt v4, v0, :cond_4

    div-int v0, v4, v1

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    const/high16 v1, -0x80000000

    iget v0, v13, LX/7CW;->A00:I

    or-int/2addr v1, v0

    iput v1, v13, LX/7CW;->A00:I

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-object v1

    :cond_4
    iput v5, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drm error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    invoke-direct {p0, v3, v4}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v4}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    move-result v1

    new-instance v0, LX/71t;

    invoke-direct {v0, v1, v2}, LX/71t;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/6P8;

    invoke-direct {v1, v2, v0}, LX/6P8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public A01()V
    .locals 2

    invoke-super {p0}, LX/7WP;->A01()V

    iget-wide v0, p0, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method
