.class public LX/39L;
.super Ljava/lang/Object;


# direct methods
.method public static A00([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A01(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [B

    const/4 v2, 0x0

    const/4 v1, 0x3

    int-to-byte v0, p0

    aput-byte v0, v3, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    return-object v3
.end method

.method public static A02(I)[B
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [B

    const/4 v2, 0x0

    const/4 v1, 0x2

    int-to-byte v0, p0

    aput-byte v0, v3, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    return-object v3
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B
    .locals 0

    aput-object p0, p2, p3

    aput-object p1, p2, p4

    invoke-static {p2}, LX/39L;->A06([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;[[BI)[B
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, LX/39L;->A06([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static A05(Ljava/util/Collection;)[B
    .locals 3

    :try_start_0
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static varargs A06([[B)[B
    .locals 4

    :try_start_0
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A07([BII)[[B
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[B

    new-array v0, p1, [B

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, p2, [B

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static A08([BIII)[[B
    .locals 5

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p0

    add-int v4, p1, p2

    add-int v0, v4, p3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [[B

    new-array v0, p1, [B

    aput-object v0, v2, v3

    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, p2, [B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, p3, [B

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v4, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input too small: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2w5;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
