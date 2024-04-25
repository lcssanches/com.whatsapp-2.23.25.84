.class public final LX/837;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rp;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/756;

.field public final A05:LX/7eB;

.field public final A06:LX/7YX;

.field public final A07:LX/8ur;

.field public final A08:LX/757;

.field public final A09:LX/759;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/837;->A0F:[I

    invoke-static {}, LX/7m1;->A00()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/837;->A0E:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/756;LX/7eB;LX/7YX;LX/8ur;LX/757;LX/759;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/837;->A0B:[I

    iput-object p9, p0, LX/837;->A0D:[Ljava/lang/Object;

    iput p10, p0, LX/837;->A00:I

    iput p11, p0, LX/837;->A01:I

    iput-boolean p14, p0, LX/837;->A0A:Z

    iput-object p8, p0, LX/837;->A0C:[I

    iput p12, p0, LX/837;->A02:I

    iput p13, p0, LX/837;->A03:I

    iput-object p5, p0, LX/837;->A08:LX/757;

    iput-object p2, p0, LX/837;->A05:LX/7eB;

    iput-object p6, p0, LX/837;->A09:LX/759;

    iput-object p1, p0, LX/837;->A04:LX/756;

    iput-object p4, p0, LX/837;->A07:LX/8ur;

    iput-object p3, p0, LX/837;->A06:LX/7YX;

    return-void
.end method

.method public static A00(LX/7cH;LX/8rp;[BII)I
    .locals 6

    add-int/lit8 v4, p3, 0x1

    move-object v3, p2

    aget-byte v5, p2, p3

    move-object v1, p0

    if-gez v5, :cond_0

    invoke-static {p0, p2, v5, v4}, LX/837;->A07(LX/7cH;[BII)I

    move-result v4

    iget v5, p0, LX/7cH;->A00:I

    if-ltz v5, :cond_1

    :cond_0
    sub-int/2addr p4, v4

    if-gt v5, p4, :cond_1

    move-object v0, p1

    invoke-interface {p1}, LX/8rp;->BsE()Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v5, v4

    invoke-interface/range {v0 .. v5}, LX/8rp;->BsT(LX/7cH;Ljava/lang/Object;[BII)V

    invoke-interface {p1, v2}, LX/8rp;->BsO(Ljava/lang/Object;)V

    iput-object v2, p0, LX/7cH;->A02:Ljava/lang/Object;

    return v5

    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/6xx;

    invoke-direct {v0, v1}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/7cH;LX/7iY;[BIII)I
    .locals 8

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {p2, p4}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/7iY;->A01(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    return v7

    :cond_0
    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, LX/7iY;->A00()LX/7iY;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/837;->A05(LX/7cH;[BI)I

    move-result v7

    iget v6, v3, LX/7cH;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/837;->A01(LX/7cH;LX/7iY;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/7iY;->A01(ILjava/lang/Object;)V

    return v7

    :cond_2
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p0, p2, p4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v7

    iget v2, p0, LX/7cH;->A00:I

    if-ltz v2, :cond_6

    array-length v1, p2

    sub-int v0, v1, v7

    if-gt v2, v0, :cond_5

    if-nez v2, :cond_4

    sget-object v0, LX/8D2;->A00:LX/8D2;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/7iY;->A01(ILjava/lang/Object;)V

    add-int/2addr v7, v2

    return v7

    :cond_4
    add-int v0, v7, v2

    invoke-static {v7, v0, v1}, LX/8D2;->A00(III)I

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p2, v7, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/6bI;

    invoke-direct {v0, v1}, LX/6bI;-><init>([B)V

    goto :goto_1

    :cond_5
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {p2, p4}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/7iY;->A01(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    return v7

    :cond_8
    invoke-static {p0, p2, p4}, LX/837;->A06(LX/7cH;[BI)I

    move-result v2

    iget-wide v0, p0, LX/7cH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/7iY;->A01(ILjava/lang/Object;)V

    return v2

    :cond_9
    const-string v0, "Protocol message contained an invalid tag (zero)."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(LX/7cH;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/837;->A05(LX/7cH;[BI)I

    move-result v3

    iget v2, p0, LX/7cH;->A00:I

    if-ltz v2, :cond_2

    array-length v1, p1

    sub-int v0, v1, v3

    if-gt v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LX/8D2;->A00:LX/8D2;

    iput-object v0, p0, LX/7cH;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    add-int v0, v3, v2

    invoke-static {v3, v0, v1}, LX/8D2;->A00(III)I

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/6bI;

    invoke-direct {v0, v1}, LX/6bI;-><init>([B)V

    iput-object v0, p0, LX/7cH;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(LX/7cH;[BI)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/837;->A05(LX/7cH;[BI)I

    move-result v2

    iget v1, p0, LX/7cH;->A00:I

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/7cH;->A02:Ljava/lang/Object;

    return v2

    :cond_0
    sget-object v0, LX/7ax;->A03:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, v2, v1}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7cH;->A02:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/6xx;

    invoke-direct {v0, v1}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/7cH;[BI)I
    .locals 14

    move/from16 v0, p2

    invoke-static {p0, p1, v0}, LX/837;->A05(LX/7cH;[BI)I

    move-result v7

    iget v6, p0, LX/7cH;->A00:I

    if-ltz v6, :cond_d

    if-nez v6, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/7cH;->A02:Ljava/lang/Object;

    return v7

    :cond_0
    move v9, v7

    array-length v2, p1

    or-int v1, v7, v6

    sub-int v0, v2, v7

    sub-int/2addr v0, v6

    or-int/2addr v1, v0

    const/4 v5, 0x0

    if-ltz v1, :cond_c

    add-int v8, v7, v6

    new-array v4, v6, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-byte v0, p1, v9

    if-ltz v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v3

    move v3, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    add-int/lit8 v2, v9, 0x1

    aget-byte v12, p1, v9

    if-ltz v12, :cond_2

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v12

    aput-char v0, v4, v3

    move v9, v2

    :goto_2
    move v3, v1

    if-ge v9, v8, :cond_1

    aget-byte v0, p1, v9

    if-ltz v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v3

    goto :goto_2

    :cond_2
    const/16 v0, -0x20

    if-ge v12, v0, :cond_3

    if-ge v2, v8, :cond_a

    add-int/lit8 v9, v2, 0x1

    add-int/lit8 v10, v3, 0x1

    aget-byte v2, p1, v2

    const/16 v0, -0x3e

    if-lt v12, v0, :cond_7

    const/16 v0, -0x41

    if-gt v2, v0, :cond_7

    and-int/lit8 v0, v12, 0x1f

    shl-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v4, v3

    move v3, v10

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v12, v0, :cond_6

    add-int/lit8 v0, v8, -0x1

    if-ge v2, v0, :cond_a

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v9, v0, 0x1

    add-int/lit8 v13, v3, 0x1

    aget-byte v10, p1, v2

    aget-byte v2, p1, v0

    const/16 v11, -0x41

    if-gt v10, v11, :cond_8

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-ne v12, v0, :cond_5

    if-lt v10, v1, :cond_8

    const/16 v12, -0x20

    :cond_4
    :goto_3
    if-gt v2, v11, :cond_8

    and-int/lit8 v0, v12, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, v10, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v4, v3

    move v3, v13

    goto :goto_1

    :cond_5
    const/16 v0, -0x13

    if-ne v12, v0, :cond_4

    if-ge v10, v1, :cond_8

    const/16 v12, -0x13

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v8, -0x2

    if-ge v2, v0, :cond_a

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v9, v0, 0x1

    aget-byte v11, p1, v2

    aget-byte v10, p1, v1

    aget-byte v2, p1, v0

    const/16 v1, -0x41

    if-gt v11, v1, :cond_9

    invoke-static {v12, v11}, LX/6LH;->A05(II)I

    move-result v0

    if-nez v0, :cond_9

    if-gt v10, v1, :cond_9

    if-gt v2, v1, :cond_9

    and-int/lit8 v0, v12, 0x7

    shl-int/lit8 v1, v0, 0x12

    and-int/lit8 v0, v11, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v1, v0

    invoke-static {v4, v10, v1, v2, v3}, LX/6LH;->A0G([CIIII)I

    move-result v0

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v1, v0, 0x3ff

    const v0, 0xdc00

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v4, v2

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_7
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/6xx;

    invoke-direct {v0, v1}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/6xx;

    invoke-direct {v0, v1}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/6xx;

    invoke-direct {v0, v1}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LX/7cH;->A02:Ljava/lang/Object;

    add-int/2addr v7, v6

    return v7

    :cond_c
    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v7}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/000;->A1O([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/6xx;

    invoke-direct {v0, v1}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/7cH;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/7cH;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/837;->A07(LX/7cH;[BII)I

    move-result v0

    return v0
.end method

.method public static A06(LX/7cH;[BI)I
    .locals 8

    add-int/lit8 v5, p2, 0x1

    aget-byte v0, p1, p2

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/7cH;->A01:J

    return v5

    :cond_0
    add-int/lit8 v7, v5, 0x1

    aget-byte v6, p1, v5

    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    and-int/lit8 v0, v6, 0x7f

    int-to-long v1, v0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const/4 v5, 0x7

    :goto_0
    if-gez v6, :cond_1

    add-int/lit8 v2, v7, 0x1

    aget-byte v6, p1, v7

    add-int/lit8 v5, v5, 0x7

    and-int/lit8 v0, v6, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    move v7, v2

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/7cH;->A01:J

    return v7
.end method

.method public static A07(LX/7cH;[BII)I
    .locals 4

    and-int/lit8 v2, p2, 0x7f

    add-int/lit8 v3, p3, 0x1

    aget-byte v0, p1, p3

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p0, LX/7cH;->A00:I

    return v3

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0xe

    :goto_1
    or-int/2addr v2, v0

    iput v2, p0, LX/7cH;->A00:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :goto_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-gez v0, :cond_0

    move v1, v3

    goto :goto_2
.end method

.method public static A08(LX/756;LX/7eB;LX/7YX;LX/8iC;LX/757;LX/759;)LX/837;
    .locals 40

    move-object/from16 v8, p3

    instance-of v0, v8, LX/830;

    if-eqz v0, :cond_2f

    check-cast v8, LX/830;

    iget v0, v8, LX/830;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v39

    const-string v13, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v27

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v5, 0xd800

    if-lt v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_4

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    invoke-static {v0, v2, v3}, LX/6LH;->A06(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v12, v1

    goto :goto_1

    :cond_3
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v12, v1

    :cond_4
    if-nez v3, :cond_1d

    sget-object v17, LX/837;->A0F:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_2
    sget-object v26, LX/837;->A0E:Lsun/misc/Unsafe;

    iget-object v11, v8, LX/830;->A02:[Ljava/lang/Object;

    iget-object v4, v8, LX/830;->A01:LX/8ur;

    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    mul-int/lit8 v4, v7, 0x3

    new-array v4, v4, [I

    move-object/from16 v24, v4

    add-int/2addr v7, v7

    new-array v10, v7, [Ljava/lang/Object;

    add-int v38, v0, v6

    move/from16 v23, v0

    move/from16 v22, v38

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_3
    move/from16 v4, v27

    if-ge v12, v4, :cond_2e

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    const/16 v6, 0xd

    :goto_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_5

    invoke-static {v4, v6, v9}, LX/6LH;->A06(III)I

    move-result v9

    add-int/lit8 v6, v6, 0xd

    move v4, v7

    goto :goto_4

    :cond_5
    shl-int/2addr v4, v6

    or-int/2addr v9, v4

    move v4, v7

    :cond_6
    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v5, 0xd

    :goto_5
    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v4, 0xd800

    if-lt v6, v4, :cond_7

    invoke-static {v6, v5, v8}, LX/6LH;->A06(III)I

    move-result v8

    add-int/lit8 v5, v5, 0xd

    move v12, v7

    goto :goto_5

    :cond_7
    shl-int/2addr v6, v5

    or-int/2addr v8, v6

    move v12, v7

    :cond_8
    and-int/lit16 v7, v8, 0xff

    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_9

    add-int/lit8 v4, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v4

    :cond_9
    const/16 v4, 0x33

    if-lt v7, v4, :cond_a

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_16

    and-int/lit16 v5, v5, 0x1fff

    const/16 v6, 0xd

    :goto_6
    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_15

    invoke-static {v12, v6, v5}, LX/6LH;->A06(III)I

    move-result v5

    add-int/lit8 v6, v6, 0xd

    move v4, v14

    goto :goto_6

    :cond_a
    add-int/lit8 v18, v16, 0x1

    aget-object v5, v11, v16

    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, v25

    invoke-static {v4, v5}, LX/837;->A09(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v4, 0x9

    if-eq v7, v4, :cond_f

    const/16 v4, 0x11

    if-eq v7, v4, :cond_f

    const/16 v4, 0x1b

    if-eq v7, v4, :cond_d

    const/16 v4, 0x31

    if-eq v7, v4, :cond_d

    const/16 v4, 0xc

    if-eq v7, v4, :cond_c

    const/16 v4, 0x1e

    if-eq v7, v4, :cond_c

    const/16 v4, 0x2c

    if-eq v7, v4, :cond_c

    const/16 v4, 0x32

    if-ne v7, v4, :cond_b

    add-int/lit8 v14, v23, 0x1

    aput v21, v17, v23

    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/lit8 v15, v18, 0x1

    aget-object v4, v11, v18

    aput-object v4, v10, v6

    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_e

    add-int/lit8 v18, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v4, v11, v15

    aput-object v4, v10, v6

    move/from16 v23, v14

    :cond_b
    :goto_7
    move-object/from16 v4, v26

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v6, v4

    move/from16 v19, v6

    and-int/lit16 v5, v8, 0x1000

    const/16 v4, 0x1000

    if-ne v5, v4, :cond_11

    const/16 v4, 0x11

    if-gt v7, v4, :cond_11

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_10

    and-int/lit16 v6, v6, 0x1fff

    const/16 v5, 0xd

    :goto_8
    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v14, :cond_12

    invoke-static {v4, v5, v6}, LX/6LH;->A06(III)I

    move-result v6

    add-int/lit8 v5, v5, 0xd

    move v4, v12

    goto :goto_8

    :cond_c
    if-nez v39, :cond_b

    :cond_d
    div-int/lit8 v4, v21, 0x3

    add-int/lit8 v15, v18, 0x1

    add-int/2addr v4, v4

    add-int/lit8 v6, v4, 0x1

    aget-object v4, v11, v18

    aput-object v4, v10, v6

    goto :goto_9

    :cond_e
    move/from16 v23, v14

    :goto_9
    move/from16 v18, v15

    goto :goto_7

    :cond_f
    div-int/lit8 v4, v21, 0x3

    add-int/2addr v4, v4

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v6

    goto :goto_7

    :cond_10
    move v12, v4

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    const v4, 0xfffff

    const/16 v6, 0x12

    if-lt v7, v6, :cond_13

    const/16 v6, 0x31

    if-gt v7, v6, :cond_13

    add-int/lit8 v6, v22, 0x1

    aput v19, v17, v22

    move/from16 v22, v6

    goto :goto_c

    :cond_12
    shl-int/2addr v4, v5

    or-int/2addr v6, v4

    :goto_a
    add-int v14, v3, v3

    div-int/lit8 v4, v6, 0x20

    add-int/2addr v14, v4

    aget-object v5, v11, v14

    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_14

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_b
    move-object/from16 v4, v26

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v4, v14

    rem-int/lit8 v5, v6, 0x20

    :cond_13
    :goto_c
    move/from16 v16, v18

    goto :goto_f

    :cond_14
    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, v25

    invoke-static {v4, v5}, LX/837;->A09(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v11, v14

    goto :goto_b

    :cond_15
    shl-int/2addr v12, v6

    or-int/2addr v5, v12

    move v4, v14

    :cond_16
    add-int/lit8 v6, v7, -0x33

    move v12, v4

    const/16 v4, 0x9

    if-eq v6, v4, :cond_17

    const/16 v4, 0x11

    if-eq v6, v4, :cond_17

    const/16 v4, 0xc

    if-ne v6, v4, :cond_18

    if-nez v39, :cond_18

    :cond_17
    div-int/lit8 v4, v21, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v4, v4

    add-int/lit8 v6, v4, 0x1

    aget-object v4, v11, v16

    aput-object v4, v10, v6

    move/from16 v16, v14

    :cond_18
    add-int/2addr v5, v5

    aget-object v6, v11, v5

    instance-of v4, v6, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1c

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_d
    move-object/from16 v4, v26

    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v4, v14

    move/from16 v19, v4

    add-int/lit8 v6, v5, 0x1

    aget-object v5, v11, v6

    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1b

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_e
    move-object/from16 v4, v26

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    const/4 v5, 0x0

    :goto_f
    add-int/lit8 v15, v21, 0x1

    aput v9, v24, v21

    add-int/lit8 v14, v15, 0x1

    and-int/lit16 v6, v8, 0x200

    const/4 v9, 0x0

    if-eqz v6, :cond_19

    const/high16 v9, 0x20000000

    :cond_19
    and-int/lit16 v6, v8, 0x100

    const/4 v8, 0x0

    if-eqz v6, :cond_1a

    const/high16 v8, 0x10000000

    :cond_1a
    or-int/2addr v8, v9

    shl-int/lit8 v6, v7, 0x14

    or-int/2addr v8, v6

    or-int v8, v8, v19

    aput v8, v24, v15

    add-int/lit8 v21, v14, 0x1

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v4

    aput v5, v24, v14

    const v5, 0xd800

    goto/16 :goto_3

    :cond_1b
    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, v25

    invoke-static {v4, v5}, LX/837;->A09(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v11, v6

    goto :goto_e

    :cond_1c
    check-cast v6, Ljava/lang/String;

    move-object/from16 v4, v25

    invoke-static {v4, v6}, LX/837;->A09(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v11, v5

    goto :goto_d

    :cond_1d
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_10
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_1e

    invoke-static {v0, v2, v3}, LX/6LH;->A06(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_10

    :cond_1e
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v0, v1

    :cond_1f
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_21

    and-int/lit16 v9, v9, 0x1fff

    const/16 v2, 0xd

    :goto_11
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_20

    invoke-static {v0, v2, v9}, LX/6LH;->A06(III)I

    move-result v9

    add-int/lit8 v2, v2, 0xd

    move v4, v1

    goto :goto_11

    :cond_20
    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    move v4, v1

    :cond_21
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_23

    and-int/lit16 v2, v2, 0x1fff

    const/16 v4, 0xd

    :goto_12
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_22

    invoke-static {v0, v4, v2}, LX/6LH;->A06(III)I

    move-result v2

    add-int/lit8 v4, v4, 0xd

    move v0, v1

    goto :goto_12

    :cond_22
    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    move v0, v1

    :cond_23
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_25

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_13
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_24

    invoke-static {v0, v6, v1}, LX/6LH;->A06(III)I

    move-result v1

    add-int/lit8 v6, v6, 0xd

    move v7, v4

    goto :goto_13

    :cond_24
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move v7, v4

    :cond_25
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_27

    and-int/lit16 v7, v7, 0x1fff

    const/16 v6, 0xd

    :goto_14
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_26

    invoke-static {v0, v6, v7}, LX/6LH;->A06(III)I

    move-result v7

    add-int/lit8 v6, v6, 0xd

    move v0, v4

    goto :goto_14

    :cond_26
    shl-int/2addr v0, v6

    or-int/2addr v7, v0

    move v0, v4

    :cond_27
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_29

    and-int/lit16 v6, v6, 0x1fff

    const/16 v10, 0xd

    :goto_15
    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_28

    invoke-static {v0, v10, v6}, LX/6LH;->A06(III)I

    move-result v6

    add-int/lit8 v10, v10, 0xd

    move v11, v4

    goto :goto_15

    :cond_28
    shl-int/2addr v0, v10

    or-int/2addr v6, v0

    move v11, v4

    :cond_29
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_2b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v10, 0xd

    :goto_16
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2a

    invoke-static {v0, v10, v11}, LX/6LH;->A06(III)I

    move-result v11

    add-int/lit8 v10, v10, 0xd

    move v0, v4

    goto :goto_16

    :cond_2a
    shl-int/2addr v0, v10

    or-int/2addr v11, v0

    move v0, v4

    :cond_2b
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    const/16 v14, 0xd

    :goto_17
    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2c

    invoke-static {v4, v14, v0}, LX/6LH;->A06(III)I

    move-result v0

    add-int/lit8 v14, v14, 0xd

    move v12, v10

    goto :goto_17

    :cond_2c
    shl-int/2addr v4, v14

    or-int/2addr v0, v4

    move v12, v10

    :cond_2d
    add-int v4, v0, v6

    add-int/2addr v4, v11

    new-array v4, v4, [I

    move-object/from16 v17, v4

    add-int v16, v3, v3

    add-int v16, v16, v9

    goto/16 :goto_2

    :cond_2e
    new-instance v25, LX/837;

    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move-object/from16 v28, p2

    move-object/from16 v30, p4

    move-object/from16 v31, p5

    move-object/from16 v32, v24

    move-object/from16 v33, v17

    move-object/from16 v34, v10

    move/from16 v35, v2

    move/from16 v36, v1

    move/from16 v37, v0

    invoke-direct/range {v25 .. v39}, LX/837;-><init>(LX/756;LX/7eB;LX/7YX;LX/8ur;LX/757;LX/759;[I[I[Ljava/lang/Object;IIIIZ)V

    return-object v25

    :cond_2f
    const/4 v0, 0x0

    throw v0
.end method

.method public static A09(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/6LH;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0A(I)I
    .locals 6

    iget v0, p0, LX/837;->A00:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/837;->A01:I

    if-gt p1, v0, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LX/837;->A0B:[I

    array-length v0, v4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt v5, v3, :cond_1

    add-int v0, v3, v5

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v4, v1

    if-eq p1, v0, :cond_2

    if-ge p1, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final A0B(LX/7cH;Ljava/lang/Object;[BIII)I
    .locals 37

    move/from16 v8, p4

    sget-object v6, LX/837;->A0E:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/16 v21, 0x0

    const v2, 0xfffff

    :goto_0
    move-object/from16 v11, p0

    move-object/from16 v7, p2

    move/from16 v14, p5

    move/from16 v22, p6

    if-ge v8, v14, :cond_15

    add-int/lit8 v4, v8, 0x1

    move-object/from16 v9, p3

    aget-byte v13, p3, v8

    move-object/from16 v10, p1

    if-gez v13, :cond_0

    invoke-static {v10, v9, v13, v4}, LX/837;->A07(LX/7cH;[BII)I

    move-result v4

    iget v13, v10, LX/7cH;->A00:I

    :cond_0
    ushr-int/lit8 v20, v13, 0x3

    and-int/lit8 v8, v13, 0x7

    const/4 v1, 0x3

    move/from16 v0, v20

    if-le v0, v3, :cond_12

    div-int/2addr v5, v1

    iget v1, v11, LX/837;->A00:I

    if-lt v0, v1, :cond_11

    iget v1, v11, LX/837;->A01:I

    if-gt v0, v1, :cond_11

    iget-object v12, v11, LX/837;->A0B:[I

    array-length v0, v12

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-gt v5, v3, :cond_11

    add-int v0, v3, v5

    ushr-int/lit8 v16, v0, 0x1

    mul-int/lit8 v15, v16, 0x3

    aget v1, v12, v15

    move/from16 v0, v20

    if-ne v0, v1, :cond_f

    move v5, v15

    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_11

    iget-object v0, v11, LX/837;->A0B:[I

    move-object/from16 v16, v0

    add-int/lit8 v0, v5, 0x1

    aget v19, v16, v0

    ushr-int/lit8 v0, v19, 0x14

    and-int/lit16 v12, v0, 0xff

    const v15, 0xfffff

    and-int v0, v19, v15

    int-to-long v0, v0

    const/16 v3, 0x11

    if-gt v12, v3, :cond_7

    add-int/lit8 v3, v5, 0x2

    aget v18, v16, v3

    ushr-int/lit8 v3, v18, 0x14

    const/16 v17, 0x1

    shl-int v16, v17, v3

    and-int v18, v18, v15

    move/from16 v3, v18

    if-eq v3, v2, :cond_6

    if-eq v2, v15, :cond_1

    int-to-long v2, v2

    move/from16 v15, v21

    invoke-virtual {v6, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    move/from16 v2, v18

    int-to-long v2, v2

    invoke-virtual {v6, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v21

    :goto_3
    const/4 v2, 0x5

    packed-switch v12, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v8, v2, :cond_14

    invoke-virtual {v11, v5}, LX/837;->A0E(I)LX/8rp;

    move-result-object v3

    shl-int/lit8 v2, v20, 0x3

    or-int/lit8 v28, v2, 0x4

    check-cast v3, LX/837;

    new-instance v2, LX/6bL;

    invoke-direct {v2}, LX/6bL;-><init>()V

    move-object/from16 v23, v10

    move-object/from16 v25, v9

    move/from16 v27, v14

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    move/from16 v26, v4

    invoke-virtual/range {v22 .. v28}, LX/837;->A0B(LX/7cH;Ljava/lang/Object;[BIII)I

    move-result v8

    invoke-virtual {v3, v2}, LX/837;->BsO(Ljava/lang/Object;)V

    iput-object v2, v10, LX/7cH;->A02:Ljava/lang/Object;

    :goto_4
    and-int v2, v21, v16

    if-eqz v2, :cond_5

    invoke-virtual {v6, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v10, LX/7cH;->A02:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/7ax;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-virtual {v6, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v21, v21, v16

    :cond_2
    move/from16 v3, v20

    move/from16 v2, v18

    goto/16 :goto_0

    :pswitch_0
    move/from16 v2, v17

    if-ne v8, v2, :cond_14

    invoke-static {v9, v4}, LX/6LF;->A0K([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sget-object v22, LX/7m1;->A00:LX/7Xj;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v26

    move-object/from16 v23, v7

    move-wide/from16 v24, v0

    invoke-virtual/range {v22 .. v27}, LX/7Xj;->A06(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_1
    if-ne v8, v2, :cond_14

    invoke-static {v9, v4}, LX/6LF;->A08([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v3, LX/7m1;->A00:LX/7Xj;

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {v3, v7, v0, v1, v2}, LX/7Xj;->A05(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_2
    if-nez v8, :cond_14

    invoke-static {v10, v9, v4}, LX/837;->A06(LX/7cH;[BI)I

    move-result v8

    iget-wide v2, v10, LX/7cH;->A01:J

    goto/16 :goto_b

    :pswitch_3
    if-nez v8, :cond_14

    invoke-static {v10, v9, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v8

    iget v2, v10, LX/7cH;->A00:I

    goto :goto_a

    :pswitch_4
    move/from16 v2, v17

    if-ne v8, v2, :cond_14

    invoke-static {v9, v4}, LX/6LF;->A0K([BI)J

    move-result-wide v10

    move-wide v8, v0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    add-int/lit8 v8, v4, 0x8

    goto :goto_6

    :pswitch_5
    if-ne v8, v2, :cond_14

    invoke-static {v9, v4}, LX/6LF;->A08([BI)I

    move-result v2

    invoke-virtual {v6, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    add-int/lit8 v8, v4, 0x4

    goto :goto_6

    :pswitch_6
    if-nez v8, :cond_14

    invoke-static {v10, v9, v4}, LX/837;->A06(LX/7cH;[BI)I

    move-result v8

    iget-wide v2, v10, LX/7cH;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v3

    sget-boolean v2, LX/7m1;->A03:Z

    if-eqz v2, :cond_3

    invoke-static {v7, v0, v1, v3}, LX/7m1;->A04(Ljava/lang/Object;JZ)V

    goto :goto_6

    :cond_3
    invoke-static {v7, v0, v1, v3}, LX/7m1;->A05(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_7
    const/4 v2, 0x2

    if-ne v8, v2, :cond_14

    const/high16 v2, 0x20000000

    and-int v2, v2, v19

    if-nez v2, :cond_4

    invoke-static {v10, v9, v4}, LX/837;->A03(LX/7cH;[BI)I

    move-result v8

    goto :goto_9

    :cond_4
    invoke-static {v10, v9, v4}, LX/837;->A04(LX/7cH;[BI)I

    move-result v8

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x2

    if-ne v8, v2, :cond_14

    invoke-virtual {v11, v5}, LX/837;->A0E(I)LX/8rp;

    move-result-object v2

    invoke-static {v10, v2, v9, v4, v14}, LX/837;->A00(LX/7cH;LX/8rp;[BII)I

    move-result v8

    goto/16 :goto_4

    :pswitch_9
    const/4 v2, 0x2

    if-ne v8, v2, :cond_14

    invoke-static {v10, v9, v4}, LX/837;->A02(LX/7cH;[BI)I

    move-result v8

    :cond_5
    :goto_9
    iget-object v2, v10, LX/7cH;->A02:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_a
    if-nez v8, :cond_14

    invoke-static {v10, v9, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v8

    iget v2, v10, LX/7cH;->A00:I

    invoke-static {v2}, LX/6LG;->A08(I)I

    move-result v2

    :goto_a
    invoke-virtual {v6, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_b
    if-nez v8, :cond_14

    invoke-static {v10, v9, v4}, LX/837;->A06(LX/7cH;[BI)I

    move-result v8

    iget-wide v2, v10, LX/7cH;->A01:J

    invoke-static {v2, v3}, LX/6LF;->A0D(J)J

    move-result-wide v2

    :goto_b
    move-object/from16 v23, v7

    move-object/from16 v22, v6

    move-wide/from16 v24, v0

    move-wide/from16 v26, v2

    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :cond_6
    move/from16 v18, v2

    goto/16 :goto_3

    :cond_7
    const/16 v3, 0x1b

    if-ne v12, v3, :cond_a

    const/4 v3, 0x2

    if-ne v8, v3, :cond_13

    invoke-virtual {v6, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vq;

    move-object v8, v3

    check-cast v8, LX/8Kv;

    iget-boolean v8, v8, LX/8Kv;->A00:Z

    if-nez v8, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    add-int v8, v12, v12

    if-nez v12, :cond_8

    const/16 v8, 0xa

    :cond_8
    invoke-interface {v3, v8}, LX/8vq;->BsD(I)LX/8vq;

    move-result-object v3

    invoke-virtual {v6, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    invoke-virtual {v11, v5}, LX/837;->A0E(I)LX/8rp;

    move-result-object v7

    move/from16 v18, v2

    invoke-static {v10, v7, v9, v4, v14}, LX/837;->A00(LX/7cH;LX/8rp;[BII)I

    move-result v8

    :goto_c
    iget-object v0, v10, LX/7cH;->A02:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v8, v14, :cond_2

    invoke-static {v10, v9, v8}, LX/837;->A05(LX/7cH;[BI)I

    move-result v1

    iget v0, v10, LX/7cH;->A00:I

    if-ne v13, v0, :cond_2

    invoke-static {v10, v7, v9, v1, v14}, LX/837;->A00(LX/7cH;LX/8rp;[BII)I

    move-result v8

    goto :goto_c

    :cond_a
    move/from16 v18, v2

    const/16 v2, 0x31

    if-gt v12, v2, :cond_b

    move/from16 v2, v19

    int-to-long v2, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v28, v14

    move-object/from16 v23, v11

    move/from16 v27, v4

    move/from16 v29, v13

    move/from16 v30, v8

    move/from16 v31, v5

    move/from16 v32, v12

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    invoke-virtual/range {v23 .. v36}, LX/837;->A0D(LX/7cH;Ljava/lang/Object;[BIIIIIIJJ)I

    move-result v8

    :goto_d
    if-ne v8, v4, :cond_2

    move v4, v8

    goto :goto_f

    :cond_b
    const/16 v2, 0x32

    if-ne v12, v2, :cond_e

    const/4 v2, 0x2

    if-ne v8, v2, :cond_14

    invoke-virtual {v6, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/8Lj;

    iget-boolean v2, v2, LX/8Lj;->zzb:Z

    if-nez v2, :cond_c

    sget-object v4, LX/8Lj;->A00:LX/8Lj;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    new-instance v2, LX/8Lj;

    if-eqz v3, :cond_d

    invoke-direct {v2}, LX/8Lj;-><init>()V

    :goto_e
    invoke-static {v2, v5}, LX/7YX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-direct {v2, v4}, LX/8Lj;-><init>(Ljava/util/Map;)V

    goto :goto_e

    :cond_e
    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v28, v14

    move/from16 v31, v8

    move/from16 v32, v19

    move/from16 v33, v12

    move/from16 v34, v5

    move-wide/from16 v35, v0

    move-object/from16 v23, v11

    move/from16 v27, v4

    move/from16 v29, v13

    move/from16 v30, v20

    invoke-virtual/range {v23 .. v36}, LX/837;->A0C(LX/7cH;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v8

    goto :goto_d

    :cond_f
    if-ge v0, v1, :cond_10

    add-int/lit8 v3, v16, -0x1

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v11, v0}, LX/837;->A0A(I)I

    move-result v5

    goto/16 :goto_2

    :cond_13
    move/from16 v18, v2

    :cond_14
    :goto_f
    move/from16 v2, v18

    :goto_10
    move/from16 v0, v22

    if-ne v13, v0, :cond_17

    if-eqz p6, :cond_17

    move v8, v4

    :cond_15
    const v3, 0xfffff

    if-eq v2, v3, :cond_16

    int-to-long v0, v2

    move/from16 v2, v21

    invoke-virtual {v6, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    iget v4, v11, LX/837;->A02:I

    :goto_11
    iget v0, v11, LX/837;->A03:I

    if-ge v4, v0, :cond_19

    iget-object v0, v11, LX/837;->A0C:[I

    aget v0, v0, v4

    iget-object v1, v11, LX/837;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v3

    int-to-long v0, v0

    sget-object v2, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v2, v7, v0, v1}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_17
    move-object v3, v7

    check-cast v3, LX/6b9;

    iget-object v1, v3, LX/6b9;->zzc:LX/7iY;

    sget-object v0, LX/7iY;->A04:LX/7iY;

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/7iY;->A00()LX/7iY;

    move-result-object v1

    iput-object v1, v3, LX/6b9;->zzc:LX/7iY;

    :cond_18
    move-object v7, v10

    move v12, v14

    move-object v8, v1

    move v10, v13

    move v11, v4

    invoke-static/range {v7 .. v12}, LX/837;->A01(LX/7cH;LX/7iY;[BIII)I

    move-result v8

    move/from16 v3, v20

    goto/16 :goto_0

    :cond_19
    if-nez p6, :cond_1a

    if-ne v8, v14, :cond_1b

    return v8

    :cond_1a
    if-gt v8, v14, :cond_1b

    move/from16 v0, v22

    if-ne v13, v0, :cond_1b

    return v8

    :cond_1b
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/6xx;

    invoke-direct {v0, v1}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A0C(LX/7cH;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 18

    move/from16 v7, p4

    sget-object v5, LX/837;->A0E:Lsun/misc/Unsafe;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/837;->A0B:[I

    move/from16 v14, p11

    invoke-static {v0, v14}, LX/6LF;->A0L([II)J

    move-result-wide v2

    const/4 v11, 0x5

    const/4 v4, 0x2

    move-object/from16 v10, p1

    move-object/from16 v8, p3

    move/from16 v15, p5

    move/from16 v6, p7

    move/from16 v12, p8

    move-wide/from16 v0, p12

    move-object/from16 v9, p2

    packed-switch p10, :pswitch_data_0

    :cond_0
    return v7

    :pswitch_0
    const/4 v4, 0x3

    if-ne v12, v4, :cond_0

    invoke-virtual {v13, v14}, LX/837;->A0E(I)LX/8rp;

    move-result-object v11

    and-int/lit8 v4, p6, -0x8

    or-int/lit8 v17, v4, 0x4

    check-cast v11, LX/837;

    new-instance v4, LX/6bL;

    invoke-direct {v4}, LX/6bL;-><init>()V

    move/from16 v16, v15

    move-object v14, v8

    move v15, v7

    move-object v12, v10

    move-object v13, v4

    invoke-virtual/range {v11 .. v17}, LX/837;->A0B(LX/7cH;Ljava/lang/Object;[BIII)I

    move-result v7

    invoke-virtual {v11, v4}, LX/837;->BsO(Ljava/lang/Object;)V

    iput-object v4, v10, LX/7cH;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    if-nez p8, :cond_0

    invoke-static {v10, v8, v7}, LX/837;->A06(LX/7cH;[BI)I

    move-result v12

    iget-wide v7, v10, LX/7cH;->A01:J

    invoke-static {v7, v8}, LX/6LF;->A0D(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_2
    if-nez p8, :cond_0

    invoke-static {v10, v8, v7}, LX/837;->A05(LX/7cH;[BI)I

    move-result v12

    iget v4, v10, LX/7cH;->A00:I

    invoke-static {v4}, LX/6LG;->A08(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_3
    if-nez p8, :cond_0

    invoke-static {v10, v8, v7}, LX/837;->A05(LX/7cH;[BI)I

    move-result v7

    iget v4, v10, LX/7cH;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    if-ne v12, v4, :cond_0

    invoke-static {v10, v8, v7}, LX/837;->A02(LX/7cH;[BI)I

    move-result v7

    iget-object v4, v10, LX/7cH;->A02:Ljava/lang/Object;

    invoke-virtual {v5, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    if-ne v12, v4, :cond_0

    invoke-virtual {v13, v14}, LX/837;->A0E(I)LX/8rp;

    move-result-object v4

    invoke-static {v10, v4, v8, v7, v15}, LX/837;->A00(LX/7cH;LX/8rp;[BII)I

    move-result v7

    :goto_0
    invoke-virtual {v5, v9, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-virtual {v5, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v4, v10, LX/7cH;->A02:Ljava/lang/Object;

    invoke-static {v8, v4}, LX/7ax;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, v10, LX/7cH;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    if-ne v12, v4, :cond_0

    invoke-static {v10, v8, v7}, LX/837;->A05(LX/7cH;[BI)I

    move-result v7

    iget v11, v10, LX/7cH;->A00:I

    if-nez v11, :cond_2

    const-string v4, ""

    :goto_1
    invoke-virtual {v5, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {v5, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v7

    :cond_2
    const/high16 v4, 0x20000000

    and-int p9, p9, v4

    if-eqz p9, :cond_3

    add-int v10, v7, v11

    sget-object v4, LX/79h;->A00:LX/7OP;

    invoke-virtual {v4, v8, v7, v10}, LX/7OP;->A00([BII)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/6xx;

    invoke-direct {v0, v1}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v4, LX/7ax;->A03:Ljava/nio/charset/Charset;

    invoke-static {v4, v8, v7, v11}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v7, v11

    goto :goto_2

    :pswitch_7
    if-ne v12, v11, :cond_0

    invoke-static {v8, v7}, LX/6LF;->A08([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :pswitch_8
    const/4 v4, 0x1

    if-ne v12, v4, :cond_0

    invoke-static {v8, v7}, LX/6LF;->A0K([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :pswitch_9
    if-nez p8, :cond_0

    invoke-static {v10, v8, v7}, LX/837;->A05(LX/7cH;[BI)I

    move-result v12

    iget v4, v10, LX/7cH;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_a
    if-nez p8, :cond_0

    invoke-static {v10, v8, v7}, LX/837;->A06(LX/7cH;[BI)I

    move-result v12

    iget-wide v7, v10, LX/7cH;->A01:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :pswitch_b
    if-nez p8, :cond_0

    invoke-static {v10, v8, v7}, LX/837;->A06(LX/7cH;[BI)I

    move-result v12

    iget-wide v7, v10, LX/7cH;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    invoke-virtual {v5, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v12

    :pswitch_c
    if-ne v12, v11, :cond_0

    invoke-static {v8, v7}, LX/6LF;->A08([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, p4, 0x4

    return v0

    :pswitch_d
    const/4 v4, 0x1

    if-ne v12, v4, :cond_0

    invoke-static {v8, v7}, LX/6LF;->A0K([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_5
    invoke-virtual {v5, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, p4, 0x8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D(LX/7cH;Ljava/lang/Object;[BIIIIIIJJ)I
    .locals 17

    move-object/from16 v5, p2

    move/from16 v14, p4

    sget-object v6, LX/837;->A0E:Lsun/misc/Unsafe;

    move-wide/from16 v0, p12

    invoke-virtual {v6, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8vq;

    move-object v3, v2

    check-cast v3, LX/8Kv;

    iget-boolean v3, v3, LX/8Kv;->A00:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int v3, v4, v4

    if-nez v4, :cond_0

    const/16 v3, 0xa

    :cond_0
    invoke-interface {v2, v3}, LX/8vq;->BsD(I)LX/8vq;

    move-result-object v2

    invoke-virtual {v6, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v8, 0x5

    const-wide/16 v9, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move/from16 v15, p5

    move/from16 v3, p6

    move/from16 v7, p7

    move/from16 v6, p8

    packed-switch p9, :pswitch_data_0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_20

    invoke-virtual {v1, v6}, LX/837;->A0E(I)LX/8rp;

    move-result-object v1

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v16, v0, 0x4

    :cond_2
    move-object v10, v1

    check-cast v10, LX/837;

    new-instance v12, LX/6bL;

    invoke-direct {v12}, LX/6bL;-><init>()V

    invoke-virtual/range {v10 .. v16}, LX/837;->A0B(LX/7cH;Ljava/lang/Object;[BIII)I

    move-result v5

    invoke-virtual {v10, v12}, LX/837;->BsO(Ljava/lang/Object;)V

    iput-object v12, v11, LX/7cH;->A02:Ljava/lang/Object;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v5, v15, :cond_3

    invoke-static {v11, v13, v5}, LX/837;->A05(LX/7cH;[BI)I

    move-result v14

    iget v0, v11, LX/7cH;->A00:I

    if-eq v3, v0, :cond_2

    :cond_3
    return v5

    :pswitch_0
    if-ne v7, v0, :cond_4

    check-cast v2, LX/6bA;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v1, v11, LX/7cH;->A00:I

    add-int/2addr v1, v4

    :goto_0
    if-ge v4, v1, :cond_1e

    invoke-static {v11, v13, v4}, LX/837;->A06(LX/7cH;[BI)I

    move-result v4

    iget-wide v5, v11, LX/7cH;->A01:J

    cmp-long v0, v5, v9

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/6bA;->A03(Z)V

    goto :goto_0

    :cond_4
    if-nez p7, :cond_20

    check-cast v2, LX/6bA;

    invoke-static {v11, v13, v14}, LX/837;->A06(LX/7cH;[BI)I

    move-result v5

    :goto_1
    iget-wide v0, v11, LX/7cH;->A01:J

    cmp-long v4, v0, v9

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/6bA;->A03(Z)V

    if-ge v5, v15, :cond_3

    invoke-static {v11, v13, v5}, LX/837;->A05(LX/7cH;[BI)I

    move-result v1

    iget v0, v11, LX/7cH;->A00:I

    if-ne v3, v0, :cond_3

    invoke-static {v11, v13, v1}, LX/837;->A06(LX/7cH;[BI)I

    move-result v5

    goto :goto_1

    :pswitch_1
    if-ne v7, v0, :cond_1b

    check-cast v2, LX/6bB;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v3, v11, LX/7cH;->A00:I

    add-int/2addr v3, v4

    :goto_2
    if-ge v4, v3, :cond_15

    invoke-static {v13, v4}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6bB;->A03(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_2

    :pswitch_2
    if-ne v7, v0, :cond_5

    check-cast v2, LX/6bC;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v3, v11, LX/7cH;->A00:I

    add-int/2addr v3, v4

    :goto_3
    if-ge v4, v3, :cond_15

    invoke-static {v13, v4}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/6bC;->A03(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_20

    check-cast v2, LX/6bC;

    :cond_6
    invoke-static {v13, v14}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/6bC;->A03(F)V

    add-int/lit8 v4, v14, 0x4

    if-ge v4, v15, :cond_1d

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v14

    iget v0, v11, LX/7cH;->A00:I

    if-eq v3, v0, :cond_6

    return v4

    :pswitch_3
    if-ne v7, v0, :cond_7

    check-cast v2, LX/6bE;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v3, v11, LX/7cH;->A00:I

    add-int/2addr v3, v4

    :goto_4
    if-ge v4, v3, :cond_15

    invoke-static {v11, v13, v4}, LX/837;->A06(LX/7cH;[BI)I

    move-result v4

    iget-wide v0, v11, LX/7cH;->A01:J

    invoke-virtual {v2, v0, v1}, LX/6bE;->A03(J)V

    goto :goto_4

    :cond_7
    if-nez p7, :cond_20

    check-cast v2, LX/6bE;

    invoke-static {v11, v13, v14}, LX/837;->A06(LX/7cH;[BI)I

    move-result v4

    :goto_5
    iget-wide v0, v11, LX/7cH;->A01:J

    invoke-virtual {v2, v0, v1}, LX/6bE;->A03(J)V

    if-ge v4, v15, :cond_1d

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v1

    iget v0, v11, LX/7cH;->A00:I

    if-ne v3, v0, :cond_1d

    invoke-static {v11, v13, v1}, LX/837;->A06(LX/7cH;[BI)I

    move-result v4

    goto :goto_5

    :pswitch_4
    if-ne v7, v0, :cond_9

    check-cast v2, LX/6bD;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v1, v11, LX/7cH;->A00:I

    add-int/2addr v1, v4

    :goto_6
    if-ge v4, v1, :cond_8

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v0, v11, LX/7cH;->A00:I

    invoke-virtual {v2, v0}, LX/6bD;->A03(I)V

    goto :goto_6

    :cond_8
    if-eq v4, v1, :cond_1d

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/6xx;

    invoke-direct {v0, v1}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-nez p7, :cond_20

    check-cast v2, LX/6bD;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    :goto_7
    iget v0, v11, LX/7cH;->A00:I

    invoke-virtual {v2, v0}, LX/6bD;->A03(I)V

    if-ge v4, v15, :cond_1d

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v1

    iget v0, v11, LX/7cH;->A00:I

    if-ne v3, v0, :cond_1d

    invoke-static {v11, v13, v1}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    goto :goto_7

    :pswitch_5
    if-ne v7, v0, :cond_a

    check-cast v2, LX/6bE;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v3, v11, LX/7cH;->A00:I

    add-int/2addr v3, v4

    :goto_8
    if-ge v4, v3, :cond_15

    invoke-static {v13, v4}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6bE;->A03(J)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_8

    :cond_a
    if-ne v7, v4, :cond_20

    check-cast v2, LX/6bE;

    :cond_b
    invoke-static {v13, v14}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6bE;->A03(J)V

    add-int/lit8 v4, v14, 0x8

    if-ge v4, v15, :cond_1d

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v14

    iget v0, v11, LX/7cH;->A00:I

    if-eq v3, v0, :cond_b

    return v4

    :pswitch_6
    if-ne v7, v0, :cond_c

    check-cast v2, LX/6bD;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v3, v11, LX/7cH;->A00:I

    add-int/2addr v3, v4

    :goto_9
    if-ge v4, v3, :cond_15

    invoke-static {v13, v4}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6bD;->A03(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_9

    :cond_c
    if-ne v7, v8, :cond_20

    check-cast v2, LX/6bD;

    :cond_d
    invoke-static {v13, v14}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6bD;->A03(I)V

    add-int/lit8 v4, v14, 0x4

    if-ge v4, v15, :cond_1d

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v14

    iget v0, v11, LX/7cH;->A00:I

    if-eq v3, v0, :cond_d

    return v4

    :pswitch_7
    if-ne v7, v0, :cond_20

    const-wide/32 v0, 0x20000000

    and-long p10, p10, v0

    const-string v5, ""

    cmp-long v0, p10, v9

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v14

    if-nez v0, :cond_f

    :goto_a
    iget v1, v11, LX/7cH;->A00:I

    if-ltz v1, :cond_13

    if-nez v1, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    if-ge v14, v15, :cond_20

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v1

    iget v0, v11, LX/7cH;->A00:I

    if-ne v3, v0, :cond_20

    invoke-static {v11, v13, v1}, LX/837;->A05(LX/7cH;[BI)I

    move-result v14

    goto :goto_a

    :cond_e
    sget-object v0, LX/7ax;->A03:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v13, v14, v1}, LX/6LH;->A1L(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v14, v1

    goto :goto_b

    :cond_f
    :goto_c
    iget v4, v11, LX/7cH;->A00:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-ge v14, v15, :cond_20

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v1

    iget v0, v11, LX/7cH;->A00:I

    if-ne v3, v0, :cond_20

    invoke-static {v11, v13, v1}, LX/837;->A05(LX/7cH;[BI)I

    move-result v14

    goto :goto_c

    :cond_10
    add-int v1, v14, v4

    sget-object v0, LX/79h;->A00:LX/7OP;

    invoke-virtual {v0, v13, v14, v1}, LX/7OP;->A00([BII)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/7ax;->A03:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v13, v14, v4}, LX/6LH;->A1L(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    move v14, v1

    goto :goto_d

    :cond_11
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-ne v7, v0, :cond_20

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v6, v11, LX/7cH;->A00:I

    if-ltz v6, :cond_13

    array-length v5, v13

    :goto_e
    sub-int v0, v5, v4

    if-gt v6, v0, :cond_1f

    if-nez v6, :cond_12

    sget-object v0, LX/8D2;->A00:LX/8D2;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-ge v4, v15, :cond_1d

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v1

    iget v0, v11, LX/7cH;->A00:I

    if-ne v3, v0, :cond_1d

    invoke-static {v11, v13, v1}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v6, v11, LX/7cH;->A00:I

    if-ltz v6, :cond_13

    goto :goto_e

    :cond_12
    add-int v0, v4, v6

    invoke-static {v4, v0, v5}, LX/8D2;->A00(III)I

    new-array v1, v6, [B

    const/4 v0, 0x0

    invoke-static {v13, v4, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/6bI;

    invoke-direct {v0, v1}, LX/6bI;-><init>([B)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_f

    :cond_13
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    if-ne v7, v0, :cond_14

    check-cast v2, LX/6bD;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v3, v11, LX/7cH;->A00:I

    add-int/2addr v3, v4

    :goto_10
    if-ge v4, v3, :cond_15

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v0, v11, LX/7cH;->A00:I

    invoke-static {v0}, LX/6LG;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6bD;->A03(I)V

    goto :goto_10

    :cond_14
    if-nez p7, :cond_20

    check-cast v2, LX/6bD;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    :goto_11
    iget v0, v11, LX/7cH;->A00:I

    invoke-static {v0}, LX/6LG;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6bD;->A03(I)V

    if-ge v4, v15, :cond_1d

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v1

    iget v0, v11, LX/7cH;->A00:I

    if-ne v3, v0, :cond_1d

    invoke-static {v11, v13, v1}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    goto :goto_11

    :pswitch_a
    if-ne v7, v0, :cond_16

    check-cast v2, LX/6bE;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v3, v11, LX/7cH;->A00:I

    add-int/2addr v3, v4

    :goto_12
    if-ge v4, v3, :cond_15

    invoke-static {v11, v13, v4}, LX/837;->A06(LX/7cH;[BI)I

    move-result v4

    iget-wide v0, v11, LX/7cH;->A01:J

    invoke-static {v0, v1}, LX/6LF;->A0D(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6bE;->A03(J)V

    goto :goto_12

    :cond_15
    if-ne v4, v3, :cond_1f

    return v4

    :cond_16
    if-nez p7, :cond_20

    check-cast v2, LX/6bE;

    invoke-static {v11, v13, v14}, LX/837;->A06(LX/7cH;[BI)I

    move-result v4

    :goto_13
    iget-wide v0, v11, LX/7cH;->A01:J

    invoke-static {v0, v1}, LX/6LF;->A0D(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6bE;->A03(J)V

    if-ge v4, v15, :cond_1d

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v1

    iget v0, v11, LX/7cH;->A00:I

    if-ne v3, v0, :cond_1d

    invoke-static {v11, v13, v1}, LX/837;->A06(LX/7cH;[BI)I

    move-result v4

    goto :goto_13

    :pswitch_b
    if-ne v7, v0, :cond_18

    check-cast v2, LX/6bD;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v1, v11, LX/7cH;->A00:I

    add-int/2addr v1, v4

    :goto_14
    if-ge v4, v1, :cond_17

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    iget v0, v11, LX/7cH;->A00:I

    invoke-virtual {v2, v0}, LX/6bD;->A03(I)V

    goto :goto_14

    :cond_17
    if-eq v4, v1, :cond_19

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/6xx;

    invoke-direct {v0, v1}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-nez p7, :cond_20

    check-cast v2, LX/6bD;

    invoke-static {v11, v13, v14}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    :goto_15
    iget v0, v11, LX/7cH;->A00:I

    invoke-virtual {v2, v0}, LX/6bD;->A03(I)V

    if-ge v4, v15, :cond_19

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v1

    iget v0, v11, LX/7cH;->A00:I

    if-ne v3, v0, :cond_19

    invoke-static {v11, v13, v1}, LX/837;->A05(LX/7cH;[BI)I

    move-result v4

    goto :goto_15

    :cond_19
    check-cast v5, LX/6b9;

    iget-object v1, v5, LX/6b9;->zzc:LX/7iY;

    sget-object v0, LX/7iY;->A04:LX/7iY;

    if-ne v1, v0, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    if-eqz v1, :cond_1d

    iput-object v1, v5, LX/6b9;->zzc:LX/7iY;

    return v4

    :pswitch_c
    if-ne v7, v0, :cond_20

    invoke-virtual {v1, v6}, LX/837;->A0E(I)LX/8rp;

    move-result-object v5

    invoke-static {v11, v5, v13, v14, v15}, LX/837;->A00(LX/7cH;LX/8rp;[BII)I

    move-result v4

    :goto_16
    iget-object v0, v11, LX/7cH;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v15, :cond_1d

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v1

    iget v0, v11, LX/7cH;->A00:I

    if-ne v3, v0, :cond_1d

    invoke-static {v11, v5, v13, v1, v15}, LX/837;->A00(LX/7cH;LX/8rp;[BII)I

    move-result v4

    goto :goto_16

    :cond_1b
    if-ne v7, v4, :cond_20

    check-cast v2, LX/6bB;

    :cond_1c
    invoke-static {v13, v14}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6bB;->A03(D)V

    add-int/lit8 v4, v14, 0x8

    if-ge v4, v15, :cond_1d

    invoke-static {v11, v13, v4}, LX/837;->A05(LX/7cH;[BI)I

    move-result v14

    iget v0, v11, LX/7cH;->A00:I

    if-eq v3, v0, :cond_1c

    :cond_1d
    return v4

    :cond_1e
    if-ne v4, v1, :cond_1f

    return v4

    :cond_1f
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    return v14

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0E(I)LX/8rp;
    .locals 4

    div-int/lit8 v3, p1, 0x3

    add-int/2addr v3, v3

    iget-object v2, p0, LX/837;->A0D:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/8rp;

    if-nez v0, :cond_0

    sget-object v1, LX/7dO;->A02:LX/7dO;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/7dO;->A00(Ljava/lang/Class;)LX/8rp;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public final A0F(ILjava/lang/Object;)Z
    .locals 10

    iget-object v9, p0, LX/837;->A0B:[I

    add-int/lit8 v0, p1, 0x2

    aget v8, v9, v0

    const v5, 0xfffff

    and-int v0, v8, v5

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v1, v9, v0

    and-int v0, v1, v5

    int-to-long v2, v0

    ushr-int/lit8 v0, v1, 0x14

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/8D2;->A00:LX/8D2;

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p2, v2, v3}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :pswitch_1
    invoke-static {p2, v2, v3}, LX/7m1;->A06(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p2, v2, v3}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_3
    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p2, v2, v3}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_0
    instance-of v0, v1, LX/8D2;

    if-eqz v0, :cond_1

    sget-object v0, LX/8D2;->A00:LX/8D2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_1
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p2, v2, v3}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_5
    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p2, v2, v3}, LX/7Xj;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    return v6

    :pswitch_6
    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p2, v2, v3}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_7
    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p2, v2, v3}, LX/7Xj;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    return v6

    :cond_2
    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p2, v1, v2}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v1

    ushr-int/lit8 v0, v8, 0x14

    shl-int v0, v6, v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v6

    :cond_3
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final A0G(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, LX/837;->A0B:[I

    invoke-static {v0, p3}, LX/6LF;->A0L([II)J

    move-result-wide v1

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public final BrX(Ljava/lang/Object;)I
    .locals 9

    iget-object v5, p0, LX/837;->A0B:[I

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget v7, v5, v0

    aget v8, v5, v3

    const v0, 0xfffff

    and-int/2addr v0, v7

    int-to-long v1, v0

    ushr-int/lit8 v0, v7, 0x14

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_b
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :pswitch_d
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6LG;->A0B(J)I

    move-result v0

    goto :goto_6

    :pswitch_12
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_6

    :pswitch_13
    invoke-virtual {p0, p1, v8, v3}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6LG;->A0B(J)I

    move-result v0

    goto :goto_6

    :pswitch_14
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/7m1;->A06(Ljava/lang/Object;J)Z

    move-result v0

    :goto_5
    invoke-static {v0}, LX/6LH;->A02(I)I

    move-result v0

    goto :goto_6

    :pswitch_15
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_6

    :pswitch_16
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6LG;->A0B(J)I

    move-result v0

    goto :goto_6

    :pswitch_17
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_6

    :pswitch_18
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6LG;->A0B(J)I

    move-result v0

    :goto_6
    add-int/2addr v6, v0

    goto/16 :goto_1

    :pswitch_19
    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v6, v6, 0x35

    add-int/2addr v6, v7

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v6, 0x35

    check-cast p1, LX/6b9;

    iget-object v0, p1, LX/6b9;->zzc:LX/7iY;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_19
        :pswitch_9
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BsE()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/6bL;

    invoke-direct {v0}, LX/6bL;-><init>()V

    return-object v0
.end method

.method public final BsO(Ljava/lang/Object;)V
    .locals 8

    iget v5, p0, LX/837;->A02:I

    :goto_0
    iget v6, p0, LX/837;->A03:I

    if-ge v5, v6, :cond_1

    iget-object v0, p0, LX/837;->A0C:[I

    aget v1, v0, v5

    iget-object v0, p0, LX/837;->A0B:[I

    invoke-static {v0, v1}, LX/6LG;->A0U([II)J

    move-result-wide v2

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v2, v3}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v1, v4

    check-cast v1, LX/8Lj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Lj;->zzb:Z

    invoke-static {p1, v2, v3, v4}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/837;->A0C:[I

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_6

    iget-object v3, p0, LX/837;->A05:LX/7eB;

    aget v0, v5, v6

    int-to-long v1, v0

    instance-of v7, v3, LX/6bM;

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v1, v2}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v7, :cond_3

    check-cast v3, LX/8vq;

    check-cast v3, LX/8Kv;

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8Kv;->A00:Z

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/util/List;

    instance-of v0, v3, LX/8vm;

    if-eqz v0, :cond_4

    check-cast v3, LX/8vm;

    invoke-interface {v3}, LX/8vm;->BsJ()LX/8vm;

    move-result-object v0

    :goto_4
    invoke-static {p1, v1, v2, v0}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/6bN;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/6LH;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, LX/8iD;

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/8vq;

    if-eqz v0, :cond_5

    check-cast v3, LX/8vq;

    check-cast v3, LX/8Kv;

    iget-boolean v0, v3, LX/8Kv;->A00:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    check-cast p1, LX/6b9;

    iget-object v1, p1, LX/6b9;->zzc:LX/7iY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7iY;->A01:Z

    return-void
.end method

.method public final BsP(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :goto_0
    iget-object v3, p0, LX/837;->A0B:[I

    array-length v0, v3

    move-object v8, p1

    if-ge v6, v0, :cond_11

    add-int/lit8 v0, v6, 0x1

    aget v1, v3, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v9, v0

    aget v4, v3, v6

    ushr-int/lit8 v0, v1, 0x14

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v6}, LX/6LG;->A0U([II)J

    move-result-wide v0

    invoke-virtual {p0, v6, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v2, p1, v0, v1}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p2, v0, v1}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v4, v2}, LX/7ax;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {p1, v0, v1, v2}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v6, 0x1

    aget v0, v3, v0

    aget v7, v3, v6

    invoke-static {v0}, LX/6LH;->A0J(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, v7, v6}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v7, v6}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v2, p1, v0, v1}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    sget-object v4, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v4, p2, v0, v1}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v5, v2}, LX/7ax;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {p1, v0, v1, v2}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v3, v6}, LX/6LF;->A0L([II)J

    move-result-wide v0

    invoke-virtual {v4, p1, v0, v1, v7}, LX/7Xj;->A05(Ljava/lang/Object;JI)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v6, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v7, p2, v9, v10}, LX/7Xj;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0, v6, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v1, p2, v9, v10}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_6

    :pswitch_4
    invoke-virtual {p0, v6, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v7, p2, v9, v10}, LX/7Xj;->A01(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_5
    invoke-virtual/range {v7 .. v12}, LX/7Xj;->A06(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_5
    invoke-virtual {p0, v6, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v1, p2, v9, v10}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_6
    invoke-virtual {v1, p1, v9, v10, v0}, LX/7Xj;->A05(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {p0, v6, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/7m1;->A06(Ljava/lang/Object;J)Z

    move-result v1

    sget-boolean v0, LX/7m1;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {p1, v9, v10, v1}, LX/7m1;->A04(Ljava/lang/Object;JZ)V

    goto :goto_7

    :cond_4
    invoke-static {p1, v9, v10, v1}, LX/7m1;->A05(Ljava/lang/Object;JZ)V

    goto :goto_7

    :pswitch_7
    invoke-virtual {p0, v6, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p2, v9, v10}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v0, v6, 0x2

    aget v7, v3, v0

    const v0, 0xfffff

    and-int/2addr v0, v7

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v5, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v5, p1, v1, v2}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v4

    ushr-int/lit8 v3, v7, 0x14

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    or-int/2addr v0, v4

    invoke-virtual {v5, p1, v1, v2, v0}, LX/7Xj;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/837;->A05:LX/7eB;

    instance-of v1, v0, LX/6bM;

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1, v9, v10}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8vq;

    invoke-virtual {v0, p2, v9, v10}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_7

    if-lez v1, :cond_6

    move-object v0, v4

    check-cast v0, LX/8Kv;

    iget-boolean v0, v0, LX/8Kv;->A00:Z

    if-nez v0, :cond_5

    add-int/2addr v1, v2

    invoke-interface {v4, v1}, LX/8vq;->BsD(I)LX/8vq;

    move-result-object v4

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v3, v4

    :cond_7
    invoke-static {p1, v9, v10, v3}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, p2, v9, v10}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, p1, v9, v10}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v2, LX/8vm;

    if-eqz v0, :cond_c

    new-instance v2, LX/6bF;

    invoke-direct {v2, v4}, LX/6bF;-><init>(I)V

    :goto_8
    invoke-static {p1, v9, v10, v2}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_b

    if-lez v0, :cond_a

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    move-object v3, v2

    :cond_b
    invoke-static {p1, v9, v10, v3}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/8iD;

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/8vq;

    if-eqz v0, :cond_d

    check-cast v2, LX/8vq;

    invoke-interface {v2, v4}, LX/8vq;->BsD(I)LX/8vq;

    move-result-object v2

    goto :goto_8

    :cond_d
    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_8

    :cond_e
    sget-object v0, LX/6bN;->A00:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/6LH;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v4}, LX/6LG;->A0q(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_a
    invoke-static {p1, v9, v10, v1}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v1

    goto :goto_9

    :cond_f
    instance-of v0, v2, LX/8Kw;

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    new-instance v1, LX/6bF;

    invoke-direct {v1, v0}, LX/6bF;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_a

    :cond_10
    instance-of v0, v2, LX/8iD;

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/8vq;

    if-eqz v0, :cond_9

    move-object v1, v2

    check-cast v1, LX/8vq;

    move-object v0, v1

    check-cast v0, LX/8Kv;

    iget-boolean v0, v0, LX/8Kv;->A00:Z

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, LX/8vq;->BsD(I)LX/8vq;

    move-result-object v2

    invoke-static {p1, v9, v10, v2}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_9
    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v9, v10}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v9, v10}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7YX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v4, v6}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_b

    :pswitch_b
    invoke-virtual {p0, p2, v4, v6}, LX/837;->A0G(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_b
    sget-object v2, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v2, p2, v9, v10}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/7m1;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v3, v6}, LX/6LF;->A0L([II)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, v4}, LX/7Xj;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_11
    invoke-static {p1, p2}, LX/7hP;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method

.method public final BsT(LX/7cH;Ljava/lang/Object;[BII)V
    .locals 36

    move/from16 v7, p4

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/837;->A0A:Z

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move/from16 v35, p5

    if-eqz v0, :cond_18

    sget-object v9, LX/837;->A0E:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v11, -0x1

    const/4 v2, -0x1

    const/4 v10, 0x0

    const/16 v20, 0x0

    const v19, 0xfffff

    :goto_0
    move/from16 v0, v35

    if-ge v7, v0, :cond_16

    add-int/lit8 v6, v7, 0x1

    aget-byte v12, p3, v7

    if-gez v12, :cond_0

    invoke-static {v5, v4, v12, v6}, LX/837;->A07(LX/7cH;[BII)I

    move-result v6

    iget v12, v5, LX/7cH;->A00:I

    :cond_0
    ushr-int/lit8 v18, v12, 0x3

    and-int/lit8 v7, v12, 0x7

    move/from16 v0, v18

    if-le v0, v2, :cond_2

    div-int/lit8 v15, v10, 0x3

    iget v2, v14, LX/837;->A00:I

    if-lt v0, v2, :cond_15

    iget v2, v14, LX/837;->A01:I

    if-gt v0, v2, :cond_15

    iget-object v13, v14, LX/837;->A0B:[I

    array-length v0, v13

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-gt v15, v3, :cond_15

    add-int v0, v3, v15

    ushr-int/lit8 v16, v0, 0x1

    mul-int/lit8 v10, v16, 0x3

    aget v2, v13, v10

    move/from16 v0, v18

    if-eq v0, v2, :cond_3

    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v16, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v16, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v0}, LX/837;->A0A(I)I

    move-result v10

    :cond_3
    if-eq v10, v11, :cond_15

    iget-object v0, v14, LX/837;->A0B:[I

    move-object v11, v0

    add-int/lit8 v0, v10, 0x1

    aget v17, v11, v0

    ushr-int/lit8 v0, v17, 0x14

    and-int/lit16 v13, v0, 0xff

    and-int v0, v17, v1

    int-to-long v2, v0

    const/16 v0, 0x11

    if-gt v13, v0, :cond_d

    add-int/lit8 v0, v10, 0x2

    aget v11, v11, v0

    ushr-int/lit8 v0, v11, 0x14

    const/16 v16, 0x1

    shl-int v16, v16, v0

    and-int/2addr v11, v1

    move/from16 v0, v19

    if-eq v11, v0, :cond_6

    if-eq v0, v1, :cond_4

    int-to-long v0, v0

    move/from16 v15, v20

    invoke-virtual {v9, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    const v0, 0xfffff

    if-eq v11, v0, :cond_5

    int-to-long v0, v11

    invoke-virtual {v9, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v20

    :cond_5
    move/from16 v19, v11

    :cond_6
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_0

    :cond_7
    :goto_2
    move-object v2, v8

    check-cast v2, LX/6b9;

    iget-object v1, v2, LX/6b9;->zzc:LX/7iY;

    sget-object v0, LX/7iY;->A04:LX/7iY;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/7iY;->A00()LX/7iY;

    move-result-object v1

    iput-object v1, v2, LX/6b9;->zzc:LX/7iY;

    :cond_8
    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v24, v12

    move/from16 v25, v6

    move/from16 v26, v35

    invoke-static/range {v21 .. v26}, LX/837;->A01(LX/7cH;LX/7iY;[BIII)I

    move-result v7

    :cond_9
    :goto_3
    move/from16 v2, v18

    const/4 v11, -0x1

    const v1, 0xfffff

    goto/16 :goto_0

    :pswitch_0
    if-nez v7, :cond_7

    invoke-static {v5, v4, v6}, LX/837;->A06(LX/7cH;[BI)I

    move-result v7

    iget-wide v0, v5, LX/7cH;->A01:J

    invoke-static {v0, v1}, LX/6LF;->A0D(J)J

    move-result-wide v0

    goto/16 :goto_7

    :pswitch_1
    if-nez v7, :cond_7

    invoke-static {v5, v4, v6}, LX/837;->A05(LX/7cH;[BI)I

    move-result v7

    iget v0, v5, LX/7cH;->A00:I

    invoke-static {v0}, LX/6LG;->A08(I)I

    move-result v0

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    invoke-static {v5, v4, v6}, LX/837;->A02(LX/7cH;[BI)I

    move-result v7

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    invoke-virtual {v14, v10}, LX/837;->A0E(I)LX/8rp;

    move-result-object v1

    move/from16 v0, v35

    invoke-static {v5, v1, v4, v6, v0}, LX/837;->A00(LX/7cH;LX/8rp;[BII)I

    move-result v7

    invoke-virtual {v9, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/7cH;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7ax;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    const/high16 v0, 0x20000000

    and-int v0, v0, v17

    if-nez v0, :cond_b

    invoke-static {v5, v4, v6}, LX/837;->A03(LX/7cH;[BI)I

    move-result v7

    :cond_a
    :goto_4
    iget-object v0, v5, LX/7cH;->A02:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v9, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {v5, v4, v6}, LX/837;->A04(LX/7cH;[BI)I

    move-result v7

    goto :goto_4

    :pswitch_5
    if-nez v7, :cond_7

    invoke-static {v5, v4, v6}, LX/837;->A06(LX/7cH;[BI)I

    move-result v7

    iget-wide v0, v5, LX/7cH;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v6, v0, v11

    invoke-static {v6}, LX/000;->A1S(I)Z

    move-result v1

    sget-boolean v0, LX/7m1;->A03:Z

    if-eqz v0, :cond_c

    invoke-static {v8, v2, v3, v1}, LX/7m1;->A04(Ljava/lang/Object;JZ)V

    goto :goto_a

    :cond_c
    invoke-static {v8, v2, v3, v1}, LX/7m1;->A05(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_6
    if-ne v7, v0, :cond_7

    invoke-static {v4, v6}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-virtual {v9, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_7
    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    invoke-static {v4, v6}, LX/6LF;->A0K([BI)J

    move-result-wide v25

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-wide/from16 v23, v2

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_8
    if-nez v7, :cond_7

    invoke-static {v5, v4, v6}, LX/837;->A05(LX/7cH;[BI)I

    move-result v7

    iget v0, v5, LX/7cH;->A00:I

    :goto_6
    invoke-virtual {v9, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    if-nez v7, :cond_7

    invoke-static {v5, v4, v6}, LX/837;->A06(LX/7cH;[BI)I

    move-result v7

    iget-wide v0, v5, LX/7cH;->A01:J

    :goto_7
    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_a
    if-ne v7, v0, :cond_7

    invoke-static {v4, v6}, LX/6LF;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v1, LX/7m1;->A00:LX/7Xj;

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v1, v8, v2, v3, v0}, LX/7Xj;->A05(Ljava/lang/Object;JI)V

    :goto_8
    add-int/lit8 v7, v6, 0x4

    goto :goto_a

    :pswitch_b
    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    invoke-static {v4, v6}, LX/6LF;->A0K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sget-object v21, LX/7m1;->A00:LX/7Xj;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v25

    move-object/from16 v22, v8

    move-wide/from16 v23, v2

    invoke-virtual/range {v21 .. v26}, LX/7Xj;->A06(Ljava/lang/Object;JJ)V

    :goto_9
    add-int/lit8 v7, v6, 0x8

    :goto_a
    or-int v20, v20, v16

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x1b

    if-ne v13, v0, :cond_10

    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    invoke-virtual {v9, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vq;

    move-object v0, v1

    check-cast v0, LX/8Kv;

    iget-boolean v0, v0, LX/8Kv;->A00:Z

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int v0, v7, v7

    if-nez v7, :cond_e

    const/16 v0, 0xa

    :cond_e
    invoke-interface {v1, v0}, LX/8vq;->BsD(I)LX/8vq;

    move-result-object v1

    invoke-virtual {v9, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    invoke-virtual {v14, v10}, LX/837;->A0E(I)LX/8rp;

    move-result-object v3

    move/from16 v0, v35

    invoke-static {v5, v3, v4, v6, v0}, LX/837;->A00(LX/7cH;LX/8rp;[BII)I

    move-result v7

    :goto_b
    iget-object v0, v5, LX/7cH;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v35

    if-ge v7, v0, :cond_9

    invoke-static {v5, v4, v7}, LX/837;->A05(LX/7cH;[BI)I

    move-result v2

    iget v0, v5, LX/7cH;->A00:I

    if-ne v12, v0, :cond_9

    move/from16 v0, v35

    invoke-static {v5, v3, v4, v2, v0}, LX/837;->A00(LX/7cH;LX/8rp;[BII)I

    move-result v7

    goto :goto_b

    :cond_10
    const/16 v0, 0x31

    if-gt v13, v0, :cond_11

    move/from16 v0, v17

    int-to-long v0, v0

    move/from16 v28, v7

    move/from16 v29, v10

    move/from16 v30, v13

    move-wide/from16 v31, v0

    move-wide/from16 v33, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move/from16 v25, v6

    move/from16 v26, v35

    move/from16 v27, v12

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v34}, LX/837;->A0D(LX/7cH;Ljava/lang/Object;[BIIIIIIJJ)I

    move-result v7

    :goto_c
    if-ne v7, v6, :cond_9

    move v6, v7

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    invoke-virtual {v9, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8Lj;

    iget-boolean v0, v0, LX/8Lj;->zzb:Z

    if-nez v0, :cond_12

    sget-object v4, LX/8Lj;->A00:LX/8Lj;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    new-instance v0, LX/8Lj;

    if-eqz v1, :cond_13

    invoke-direct {v0}, LX/8Lj;-><init>()V

    :goto_d
    invoke-static {v0, v5}, LX/7YX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    const/4 v1, 0x0

    throw v1

    :cond_13
    invoke-direct {v0, v4}, LX/8Lj;-><init>(Ljava/util/Map;)V

    goto :goto_d

    :cond_14
    move/from16 v28, v18

    move/from16 v29, v7

    move/from16 v30, v17

    move/from16 v31, v13

    move/from16 v32, v10

    move-wide/from16 v33, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move/from16 v25, v6

    move/from16 v26, v35

    move/from16 v27, v12

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v34}, LX/837;->A0C(LX/7cH;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v7

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_16
    move/from16 v0, v19

    if-eq v0, v1, :cond_17

    int-to-long v1, v0

    move/from16 v0, v20

    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v0, v35

    if-eq v7, v0, :cond_19

    const-string v0, "Failed to parse the message."

    new-instance v1, LX/6xx;

    invoke-direct {v1, v0}, LX/6xx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v6, 0x0

    move-object v0, v14

    move-object v1, v5

    move-object v2, v8

    move-object v3, v4

    move v4, v7

    move/from16 v5, v35

    invoke-virtual/range {v0 .. v6}, LX/837;->A0B(LX/7cH;Ljava/lang/Object;[BIII)I

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BsW(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    iget-object v7, p0, LX/837;->A0B:[I

    array-length v6, v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget v4, v7, v0

    const v1, 0xfffff

    and-int v0, v4, v1

    int-to-long v2, v0

    ushr-int/lit8 v0, v4, 0x14

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v5, 0x2

    aget v0, v7, v0

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v8, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v8, p1, v0, v1}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v8, p2, v0, v1}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ne v4, v0, :cond_2

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v5, p1}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_2
    :pswitch_2
    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v2, v3}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v2, v3}, LX/7Xj;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, p1}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {p1, v2, v3}, LX/7m1;->A06(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p2, v2, v3}, LX/7m1;->A06(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v5, p1}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v2, v3}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {v0, p2, v2, v3}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v5, p1}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v0, p1, v2, v3}, LX/7Xj;->A01(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, p2, v2, v3}, LX/7Xj;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, v5, p1}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v4, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v4, p1, v2, v3}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {v4, p2, v2, v3}, LX/7Xj;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    if-ne v1, v0, :cond_2

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, p1}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v5, p2}, LX/837;->A0F(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v4, LX/7m1;->A00:LX/7Xj;

    invoke-virtual {v4, p1, v2, v3}, LX/7Xj;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, p2, v2, v3}, LX/7Xj;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_4
    cmp-long v0, v8, v1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/6b9;

    iget-object v1, p1, LX/6b9;->zzc:LX/7iY;

    check-cast p2, LX/6b9;

    iget-object v0, p2, LX/6b9;->zzc:LX/7iY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
