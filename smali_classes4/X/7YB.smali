.class public abstract LX/7YB;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/7j4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([BI)J
    .locals 7

    const/16 v2, 0x8

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public A01()D
    .locals 2

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0R()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0R()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A02()F
    .locals 1

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0P()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0P()I

    move-result v0

    goto :goto_0
.end method

.method public A03()I
    .locals 2

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    iget v1, v0, LX/6hV;->A05:I

    iget v0, v0, LX/6hV;->A04:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    iget v1, v0, LX/6hU;->A04:I

    iget v0, v0, LX/6hU;->A05:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A04()I
    .locals 1

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0Q()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0Q()I

    move-result v0

    return v0
.end method

.method public A05()I
    .locals 1

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0P()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0P()I

    move-result v0

    return v0
.end method

.method public A06()I
    .locals 1

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0Q()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0Q()I

    move-result v0

    return v0
.end method

.method public A07()I
    .locals 1

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0P()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0P()I

    move-result v0

    return v0
.end method

.method public A08()I
    .locals 1

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0Q()I

    move-result v0

    invoke-static {v0}, LX/6LG;->A08(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0Q()I

    move-result v0

    invoke-static {v0}, LX/6LG;->A08(I)I

    move-result v0

    return v0
.end method

.method public A09()I
    .locals 3

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6hV;

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LX/6hV;->A03:I

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, LX/6hV;->A0Q()I

    move-result v2

    iput v2, v1, LX/6hV;->A03:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/6hU;

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput v2, v1, LX/6hU;->A02:I

    return v2

    :cond_3
    invoke-virtual {v1}, LX/6hU;->A0Q()I

    move-result v2

    iput v2, v1, LX/6hU;->A02:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public A0A()I
    .locals 1

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0Q()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0Q()I

    move-result v0

    return v0
.end method

.method public A0B(I)I
    .locals 3

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6hV;

    if-ltz p1, :cond_1

    iget v1, v2, LX/6hV;->A05:I

    iget v0, v2, LX/6hV;->A04:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iget v0, v2, LX/6hV;->A02:I

    if-gt p1, v0, :cond_0

    iput p1, v2, LX/6hV;->A02:I

    invoke-virtual {v2}, LX/6hV;->A0V()V

    return v0

    :cond_0
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/6hU;

    if-ltz p1, :cond_5

    iget v1, v2, LX/6hU;->A04:I

    iget v0, v2, LX/6hU;->A05:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_4

    iget v0, v2, LX/6hU;->A01:I

    if-gt p1, v0, :cond_3

    iput p1, v2, LX/6hU;->A01:I

    invoke-virtual {v2}, LX/6hU;->A0U()V

    return v0

    :cond_3
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public A0C()J
    .locals 2

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0R()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0R()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0D()J
    .locals 2

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0S()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0S()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0E()J
    .locals 2

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0R()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0R()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0F()J
    .locals 2

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0S()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6LF;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0S()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6LF;->A0D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0G()J
    .locals 2

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0S()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0S()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0H()LX/8D5;
    .locals 7

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/6hV;

    invoke-virtual {v6}, LX/6hV;->A0Q()I

    move-result v3

    iget v0, v6, LX/6hV;->A00:I

    iget v1, v6, LX/6hV;->A04:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_0

    if-lez v3, :cond_0

    iget-object v0, v6, LX/6hV;->A07:[B

    invoke-static {v0, v1, v3}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v1

    iget v0, v6, LX/6hV;->A04:I

    add-int/2addr v0, v3

    iput v0, v6, LX/6hV;->A04:I

    return-object v1

    :cond_0
    if-eqz v3, :cond_7

    invoke-virtual {v6, v3}, LX/6hV;->A0a(I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v1

    return-object v1

    :cond_1
    iget v2, v6, LX/6hV;->A04:I

    iget v1, v6, LX/6hV;->A00:I

    sub-int v5, v1, v2

    iget v0, v6, LX/6hV;->A05:I

    add-int/2addr v0, v1

    iput v0, v6, LX/6hV;->A05:I

    const/4 v4, 0x0

    iput v4, v6, LX/6hV;->A04:I

    iput v4, v6, LX/6hV;->A00:I

    sub-int v0, v3, v5

    invoke-virtual {v6, v0}, LX/6hV;->A0U(I)Ljava/util/List;

    move-result-object v1

    new-array v3, v3, [B

    iget-object v0, v6, LX/6hV;->A07:[B

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, LX/6hS;

    invoke-direct {v1, v3}, LX/6hS;-><init>([B)V

    return-object v1

    :cond_3
    move-object v3, p0

    check-cast v3, LX/6hU;

    invoke-virtual {v3}, LX/6hU;->A0Q()I

    move-result v2

    if-lez v2, :cond_6

    iget v0, v3, LX/6hU;->A03:I

    iget v1, v3, LX/6hU;->A04:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_4

    iget-object v0, v3, LX/6hU;->A06:[B

    invoke-static {v0, v1, v2}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v1

    iget v0, v3, LX/6hU;->A04:I

    add-int/2addr v0, v2

    iput v0, v3, LX/6hU;->A04:I

    return-object v1

    :cond_4
    if-gt v2, v0, :cond_5

    add-int/2addr v2, v1

    iput v2, v3, LX/6hU;->A04:I

    iget-object v0, v3, LX/6hU;->A06:[B

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, LX/6hS;

    invoke-direct {v1, v0}, LX/6hS;-><init>([B)V

    return-object v1

    :cond_5
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v1, LX/8D5;->A01:LX/8D5;

    return-object v1
.end method

.method public A0I()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/6hV;

    invoke-virtual {v4}, LX/6hV;->A0Q()I

    move-result v3

    if-lez v3, :cond_0

    iget v0, v4, LX/6hV;->A00:I

    iget v2, v4, LX/6hV;->A04:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_1

    iget-object v1, v4, LX/6hV;->A07:[B

    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v0, v4, LX/6hV;->A04:I

    add-int/2addr v0, v3

    iput v0, v4, LX/6hV;->A04:I

    return-object v2

    :cond_0
    if-nez v3, :cond_1

    const-string v2, ""

    return-object v2

    :cond_1
    iget v0, v4, LX/6hV;->A00:I

    if-gt v3, v0, :cond_2

    invoke-virtual {v4, v3}, LX/6hV;->A0X(I)V

    iget-object v2, v4, LX/6hV;->A07:[B

    iget v1, v4, LX/6hV;->A04:I

    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v1, v3}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, LX/6hV;->A0Z(I)[B

    move-result-object v1

    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :cond_3
    move-object v4, p0

    check-cast v4, LX/6hU;

    invoke-virtual {v4}, LX/6hU;->A0Q()I

    move-result v3

    if-lez v3, :cond_5

    iget v0, v4, LX/6hU;->A03:I

    iget v2, v4, LX/6hU;->A04:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_4

    iget-object v1, v4, LX/6hU;->A06:[B

    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/6hU;->A04:I

    add-int/2addr v0, v3

    iput v0, v4, LX/6hU;->A04:I

    return-object v1

    :cond_4
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v3, :cond_6

    const-string v1, ""

    return-object v1

    :cond_6
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/6hV;

    invoke-virtual {v4}, LX/6hV;->A0Q()I

    move-result v3

    iget v2, v4, LX/6hV;->A04:I

    iget v1, v4, LX/6hV;->A00:I

    sub-int v0, v1, v2

    if-gt v3, v0, :cond_0

    if-lez v3, :cond_0

    iget-object v1, v4, LX/6hV;->A07:[B

    add-int v0, v2, v3

    iput v0, v4, LX/6hV;->A04:I

    :goto_0
    sget-object v0, LX/7h9;->A00:LX/7UD;

    invoke-virtual {v0, v1, v2, v3}, LX/7UD;->A02([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-gt v3, v1, :cond_2

    invoke-virtual {v4, v3}, LX/6hV;->A0X(I)V

    iget-object v1, v4, LX/6hV;->A07:[B

    iput v3, v4, LX/6hV;->A04:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, LX/6hV;->A0Z(I)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/6hU;

    invoke-virtual {v4}, LX/6hU;->A0Q()I

    move-result v3

    if-lez v3, :cond_5

    iget v0, v4, LX/6hU;->A03:I

    iget v2, v4, LX/6hU;->A04:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_4

    iget-object v1, v4, LX/6hU;->A06:[B

    sget-object v0, LX/7h9;->A00:LX/7UD;

    invoke-virtual {v0, v1, v2, v3}, LX/7UD;->A02([BII)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/6hU;->A04:I

    add-int/2addr v0, v3

    iput v0, v4, LX/6hU;->A04:I

    return-object v1

    :cond_4
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v3, :cond_6

    const-string v1, ""

    return-object v1

    :cond_6
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public A0K(I)V
    .locals 1

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    iget v0, v0, LX/6hV;->A03:I

    if-eq v0, p1, :cond_1

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    iget v0, v0, LX/6hU;->A02:I

    if-eq v0, p1, :cond_1

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public A0L(I)V
    .locals 1

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    iput p1, v0, LX/6hV;->A02:I

    invoke-virtual {v0}, LX/6hV;->A0V()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    iput p1, v0, LX/6hU;->A01:I

    invoke-virtual {v0}, LX/6hU;->A0U()V

    return-void
.end method

.method public A0M()Z
    .locals 3

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6hV;

    iget v1, v2, LX/6hV;->A04:I

    iget v0, v2, LX/6hV;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/6hV;->A0Y(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6hU;

    iget v1, v0, LX/6hU;->A04:I

    iget v0, v0, LX/6hU;->A03:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public A0N()Z
    .locals 5

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6hV;

    invoke-virtual {v0}, LX/6hV;->A0S()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6hU;

    invoke-virtual {v0}, LX/6hU;->A0S()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A0O(I)Z
    .locals 7

    instance-of v0, p0, LX/6hV;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/6hV;

    and-int/lit8 v2, p1, 0x7

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    if-eq v2, v6, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_15

    const/4 v0, 0x5

    if-ne v2, v0, :cond_12

    invoke-virtual {v5, v1}, LX/6hV;->A0W(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v5}, LX/7YB;->A09()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/7YB;->A0O(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v0}, LX/7YB;->A0K(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/6hV;->A0Q()I

    move-result v0

    :cond_4
    invoke-virtual {v5, v0}, LX/6hV;->A0W(I)V

    goto :goto_0

    :cond_5
    iget v0, v5, LX/6hV;->A00:I

    iget v4, v5, LX/6hV;->A04:I

    sub-int/2addr v0, v4

    const/16 v3, 0xa

    const/4 v2, 0x0

    if-lt v0, v3, :cond_7

    :cond_6
    iget-object v1, v5, LX/6hV;->A07:[B

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/6hV;->A04:I

    aget-byte v0, v1, v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_6

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v5, LX/6hV;->A00:I

    if-ne v4, v0, :cond_8

    invoke-virtual {v5, v6}, LX/6hV;->A0X(I)V

    :cond_8
    iget-object v1, v5, LX/6hV;->A07:[B

    iget v0, v5, LX/6hV;->A04:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v5, LX/6hV;->A04:I

    aget-byte v0, v1, v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_7

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_9
    move-object v6, p0

    check-cast v6, LX/6hU;

    and-int/lit8 v1, p1, 0x7

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eq v1, v0, :cond_d

    if-eq v1, v2, :cond_15

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    iget v1, v6, LX/6hU;->A03:I

    iget v0, v6, LX/6hU;->A04:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_13

    add-int/lit8 v0, v0, 0x4

    :goto_1
    iput v0, v6, LX/6hU;->A04:I

    goto :goto_0

    :cond_a
    invoke-virtual {v6}, LX/6hU;->A0Q()I

    move-result v2

    if-gez v2, :cond_c

    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v2, 0x8

    :cond_c
    iget v1, v6, LX/6hU;->A03:I

    iget v0, v6, LX/6hU;->A04:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_16

    add-int/2addr v0, v2

    goto :goto_1

    :cond_d
    invoke-virtual {v6}, LX/7YB;->A09()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, LX/7YB;->A0O(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_e
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v6, v0}, LX/7YB;->A0K(I)V

    goto/16 :goto_0

    :cond_f
    iget v5, v6, LX/6hU;->A03:I

    iget v4, v6, LX/6hU;->A04:I

    sub-int v0, v5, v4

    const/16 v3, 0xa

    const/4 v2, 0x0

    if-lt v0, v3, :cond_11

    :cond_10
    iget-object v1, v6, LX/6hU;->A06:[B

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/6hU;->A04:I

    aget-byte v0, v1, v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_10

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_11
    move v1, v4

    if-eq v4, v5, :cond_17

    iget-object v0, v6, LX/6hU;->A06:[B

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/6hU;->A04:I

    aget-byte v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_11

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0

    :cond_13
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0
.end method
