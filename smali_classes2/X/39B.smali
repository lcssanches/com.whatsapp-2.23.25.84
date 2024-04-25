.class public LX/39B;
.super Ljava/lang/Object;


# static fields
.field public static final A04:Ljava/security/SecureRandom;


# instance fields
.field public A00:[B

.field public final A01:LX/2Sv;

.field public final A02:[LX/2Qq;

.field public final A03:[LX/2Nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/39B;->A04:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(LX/2Sv;[LX/2Qq;[LX/2Nz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39B;->A01:LX/2Sv;

    iput-object p3, p0, LX/39B;->A03:[LX/2Nz;

    iput-object p2, p0, LX/39B;->A02:[LX/2Qq;

    return-void
.end method

.method public static A00([B)LX/39B;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v2, p0

    array-length v1, v2

    const/16 v0, 0xc

    if-lt v1, v0, :cond_5

    invoke-static {v2, v3}, LX/39B;->A02([BI)S

    move-result v5

    const/4 v0, 0x2

    aget-byte v3, p0, v0

    and-int/lit16 v0, v3, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v11

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v4, v0

    and-int/lit8 v0, v3, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v12

    and-int/lit8 v0, v3, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v13

    and-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v14

    const/4 v0, 0x3

    aget-byte v3, p0, v0

    and-int/lit16 v0, v3, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v15

    and-int/lit8 v0, v3, 0xf

    int-to-byte v3, v0

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/39B;->A02([BI)S

    move-result v7

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/39B;->A02([BI)S

    move-result v8

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/39B;->A02([BI)S

    move-result v9

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/39B;->A02([BI)S

    move-result v10

    int-to-short v3, v3

    new-instance v0, LX/2Sv;

    move v6, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, LX/2Sv;-><init>(BSSSSSSZZZZZ)V

    const/16 v12, 0xc

    iget-short v8, v0, LX/2Sv;->A05:S

    new-array v11, v8, [LX/2Nz;

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-static {v2, v12}, LX/35C;->A00([BI)LX/35C;

    move-result-object v9

    iget v13, v9, LX/35C;->A00:I

    add-int v4, v12, v13

    add-int/lit8 v3, v4, 0x4

    if-lt v1, v3, :cond_0

    invoke-static {v2, v4}, LX/39B;->A02([BI)S

    move-result v6

    add-int/lit8 v3, v4, 0x2

    invoke-static {v2, v3}, LX/39B;->A02([BI)S

    move-result v5

    add-int/lit8 v4, v13, 0x4

    new-instance v3, LX/2Nz;

    invoke-direct {v3, v9, v4, v6, v5}, LX/2Nz;-><init>(LX/35C;ISS)V

    aput-object v3, v11, v7

    iget v3, v3, LX/2Nz;->A00:I

    add-int/2addr v12, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "insufficient data"

    new-instance v0, LX/3lo;

    invoke-direct {v0, v1}, LX/3lo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-short v9, v0, LX/2Sv;->A03:S

    new-array v8, v9, [LX/2Qq;

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-static {v2, v12}, LX/35C;->A00([BI)LX/35C;

    move-result-object v13

    iget v7, v13, LX/35C;->A00:I

    add-int v5, v12, v7

    add-int/lit8 v6, v5, 0xa

    const-string v4, "insufficient data"

    if-lt v1, v6, :cond_3

    invoke-static {v2, v5}, LX/39B;->A02([BI)S

    move-result v19

    add-int/lit8 v3, v5, 0x2

    invoke-static {v2, v3}, LX/39B;->A02([BI)S

    move-result p0

    add-int/lit8 v17, v5, 0x4

    aget-byte v14, v2, v17

    add-int/lit8 v3, v17, 0x1

    aget-byte v15, v2, v3

    add-int/lit8 v3, v17, 0x2

    aget-byte v16, v2, v3

    add-int/lit8 v3, v17, 0x3

    aget-byte v3, v2, v3

    shl-int/lit8 v17, v14, 0x18

    const/high16 v14, -0x1000000

    and-int v17, v17, v14

    shl-int/lit8 v15, v15, 0x10

    const/high16 v14, 0xff0000

    and-int/2addr v15, v14

    or-int v17, v17, v15

    shl-int/lit8 v15, v16, 0x8

    const v14, 0xff00

    and-int/2addr v15, v14

    or-int v17, v17, v15

    and-int/lit16 v3, v3, 0xff

    or-int v17, v17, v3

    add-int/lit8 v3, v5, 0x8

    invoke-static {v2, v3}, LX/39B;->A02([BI)S

    move-result v5

    add-int v3, v6, v5

    if-lt v1, v3, :cond_2

    new-array v4, v5, [B

    const/4 v3, 0x0

    invoke-static {v2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v7, 0xa

    add-int/2addr v5, v3

    new-instance v3, LX/2Qq;

    move-object v14, v3

    move-object v15, v13

    move-object/from16 v16, v4

    move/from16 v18, v5

    invoke-direct/range {v14 .. v20}, LX/2Qq;-><init>(LX/35C;[BIISS)V

    aput-object v3, v8, v10

    iget v3, v3, LX/2Qq;->A00:I

    add-int/2addr v12, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/3lo;

    invoke-direct {v0, v4}, LX/3lo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/3lo;

    invoke-direct {v0, v4}, LX/3lo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, LX/39B;

    invoke-direct {v1, v0, v8, v11}, LX/39B;-><init>(LX/2Sv;[LX/2Qq;[LX/2Nz;)V

    iput-object v2, v1, LX/39B;->A00:[B

    return-object v1

    :cond_5
    const-string v0, "bytes does not contain enough data"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01([LX/2Nz;)LX/39B;
    .locals 15

    sget-object v1, LX/39B;->A04:Ljava/security/SecureRandom;

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-short v4, v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/2Sv;

    move v5, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v6

    move v14, v3

    invoke-direct/range {v2 .. v14}, LX/2Sv;-><init>(BSSSSSSZZZZZ)V

    new-array v1, v3, [LX/2Qq;

    new-instance v0, LX/39B;

    invoke-direct {v0, v2, v1, p0}, LX/39B;-><init>(LX/2Sv;[LX/2Qq;[LX/2Nz;)V

    return-object v0
.end method

.method public static A02([BI)S
    .locals 2

    aget-byte v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    and-int/lit16 v0, p0, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public static A03(Ljava/io/OutputStream;S)V
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static A04([BIS)V
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p2

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method


# virtual methods
.method public A05()[B
    .locals 8

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    :try_start_0
    iget-object v3, p0, LX/39B;->A01:LX/2Sv;

    const/16 v0, 0xc

    new-array v2, v0, [B

    const/4 v6, 0x0

    iget-short v0, v3, LX/2Sv;->A01:S

    invoke-static {v2, v6, v0}, LX/39B;->A04([BIS)V

    const/4 v4, 0x2

    aput-byte v6, v2, v4

    iget-boolean v1, v3, LX/2Sv;->A0A:Z

    const/16 v7, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    int-to-byte v1, v0

    aput-byte v1, v2, v4

    iget-byte v0, v3, LX/2Sv;->A00:B

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    iget-boolean v0, v3, LX/2Sv;->A07:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    :try_start_1
    or-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    iget-boolean v0, v3, LX/2Sv;->A0B:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v0

    :try_start_2
    or-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    iget-boolean v0, v3, LX/2Sv;->A09:Z

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    const/4 v4, 0x3

    aput-byte v6, v2, v4

    iget-boolean v0, v3, LX/2Sv;->A08:Z

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    or-int/2addr v6, v7

    int-to-byte v1, v6

    aput-byte v1, v2, v4

    iget-short v0, v3, LX/2Sv;->A06:S

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    iget-short v1, v3, LX/2Sv;->A05:S

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/39B;->A04([BIS)V

    iget-short v1, v3, LX/2Sv;->A03:S

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/39B;->A04([BIS)V

    iget-short v1, v3, LX/2Sv;->A04:S

    const/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/39B;->A04([BIS)V

    iget-short v1, v3, LX/2Sv;->A02:S

    const/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/39B;->A04([BIS)V

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, p0, LX/39B;->A03:[LX/2Nz;

    array-length v3, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    iget-object v0, v1, LX/2Nz;->A01:LX/35C;

    invoke-virtual {v0, v5}, LX/35C;->A02(Ljava/io/OutputStream;)V

    iget-short v0, v1, LX/2Nz;->A03:S

    invoke-static {v5, v0}, LX/39B;->A03(Ljava/io/OutputStream;S)V

    iget-short v0, v1, LX/2Nz;->A02:S

    invoke-static {v5, v0}, LX/39B;->A03(Ljava/io/OutputStream;S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/39B;->A02:[LX/2Qq;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    iget-object v0, v6, LX/2Qq;->A02:LX/35C;

    invoke-virtual {v0, v5}, LX/35C;->A02(Ljava/io/OutputStream;)V

    iget-short v0, v6, LX/2Qq;->A04:S

    invoke-static {v5, v0}, LX/39B;->A03(Ljava/io/OutputStream;S)V

    iget-short v0, v6, LX/2Qq;->A03:S

    invoke-static {v5, v0}, LX/39B;->A03(Ljava/io/OutputStream;S)V

    iget v1, v6, LX/2Qq;->A01:I

    ushr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, v6, LX/2Qq;->A05:[B

    array-length v0, v1

    int-to-short v0, v0

    invoke-static {v5, v0}, LX/39B;->A03(Ljava/io/OutputStream;S)V

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
