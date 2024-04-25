.class public LX/24x;
.super Ljava/lang/Object;


# direct methods
.method public static A00([B)Ljava/lang/String;
    .locals 11

    :try_start_0
    array-length v10, p0

    sget-object v5, LX/3z1;->A00:[B

    div-int/lit8 v0, v10, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, v10, 0x3

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_0
    new-array v3, v1, [B

    const/4 v0, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/16 v7, 0xa

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v1, v8, 0x3

    if-gt v1, v10, :cond_2

    invoke-static {p0, v5, v3, v8, v4}, LX/0yP;->A1N([B[B[BII)V

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aput-byte v7, v3, v4

    move v4, v0

    move v8, v1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    move v8, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v10, -0x1

    const/16 v6, 0x3d

    if-ne v8, v0, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v10, v9

    if-ne v8, v10, :cond_4

    add-int/lit8 v1, v8, 0x1

    aget-byte v0, p0, v8

    and-int/lit16 v2, v0, 0xff

    shl-int/2addr v2, v7

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v2, v0

    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v5, v0

    aput-byte v0, v3, v4

    invoke-static {v5, v3, v1, v2}, LX/0yP;->A07([B[BII)I

    move-result v0

    goto :goto_2

    :goto_1
    aget-byte v0, p0, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    invoke-static {v5, v3, v4, v0}, LX/0yP;->A07([B[BII)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    aput-byte v6, v3, v1

    :goto_2
    aput-byte v6, v3, v0

    :cond_4
    const-string v1, "US-ASCII"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
