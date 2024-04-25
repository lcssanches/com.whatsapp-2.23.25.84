.class public LX/2vT;
.super Ljava/lang/Object;


# direct methods
.method public static A00([BI)Ljava/lang/String;
    .locals 15

    :try_start_0
    array-length v10, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, p1, 0x1

    const/4 v14, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v13

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v12

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    :try_start_1
    sget-object v5, LX/1tS;->A00:[B

    goto :goto_0

    :cond_1
    sget-object v5, LX/1tS;->A01:[B

    :goto_0
    const/4 v11, -0x1

    if-eqz v12, :cond_2

    const/16 v11, 0x13

    :cond_2
    div-int/lit8 v0, v10, 0x3

    mul-int/lit8 v3, v0, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    rem-int/lit8 v0, v10, 0x3

    if-eqz v13, :cond_3

    if-lez v0, :cond_4

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_3
    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_4

    add-int/lit8 v3, v3, 0x3

    :cond_4
    :goto_1
    if-eqz v12, :cond_7

    if-lez v10, :cond_7

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v10, -0x1

    div-int/lit8 v0, v0, 0x39

    add-int/lit8 v0, v0, 0x1

    if-nez v14, :cond_6

    const/4 v2, 0x1

    :cond_6
    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    :cond_7
    new-array v3, v3, [B

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/16 v8, 0xd

    const/16 v7, 0xa

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v1, v9, 0x3

    if-gt v1, v10, :cond_a

    invoke-static {p0, v5, v3, v9, v4}, LX/0yP;->A1N([B[B[BII)V

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_9

    if-eqz v14, :cond_8

    add-int/lit8 v0, v4, 0x1

    aput-byte v8, v3, v4

    move v4, v0

    :cond_8
    add-int/lit8 v0, v4, 0x1

    aput-byte v7, v3, v4

    move v4, v0

    move v9, v1

    const/16 v11, 0x13

    goto :goto_3

    :cond_9
    move v9, v1

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v10, -0x1

    const/16 v6, 0x3d

    if-ne v9, v0, :cond_b

    aget-byte v0, p0, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    invoke-static {v5, v3, v4, v0}, LX/0yP;->A07([B[BII)I

    move-result v1

    if-eqz v13, :cond_c

    add-int/lit8 v0, v1, 0x1

    aput-byte v6, v3, v1

    add-int/lit8 v1, v0, 0x1

    aput-byte v6, v3, v0

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v10, -0x2

    if-ne v9, v0, :cond_d

    add-int/lit8 v2, v9, 0x1

    aget-byte v0, p0, v9

    and-int/lit16 v1, v0, 0xff

    shl-int/2addr v1, v7

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x2

    or-int/2addr v2, v1

    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v5, v0

    aput-byte v0, v3, v4

    invoke-static {v5, v3, v1, v2}, LX/0yP;->A07([B[BII)I

    move-result v1

    if-eqz v13, :cond_c

    add-int/lit8 v0, v1, 0x1

    aput-byte v6, v3, v1

    move v1, v0

    :cond_c
    :goto_4
    if-eqz v12, :cond_10

    if-eqz v14, :cond_f

    add-int/lit8 v0, v1, 0x1

    aput-byte v8, v3, v1

    move v1, v0

    goto :goto_5

    :cond_d
    if-eqz v12, :cond_10

    if-lez v4, :cond_10

    const/16 v0, 0x13

    if-eq v11, v0, :cond_10

    if-eqz v14, :cond_e

    add-int/lit8 v0, v4, 0x1

    aput-byte v8, v3, v4

    move v4, v0

    :cond_e
    aput-byte v7, v3, v4

    goto :goto_6

    :cond_f
    :goto_5
    aput-byte v7, v3, v1

    :cond_10
    :goto_6
    const-string v1, "US-ASCII"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A01([B)[B
    .locals 15

    array-length v6, p0

    mul-int/lit8 v0, v6, 0x3

    div-int/lit8 v5, v0, 0x4

    new-array v4, v5, [B

    sget-object v3, LX/1tR;->A00:[I

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v12, 0x3

    const/4 v10, 0x4

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-ge v8, v6, :cond_0

    if-nez v11, :cond_5

    :goto_1
    add-int/lit8 v0, v8, 0x4

    if-gt v0, v6, :cond_3

    invoke-static {p0, v3, v8}, LX/0yS;->A04([B[II)I

    move-result v7

    if-ltz v7, :cond_3

    invoke-static {v4, v2, v7}, LX/0yP;->A1M([BII)V

    add-int/lit8 v2, v2, 0x3

    move v8, v0

    goto :goto_1

    :cond_0
    if-eq v11, v1, :cond_6

    if-eq v11, v13, :cond_2

    if-eq v11, v12, :cond_1

    if-eq v11, v10, :cond_6

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v7, 0xa

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v7, 0x2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v7, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    move v2, v1

    goto :goto_2

    :cond_3
    if-lt v8, v6, :cond_5

    :goto_2
    if-eq v2, v5, :cond_4

    invoke-static {v4, v2}, LX/0yR;->A1a(Ljava/lang/Object;I)[B

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    add-int/lit8 v14, v8, 0x1

    aget-byte v0, p0, v8

    and-int/lit16 v0, v0, 0xff

    aget v9, v3, v0

    const/4 v8, -0x1

    if-eqz v11, :cond_b

    if-eq v11, v1, :cond_a

    const/4 v1, -0x2

    if-eq v11, v13, :cond_8

    const/4 v0, 0x5

    if-eq v11, v12, :cond_e

    if-eq v11, v10, :cond_7

    if-ne v11, v0, :cond_f

    if-eq v9, v8, :cond_f

    :cond_6
    :goto_3
    const-string v0, "bad base-64"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    if-eq v9, v1, :cond_11

    if-eq v9, v8, :cond_f

    goto :goto_3

    :cond_8
    if-gez v9, :cond_c

    if-ne v9, v1, :cond_9

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v7, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    move v2, v1

    const/4 v11, 0x4

    goto :goto_4

    :cond_9
    if-eq v9, v8, :cond_f

    goto :goto_3

    :cond_a
    if-gez v9, :cond_c

    if-eq v9, v8, :cond_f

    goto :goto_3

    :cond_b
    if-gez v9, :cond_d

    if-eq v9, v8, :cond_f

    goto :goto_3

    :cond_c
    shl-int/lit8 v0, v7, 0x6

    or-int/2addr v9, v0

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move v7, v9

    goto :goto_4

    :cond_e
    if-ltz v9, :cond_10

    shl-int/lit8 v0, v7, 0x6

    or-int/2addr v9, v0

    invoke-static {v4, v2, v9}, LX/0yP;->A1M([BII)V

    add-int/lit8 v2, v2, 0x3

    move v7, v9

    const/4 v11, 0x0

    :cond_f
    :goto_4
    move v8, v14

    goto/16 :goto_0

    :cond_10
    if-ne v9, v1, :cond_12

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v7, 0x2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-int/lit8 v0, v7, 0xa

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x2

    :cond_11
    const/4 v11, 0x5

    goto :goto_4

    :cond_12
    if-eq v9, v8, :cond_f

    goto :goto_3
.end method
