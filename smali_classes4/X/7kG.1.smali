.class public final LX/7kG;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A09:[B

    iput-object v0, p0, LX/7kG;->A02:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, LX/7kG;->A02:[B

    iput p1, p0, LX/7kG;->A00:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kG;->A02:[B

    array-length v0, p1

    iput v0, p0, LX/7kG;->A00:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kG;->A02:[B

    iput v0, p0, LX/7kG;->A00:I

    return-void
.end method

.method public static A00(LX/7kG;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/7kG;->A0H(I)V

    invoke-virtual {p0}, LX/7kG;->A03()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static A01(LX/7kG;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/7kG;->A0I(I)V

    invoke-virtual {p0}, LX/7kG;->A04()I

    move-result p0

    return p0
.end method

.method public static A02(LX/7kG;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/7kG;->A0H(I)V

    invoke-virtual {p0}, LX/7kG;->A03()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A03()I
    .locals 4

    iget-object v3, p0, LX/7kG;->A02:[B

    iget v0, p0, LX/7kG;->A01:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2, v0}, LX/6LH;->A0F([BII)I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1, v0}, LX/6LG;->A0H([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7kG;->A01:I

    invoke-static {v3, v2, v1}, LX/6LI;->A0A([BII)I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 3

    iget-object v2, p0, LX/7kG;->A02:[B

    iget v1, p0, LX/7kG;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7kG;->A01:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public A05()I
    .locals 3

    invoke-virtual {p0}, LX/7kG;->A03()I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06()I
    .locals 4

    iget-object v3, p0, LX/7kG;->A02:[B

    iget v0, p0, LX/7kG;->A01:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, v0}, LX/6LH;->A0E([BI)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7kG;->A01:I

    invoke-static {v3, v2, v1}, LX/6LI;->A0A([BII)I

    move-result v0

    return v0
.end method

.method public A07()J
    .locals 8

    iget-object v7, p0, LX/7kG;->A02:[B

    iget v0, p0, LX/7kG;->A01:I

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v7, v0

    int-to-long v1, v0

    const-wide/16 v5, 0xff

    and-long/2addr v1, v5

    add-int/lit8 v4, v3, 0x1

    aget-byte v0, v7, v3

    invoke-static {v0, v1, v2}, LX/6LH;->A0K(IJ)J

    move-result-wide v2

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v7, v4

    invoke-static {v0, v2, v3}, LX/6LG;->A0O(IJ)J

    move-result-wide v3

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7kG;->A01:I

    aget-byte v0, v7, v1

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3
.end method

.method public A08()J
    .locals 10

    iget-object v5, p0, LX/7kG;->A02:[B

    iget v0, p0, LX/7kG;->A01:I

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v5, v0

    int-to-long v1, v0

    const-wide/16 v8, 0xff

    and-long/2addr v1, v8

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    add-int/lit8 v7, v3, 0x1

    aget-byte v0, v5, v3

    int-to-long v3, v0

    and-long/2addr v3, v8

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v6, v7, 0x1

    aget-byte v0, v5, v7

    int-to-long v3, v0

    and-long/2addr v3, v8

    const/16 v0, 0x28

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v3, v0

    and-long/2addr v3, v8

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v6, v7, 0x1

    aget-byte v0, v5, v7

    int-to-long v3, v0

    and-long/2addr v3, v8

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v4, v6, 0x1

    aget-byte v0, v5, v6

    invoke-static {v0, v1, v2}, LX/6LG;->A0O(IJ)J

    move-result-wide v2

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    invoke-static {v0, v2, v3}, LX/6LH;->A0K(IJ)J

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7kG;->A01:I

    aget-byte v0, v5, v1

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public A09()J
    .locals 8

    iget-object v7, p0, LX/7kG;->A02:[B

    iget v0, p0, LX/7kG;->A01:I

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v7, v0

    int-to-long v1, v0

    const-wide/16 v5, 0xff

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-int/lit8 v4, v3, 0x1

    aget-byte v0, v7, v3

    invoke-static {v0, v1, v2}, LX/6LG;->A0O(IJ)J

    move-result-wide v2

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v7, v4

    invoke-static {v0, v2, v3}, LX/6LH;->A0K(IJ)J

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7kG;->A01:I

    aget-byte v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public A0A()J
    .locals 5

    invoke-virtual {p0}, LX/7kG;->A08()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1, v3, v4}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    iget v1, p0, LX/7kG;->A00:I

    iget v4, p0, LX/7kG;->A01:I

    sub-int v0, v1, v4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v0, p0, LX/7kG;->A02:[B

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7kG;->A02:[B

    sub-int v1, v3, v4

    sget-object v0, LX/26m;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v4, v1}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LX/7kG;->A01:I

    iget v0, p0, LX/7kG;->A00:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/7kG;->A01:I

    return-object v1
.end method

.method public A0C(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v3, p0, LX/7kG;->A01:I

    add-int v0, v3, p1

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/7kG;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/7kG;->A02:[B

    aget-byte v0, v0, v1

    add-int/lit8 v2, p1, -0x1

    if-eqz v0, :cond_2

    :cond_1
    move v2, p1

    :cond_2
    iget-object v1, p0, LX/7kG;->A02:[B

    sget-object v0, LX/26m;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v3, v2}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/7kG;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/7kG;->A01:I

    return-object v1
.end method

.method public A0D(I)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/26m;->A05:Ljava/nio/charset/Charset;

    iget-object v1, p0, LX/7kG;->A02:[B

    iget v0, p0, LX/7kG;->A01:I

    invoke-static {v2, v1, v0, p1}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/7kG;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/7kG;->A01:I

    return-object v1
.end method

.method public A0E()S
    .locals 4

    iget-object v3, p0, LX/7kG;->A02:[B

    iget v0, p0, LX/7kG;->A01:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, v0}, LX/6LH;->A0E([BI)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7kG;->A01:I

    invoke-static {v3, v2, v1}, LX/6LI;->A0A([BII)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public A0F(I)V
    .locals 2

    iget-object v1, p0, LX/7kG;->A02:[B

    array-length v0, v1

    if-ge v0, p1, :cond_0

    new-array v1, p1, [B

    :cond_0
    iput-object v1, p0, LX/7kG;->A02:[B

    iput p1, p0, LX/7kG;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/7kG;->A01:I

    return-void
.end method

.method public A0G(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/7kG;->A02:[B

    array-length v1, v0

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/7gG;->A01(Z)V

    iput p1, p0, LX/7kG;->A00:I

    return-void
.end method

.method public A0H(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v1, p0, LX/7kG;->A00:I

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/7gG;->A01(Z)V

    iput p1, p0, LX/7kG;->A01:I

    return-void
.end method

.method public A0I(I)V
    .locals 1

    iget v0, p0, LX/7kG;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/7kG;->A0H(I)V

    return-void
.end method

.method public A0J([BII)V
    .locals 2

    iget-object v1, p0, LX/7kG;->A02:[B

    iget v0, p0, LX/7kG;->A01:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7kG;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/7kG;->A01:I

    return-void
.end method
