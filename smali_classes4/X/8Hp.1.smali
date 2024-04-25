.class public final LX/8Hp;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wq;


# instance fields
.field public A00:Z

.field public final A01:LX/8C1;

.field public final A02:LX/8vc;


# direct methods
.method public constructor <init>(LX/8vc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hp;->A02:LX/8vc;

    new-instance v0, LX/8C1;

    invoke-direct {v0}, LX/8C1;-><init>()V

    iput-object v0, p0, LX/8Hp;->A01:LX/8C1;

    return-void
.end method

.method public static A00(LX/8C1;LX/8Hp;)J
    .locals 3

    iget-object v2, p1, LX/8Hp;->A02:LX/8vc;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, p0, v0, v1}, LX/8vc;->Bgv(LX/8C1;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public Ax0()LX/8C1;
    .locals 1

    iget-object v0, p0, LX/8Hp;->A01:LX/8C1;

    return-object v0
.end method

.method public B3g()LX/8C1;
    .locals 1

    iget-object v0, p0, LX/8Hp;->A01:LX/8C1;

    return-object v0
.end method

.method public BET(LX/8Cy;)J
    .locals 19

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/8Hp;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v5, v6, LX/8Hp;->A01:LX/8C1;

    move-wide/from16 v17, v2

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_18

    iget-object v4, v5, LX/8C1;->A01:LX/7fb;

    if-eqz v4, :cond_14

    iget-wide v0, v5, LX/8C1;->A00:J

    sub-long v11, v0, v2

    const/4 v9, 0x2

    cmp-long v10, v11, v2

    move-object/from16 v8, p1

    if-gez v10, :cond_a

    move-wide v15, v0

    :goto_1
    cmp-long v0, v15, v2

    if-lez v0, :cond_2

    iget-object v4, v4, LX/7fb;->A03:LX/7fb;

    if-nez v4, :cond_1

    invoke-static {}, LX/7mO;->A0F()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v4, LX/7fb;->A00:I

    iget v0, v4, LX/7fb;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v15, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LX/8Cy;->A02()I

    move-result v0

    if-ne v0, v9, :cond_5

    invoke-virtual {v8, v7}, LX/8Cy;->A01(I)B

    move-result v10

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/8Cy;->A01(I)B

    move-result v9

    :goto_2
    iget-wide v0, v5, LX/8C1;->A00:J

    cmp-long v8, v15, v0

    if-gez v8, :cond_14

    iget-object v12, v4, LX/7fb;->A06:[B

    iget v11, v4, LX/7fb;->A01:I

    int-to-long v0, v11

    add-long v0, v0, v17

    sub-long/2addr v0, v15

    long-to-int v8, v0

    iget v1, v4, LX/7fb;->A00:I

    :goto_3
    if-ge v8, v1, :cond_3

    aget-byte v0, v12, v8

    if-eq v0, v10, :cond_15

    if-eq v0, v9, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v1, v11

    int-to-long v0, v1

    add-long/2addr v15, v0

    iget-object v4, v4, LX/7fb;->A02:LX/7fb;

    if-nez v4, :cond_4

    invoke-static {}, LX/7mO;->A0F()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    move-wide/from16 v17, v15

    goto :goto_2

    :cond_5
    instance-of v0, v8, LX/8b9;

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, LX/8b9;

    invoke-virtual {v0}, LX/8b9;->A06()[B

    move-result-object v9

    :goto_4
    iget-wide v0, v5, LX/8C1;->A00:J

    cmp-long v8, v15, v0

    if-gez v8, :cond_14

    iget-object v13, v4, LX/7fb;->A06:[B

    iget v12, v4, LX/7fb;->A01:I

    int-to-long v0, v12

    add-long v0, v0, v17

    sub-long/2addr v0, v15

    long-to-int v8, v0

    iget v14, v4, LX/7fb;->A00:I

    :goto_5
    if-ge v8, v14, :cond_7

    aget-byte v11, v13, v8

    array-length v10, v9

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_6

    aget-byte v0, v9, v1

    if-eq v11, v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    sub-int/2addr v14, v12

    int-to-long v0, v14

    add-long/2addr v15, v0

    iget-object v4, v4, LX/7fb;->A02:LX/7fb;

    if-nez v4, :cond_8

    invoke-static {}, LX/7mO;->A0F()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    move-wide/from16 v17, v15

    goto :goto_4

    :cond_9
    iget-object v9, v8, LX/8Cy;->data:[B

    goto :goto_4

    :cond_a
    :goto_7
    iget v1, v4, LX/7fb;->A00:I

    iget v0, v4, LX/7fb;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v15

    cmp-long v10, v0, v2

    if-lez v10, :cond_d

    invoke-virtual {v8}, LX/8Cy;->A02()I

    move-result v0

    if-ne v0, v9, :cond_f

    invoke-virtual {v8, v7}, LX/8Cy;->A01(I)B

    move-result v9

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/8Cy;->A01(I)B

    move-result v10

    :goto_8
    iget-wide v0, v5, LX/8C1;->A00:J

    cmp-long v8, v15, v0

    if-gez v8, :cond_14

    iget-object v11, v4, LX/7fb;->A06:[B

    iget v0, v4, LX/7fb;->A01:I

    int-to-long v0, v0

    add-long v0, v0, v17

    sub-long/2addr v0, v15

    long-to-int v8, v0

    iget v1, v4, LX/7fb;->A00:I

    :goto_9
    if-ge v8, v1, :cond_b

    aget-byte v0, v11, v8

    if-eq v0, v9, :cond_15

    if-eq v0, v10, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    iget v1, v4, LX/7fb;->A00:I

    iget v0, v4, LX/7fb;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v15, v0

    iget-object v4, v4, LX/7fb;->A02:LX/7fb;

    if-nez v4, :cond_c

    invoke-static {}, LX/7mO;->A0F()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    move-wide/from16 v17, v15

    goto :goto_8

    :cond_d
    iget-object v4, v4, LX/7fb;->A02:LX/7fb;

    if-nez v4, :cond_e

    invoke-static {}, LX/7mO;->A0F()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    move-wide v15, v0

    goto :goto_7

    :cond_f
    instance-of v0, v8, LX/8b9;

    if-eqz v0, :cond_13

    move-object v0, v8

    check-cast v0, LX/8b9;

    invoke-virtual {v0}, LX/8b9;->A06()[B

    move-result-object v9

    :goto_a
    iget-wide v0, v5, LX/8C1;->A00:J

    cmp-long v8, v15, v0

    if-gez v8, :cond_14

    iget-object v13, v4, LX/7fb;->A06:[B

    iget v0, v4, LX/7fb;->A01:I

    int-to-long v0, v0

    add-long v0, v0, v17

    sub-long/2addr v0, v15

    long-to-int v8, v0

    iget v12, v4, LX/7fb;->A00:I

    :goto_b
    if-ge v8, v12, :cond_11

    aget-byte v11, v13, v8

    array-length v10, v9

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v10, :cond_10

    aget-byte v0, v9, v1

    if-eq v11, v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    iget v1, v4, LX/7fb;->A00:I

    iget v0, v4, LX/7fb;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v15, v0

    iget-object v4, v4, LX/7fb;->A02:LX/7fb;

    if-nez v4, :cond_12

    invoke-static {}, LX/7mO;->A0F()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    move-wide/from16 v17, v15

    goto :goto_a

    :cond_13
    iget-object v9, v8, LX/8Cy;->data:[B

    goto :goto_a

    :cond_14
    const-wide/16 v8, -0x1

    goto :goto_d

    :cond_15
    iget v0, v4, LX/7fb;->A01:I

    sub-int/2addr v8, v0

    int-to-long v8, v8

    add-long/2addr v8, v15

    :goto_d
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_16

    iget-wide v0, v5, LX/8C1;->A00:J

    invoke-static {v5, v6}, LX/8Hp;->A00(LX/8C1;LX/8Hp;)J

    move-result-wide v8

    cmp-long v4, v8, v10

    if-nez v4, :cond_17

    const-wide/16 v8, -0x1

    :cond_16
    return-wide v8

    :cond_17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromIndex < 0: "

    invoke-static {v0, v1, v2, v3}, LX/6LF;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BFW()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/6yA;

    invoke-direct {v0, p0}, LX/6yA;-><init>(LX/8Hp;)V

    return-object v0
.end method

.method public BfG()LX/8wq;
    .locals 2

    new-instance v1, LX/8Hq;

    invoke-direct {v1, p0}, LX/8Hq;-><init>(LX/8wq;)V

    new-instance v0, LX/8Hp;

    invoke-direct {v0, v1}, LX/8Hp;-><init>(LX/8vc;)V

    return-object v0
.end method

.method public Bgv(LX/8C1;J)J
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/8Hp;->A00:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/8Hp;->A01:LX/8C1;

    iget-wide v1, v5, LX/8C1;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/8Hp;->A00(LX/8C1;LX/8Hp;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v0, v5, LX/8C1;->A00:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, p1, v0, v1}, LX/8C1;->Bgv(LX/8C1;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, p2, p3}, LX/6LF;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BiM(J)Z
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/8Hp;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/8Hp;->A01:LX/8C1;

    iget-wide v1, v3, LX/8C1;->A00:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    invoke-static {v3, p0}, LX/8Hp;->A00(LX/8C1;LX/8Hp;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v6

    :cond_1
    return v5

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, p1, p2}, LX/6LF;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bjg(LX/8L5;)I
    .locals 17

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/8Hp;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v12, LX/8Hp;->A01:LX/8C1;

    iget-object v14, v8, LX/8C1;->A01:LX/7fb;

    const/4 v11, -0x1

    if-eqz v14, :cond_b

    iget-object v10, v14, LX/7fb;->A06:[B

    iget v2, v14, LX/7fb;->A01:I

    iget v9, v14, LX/7fb;->A00:I

    move-object/from16 v13, p1

    iget-object v7, v13, LX/8L5;->A00:[I

    move-object v6, v14

    const/4 v1, 0x0

    const/4 v5, -0x1

    :goto_0
    add-int/lit8 v0, v1, 0x1

    aget v3, v7, v1

    add-int/lit8 v15, v0, 0x1

    aget v0, v7, v0

    if-eq v0, v11, :cond_1

    move v5, v0

    :cond_1
    if-eqz v6, :cond_b

    const/16 v16, 0x0

    if-gez v3, :cond_5

    neg-int v0, v3

    add-int v3, v15, v0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v10, v2

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, v15, 0x1

    aget v0, v7, v15

    if-ne v2, v0, :cond_7

    invoke-static {v1, v3}, LX/000;->A1U(II)Z

    move-result v0

    if-ne v4, v9, :cond_2

    iget-object v6, v6, LX/7fb;->A02:LX/7fb;

    if-nez v6, :cond_3

    invoke-static {}, LX/7mO;->A0F()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v0, :cond_4

    move v2, v4

    move v15, v1

    goto :goto_1

    :cond_3
    iget v4, v6, LX/7fb;->A01:I

    iget-object v10, v6, LX/7fb;->A06:[B

    iget v9, v6, LX/7fb;->A00:I

    if-ne v6, v14, :cond_2

    if-eqz v0, :cond_b

    move-object/from16 v6, v16

    :cond_4
    aget v0, v7, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v10, v2

    and-int/lit16 v1, v0, 0xff

    add-int v0, v15, v3

    :goto_2
    if-eq v15, v0, :cond_7

    aget v2, v7, v15

    if-ne v1, v2, :cond_6

    add-int/2addr v15, v3

    aget v0, v7, v15

    if-ne v4, v9, :cond_9

    iget-object v6, v6, LX/7fb;->A02:LX/7fb;

    if-nez v6, :cond_8

    invoke-static {}, LX/7mO;->A0F()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, -0x2

    if-eq v5, v0, :cond_b

    if-eq v5, v11, :cond_c

    goto :goto_4

    :cond_8
    iget v4, v6, LX/7fb;->A01:I

    iget-object v10, v6, LX/7fb;->A06:[B

    iget v9, v6, LX/7fb;->A00:I

    if-ne v6, v14, :cond_9

    move-object/from16 v6, v16

    :cond_9
    :goto_3
    if-ltz v0, :cond_a

    move v5, v0

    :goto_4
    iget-object v0, v13, LX/8L5;->A01:[LX/8Cy;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LX/8Cy;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, LX/8C1;->A0B(J)V

    return v5

    :cond_a
    neg-int v1, v0

    move v2, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v8, v12}, LX/8Hp;->A00(LX/8C1;LX/8Hp;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_c
    return v11
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/8Hp;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Hp;->A00:Z

    iget-object v0, p0, LX/8Hp;->A02:LX/8vc;

    invoke-interface {v0}, LX/8vc;->close()V

    iget-object v0, p0, LX/8Hp;->A01:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->A08()V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/8Hp;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8Hp;->A01:LX/8C1;

    iget-wide v3, v5, LX/8C1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/8Hp;->A00(LX/8C1;LX/8Hp;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5, p1}, LX/8C1;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/8Hp;->BiM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Hp;->A01:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->readByte()B

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/6LI;->A0L()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Hp;->A02:LX/8vc;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
