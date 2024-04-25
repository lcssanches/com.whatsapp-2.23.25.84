.class public final LX/7uq;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r4;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/7uJ;


# direct methods
.method public constructor <init>(LX/7uJ;I)V
    .locals 0

    iput-object p1, p0, LX/7uq;->A01:LX/7uJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7uq;->A00:I

    return-void
.end method


# virtual methods
.method public BHV()Z
    .locals 3

    iget-object v2, p0, LX/7uq;->A01:LX/7uJ;

    iget v1, p0, LX/7uq;->A00:I

    invoke-virtual {v2}, LX/7uJ;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/7uJ;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7uJ;->A0K:[LX/7uP;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/7uP;->A09:LX/7U2;

    invoke-virtual {v0}, LX/7U2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BJt()V
    .locals 3

    iget-object v0, p0, LX/7uq;->A01:LX/7uJ;

    iget-object v1, v0, LX/7uJ;->A0W:LX/7dZ;

    iget v2, v0, LX/7uJ;->A00:I

    iget-object v0, v1, LX/7dZ;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7dZ;->A00:LX/6Md;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Md;->A03:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/6Md;->A00:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public Bgx(LX/7CT;LX/6PH;I)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, LX/7uq;->A01:LX/7uJ;

    iget v0, v0, LX/7uq;->A00:I

    move/from16 v17, v0

    invoke-virtual {v8}, LX/7uJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, -0x3

    return v16

    :cond_0
    iget-object v0, v8, LX/7uJ;->A0K:[LX/7uP;

    aget-object v7, v0, v17

    const/4 v10, 0x2

    and-int/lit8 v0, p3, 0x2

    invoke-static {v0, v10}, LX/000;->A1U(II)Z

    move-result v12

    iget-boolean v5, v8, LX/7uJ;->A0B:Z

    iget-wide v2, v8, LX/7uJ;->A04:J

    iget-object v4, v7, LX/7uP;->A09:LX/7U2;

    iget-object v1, v7, LX/7uP;->A02:LX/7sp;

    iget-object v6, v7, LX/7uP;->A0A:LX/7Ij;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/7U2;->A01()Z

    move-result v0

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    const/4 v0, 0x4

    iput v0, v9, LX/7CW;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/7U2;->A07:LX/7sp;

    if-eqz v0, :cond_4

    if-nez v12, :cond_16

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    :cond_2
    iget v5, v4, LX/7U2;->A03:I

    iget v11, v4, LX/7U2;->A04:I

    add-int/2addr v11, v5

    iget v0, v4, LX/7U2;->A01:I

    if-lt v11, v0, :cond_3

    sub-int/2addr v11, v0

    :cond_3
    if-nez v12, :cond_15

    iget-object v0, v4, LX/7U2;->A0F:[LX/7sp;

    aget-object v0, v0, v11

    if-ne v0, v1, :cond_15

    iget-object v0, v9, LX/6PH;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    iget v0, v9, LX/6PH;->A02:I

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    const/16 v16, -0x3

    move/from16 v0, v17

    invoke-virtual {v8, v0}, LX/7uJ;->A02(I)V

    return v16

    :cond_5
    :try_start_1
    iget-object v0, v4, LX/7U2;->A0E:[J

    aget-wide v0, v0, v11

    iput-wide v0, v9, LX/6PH;->A00:J

    iget-object v0, v4, LX/7U2;->A0A:[I

    aget v0, v0, v11

    iput v0, v9, LX/7CW;->A00:I

    iget-object v0, v4, LX/7U2;->A0B:[I

    aget v0, v0, v11

    iput v0, v6, LX/7Ij;->A00:I

    iget-object v0, v4, LX/7U2;->A0D:[J

    aget-wide v0, v0, v11

    iput-wide v0, v6, LX/7Ij;->A01:J

    iget-object v0, v4, LX/7U2;->A0G:[LX/7TJ;

    aget-object v0, v0, v11

    iput-object v0, v6, LX/7Ij;->A02:LX/7TJ;

    add-int/lit8 v0, v5, 0x1

    iput v0, v4, LX/7U2;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v4

    const/16 v16, -0x4

    const/4 v1, 0x4

    iget v5, v9, LX/7CW;->A00:I

    and-int/lit8 v0, v5, 0x4

    if-eq v0, v1, :cond_12

    iget-wide v0, v9, LX/6PH;->A00:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    const/high16 v0, -0x80000000

    or-int/2addr v0, v5

    iput v0, v9, LX/7CW;->A00:I

    move v5, v0

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_10

    iget-wide v4, v6, LX/7Ij;->A01:J

    iget-object v2, v7, LX/7uP;->A0C:LX/7kG;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/7kG;->A0F(I)V

    iget-object v0, v2, LX/7kG;->A02:[B

    invoke-virtual {v7, v0, v1, v4, v5}, LX/7uP;->A05([BIJ)V

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iget-object v0, v2, LX/7kG;->A02:[B

    const/4 v12, 0x0

    aget-byte v1, v0, v12

    and-int/lit16 v0, v1, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v3

    and-int/lit8 v1, v1, 0x7f

    iget-object v11, v9, LX/6PH;->A03:LX/7Nd;

    iget-object v0, v11, LX/7Nd;->A04:[B

    if-nez v0, :cond_7

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, v11, LX/7Nd;->A04:[B

    :cond_7
    invoke-virtual {v7, v0, v1, v4, v5}, LX/7uP;->A05([BIJ)V

    int-to-long v0, v1

    add-long/2addr v4, v0

    if-eqz v3, :cond_c

    invoke-virtual {v2, v10}, LX/7kG;->A0F(I)V

    iget-object v0, v2, LX/7kG;->A02:[B

    invoke-virtual {v7, v0, v10, v4, v5}, LX/7uP;->A05([BIJ)V

    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    invoke-virtual {v2}, LX/7kG;->A06()I

    move-result v14

    :goto_1
    iget-object v13, v11, LX/7Nd;->A06:[I

    if-eqz v13, :cond_8

    array-length v0, v13

    if-ge v0, v14, :cond_9

    :cond_8
    new-array v13, v14, [I

    :cond_9
    iget-object v10, v11, LX/7Nd;->A07:[I

    if-eqz v10, :cond_a

    array-length v0, v10

    if-ge v0, v14, :cond_b

    :cond_a
    new-array v10, v14, [I

    :cond_b
    if-eqz v3, :cond_d

    mul-int/lit8 v1, v14, 0x6

    invoke-virtual {v2, v1}, LX/7kG;->A0F(I)V

    iget-object v0, v2, LX/7kG;->A02:[B

    invoke-virtual {v7, v0, v1, v4, v5}, LX/7uP;->A05([BIJ)V

    int-to-long v0, v1

    add-long/2addr v4, v0

    invoke-virtual {v2, v12}, LX/7kG;->A0H(I)V

    :goto_2
    if-ge v12, v14, :cond_e

    invoke-virtual {v2}, LX/7kG;->A06()I

    move-result v0

    aput v0, v13, v12

    invoke-virtual {v2}, LX/7kG;->A05()I

    move-result v0

    aput v0, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    const/4 v14, 0x1

    goto :goto_1

    :cond_d
    aput v12, v13, v12

    iget v15, v6, LX/7Ij;->A00:I

    iget-wide v2, v6, LX/7Ij;->A01:J

    sub-long v0, v4, v2

    long-to-int v2, v0

    sub-int/2addr v15, v2

    aput v15, v10, v12

    :cond_e
    iget-object v0, v6, LX/7Ij;->A02:LX/7TJ;

    iget-object v15, v0, LX/7TJ;->A03:[B

    iget-object v12, v11, LX/7Nd;->A04:[B

    iget v1, v0, LX/7TJ;->A01:I

    iget v3, v0, LX/7TJ;->A02:I

    iget v2, v0, LX/7TJ;->A00:I

    iput v14, v11, LX/7Nd;->A03:I

    iput-object v13, v11, LX/7Nd;->A06:[I

    iput-object v10, v11, LX/7Nd;->A07:[I

    iput-object v15, v11, LX/7Nd;->A05:[B

    iput-object v12, v11, LX/7Nd;->A04:[B

    iput v1, v11, LX/7Nd;->A02:I

    iput v3, v11, LX/7Nd;->A01:I

    iput v2, v11, LX/7Nd;->A00:I

    iget-object v0, v11, LX/7Nd;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput v14, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v13, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v10, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v15, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v12, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_f

    iget-object v0, v11, LX/7Nd;->A09:LX/7bV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/7bV;->A00(LX/7bV;II)V

    :cond_f
    iget-wide v0, v6, LX/7Ij;->A01:J

    sub-long/2addr v4, v0

    long-to-int v10, v4

    int-to-long v2, v10

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/7Ij;->A01:J

    iget v0, v6, LX/7Ij;->A00:I

    sub-int/2addr v0, v10

    iput v0, v6, LX/7Ij;->A00:I

    :cond_10
    iget v0, v6, LX/7Ij;->A00:I

    invoke-virtual {v9, v0}, LX/6PH;->A01(I)V

    iget-wide v1, v6, LX/7Ij;->A01:J

    iget-object v9, v9, LX/6PH;->A01:Ljava/nio/ByteBuffer;

    iget v10, v6, LX/7Ij;->A00:I

    :goto_3
    iget-object v5, v7, LX/7uP;->A06:LX/7Km;

    iget-wide v3, v5, LX/7Km;->A00:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_11

    iget-object v0, v5, LX/7Km;->A02:LX/7Km;

    iput-object v0, v7, LX/7uP;->A06:LX/7Km;

    goto :goto_3

    :cond_11
    :goto_4
    if-lez v10, :cond_12

    iget-wide v3, v5, LX/7Km;->A00:J

    sub-long/2addr v3, v1

    long-to-int v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v0, v5, LX/7Km;->A03:LX/7Ce;

    iget-object v11, v0, LX/7Ce;->A00:[B

    iget-wide v5, v5, LX/7Km;->A01:J

    sub-long v3, v1, v5

    long-to-int v0, v3

    invoke-virtual {v9, v11, v0, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v10, v12

    int-to-long v3, v12

    add-long/2addr v1, v3

    iget-object v5, v7, LX/7uP;->A06:LX/7Km;

    iget-wide v3, v5, LX/7Km;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_11

    iget-object v5, v5, LX/7Km;->A02:LX/7Km;

    iput-object v5, v7, LX/7uP;->A06:LX/7Km;

    goto :goto_4

    :cond_12
    iget-object v0, v8, LX/7uJ;->A0K:[LX/7uP;

    aget-object v0, v0, v17

    iget-object v2, v0, LX/7uP;->A09:LX/7U2;

    invoke-virtual {v2}, LX/7U2;->A01()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v2, LX/7U2;->A07:LX/7sp;

    :goto_5
    move/from16 v0, v17

    invoke-virtual {v8, v1, v0}, LX/7uJ;->A03(LX/7sp;I)V

    return v16

    :cond_13
    iget v0, v2, LX/7U2;->A03:I

    iget v1, v2, LX/7U2;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/7U2;->A01:I

    if-lt v1, v0, :cond_14

    sub-int/2addr v1, v0

    :cond_14
    iget-object v0, v2, LX/7U2;->A0F:[LX/7sp;

    aget-object v1, v0, v1

    goto :goto_5

    :cond_15
    :try_start_2
    iget-object v0, v4, LX/7U2;->A0F:[LX/7sp;

    aget-object v0, v0, v11

    :cond_16
    :goto_6
    move-object/from16 v1, p1

    iput-object v0, v1, LX/7CT;->A00:LX/7sp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    iget-object v0, v1, LX/7CT;->A00:LX/7sp;

    iput-object v0, v7, LX/7uP;->A02:LX/7sp;

    const/16 v16, -0x5

    return v16

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public Bnx(J)I
    .locals 8

    iget-object v4, p0, LX/7uq;->A01:LX/7uJ;

    iget v3, p0, LX/7uq;->A00:I

    invoke-virtual {v4}, LX/7uJ;->A04()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/7uJ;->A0K:[LX/7uP;

    aget-object v6, v0, v3

    iget-boolean v0, v4, LX/7uJ;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/7uP;->A09:LX/7U2;

    monitor-enter v5

    :try_start_0
    iget-wide v1, v5, LX/7U2;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v2, v6, LX/7uP;->A09:LX/7U2;

    monitor-enter v2

    :try_start_1
    iget v1, v2, LX/7U2;->A02:I

    iget v0, v2, LX/7U2;->A03:I

    sub-int v7, v1, v0

    iput v1, v2, LX/7U2;->A03:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, p1, p2, v0}, LX/7uP;->A01(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    move v7, v1

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    if-lez v7, :cond_3

    iget-object v2, v6, LX/7uP;->A09:LX/7U2;

    invoke-virtual {v2}, LX/7U2;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/7U2;->A07:LX/7sp;

    :goto_2
    invoke-virtual {v4, v0, v3}, LX/7uJ;->A03(LX/7sp;I)V

    return v7

    :cond_1
    iget v0, v2, LX/7U2;->A03:I

    iget v1, v2, LX/7U2;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/7U2;->A01:I

    if-lt v1, v0, :cond_2

    sub-int/2addr v1, v0

    :cond_2
    iget-object v0, v2, LX/7U2;->A0F:[LX/7sp;

    aget-object v0, v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, LX/7uJ;->A02(I)V

    :cond_4
    return v7
.end method
