.class public final LX/7W5;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:LX/7kG;

.field public final A06:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    new-array v0, v1, [I

    iput-object v0, p0, LX/7W5;->A06:[I

    new-instance v0, LX/7kG;

    invoke-direct {v0, v1}, LX/7kG;-><init>(I)V

    iput-object v0, p0, LX/7W5;->A05:LX/7kG;

    return-void
.end method


# virtual methods
.method public A00(LX/7XU;J)Z
    .locals 14

    move-object v8, p1

    iget-wide v0, p1, LX/7XU;->A02:J

    iget v2, p1, LX/7XU;->A01:I

    int-to-long v5, v2

    add-long v3, v0, v5

    const/4 v10, 0x0

    const/4 v13, 0x1

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A01(Z)V

    iget-object v6, p0, LX/7W5;->A05:LX/7kG;

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, LX/7kG;->A0F(I)V

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v7, p2, v0

    if-eqz v7, :cond_0

    iget-wide v0, p1, LX/7XU;->A02:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-gez v2, :cond_3

    :cond_0
    iget-object v2, v6, LX/7kG;->A02:[B

    :try_start_0
    invoke-virtual {p1, v5, v13}, LX/7XU;->A04(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/7XU;->A03:[B

    iget v0, p1, LX/7XU;->A01:I

    sub-int/2addr v0, v5

    invoke-static {v1, v0, v2, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v10}, LX/7kG;->A0H(I)V

    invoke-virtual {v6}, LX/7kG;->A09()J

    move-result-wide v3

    const-wide/32 v1, 0x4f676753

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput v10, p1, LX/7XU;->A01:I

    return v13

    :cond_1
    invoke-virtual {p1, v13}, LX/7XU;->A01(I)V

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    :cond_3
    iget-wide v0, p1, LX/7XU;->A02:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_6

    :cond_4
    iget v0, p1, LX/7XU;->A00:I

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v4}, LX/7XU;->A02(I)V

    if-nez v4, :cond_5

    iget-object v9, p1, LX/7XU;->A06:[B

    array-length v0, v9

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/7XU;->A00([BIIIZ)I

    move-result v4

    :cond_5
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    iget-wide v0, p1, LX/7XU;->A02:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/7XU;->A02:J

    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    goto :goto_1

    :cond_6
    return v10
.end method

.method public A01(LX/7XU;Z)Z
    .locals 12

    iget-object v6, p0, LX/7W5;->A05:LX/7kG;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LX/7kG;->A0F(I)V

    iput v4, p0, LX/7W5;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7W5;->A04:J

    iput v4, p0, LX/7W5;->A02:I

    iput v4, p0, LX/7W5;->A01:I

    iput v4, p0, LX/7W5;->A00:I

    const/16 v3, 0x1b

    invoke-virtual {v6, v3}, LX/7kG;->A0F(I)V

    iget-object v2, v6, LX/7kG;->A02:[B

    :try_start_0
    invoke-virtual {p1, v3, p2}, LX/7XU;->A04(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7XU;->A03:[B

    iget v0, p1, LX/7XU;->A01:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_1

    :cond_0
    return v4

    :goto_0
    invoke-virtual {v6}, LX/7kG;->A09()J

    move-result-wide v7

    const-wide/32 v1, 0x4f676753

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/7kG;->A04()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const-string v1, "unsupported bit stream revision"

    const/4 v0, 0x0

    new-instance v2, LX/6y6;

    invoke-direct {v2, v1, v0, v4}, LX/6y6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {v6}, LX/7kG;->A04()I

    move-result v0

    iput v0, p0, LX/7W5;->A03:I

    iget-object v5, v6, LX/7kG;->A02:[B

    iget v0, v6, LX/7kG;->A01:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v5, v0

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v5, v2

    invoke-static {v2, v0, v1}, LX/6LH;->A0K(IJ)J

    move-result-wide v0

    add-int/lit8 v7, v3, 0x1

    aget-byte v2, v5, v3

    invoke-static {v2, v0, v1}, LX/6LG;->A0O(IJ)J

    move-result-wide v2

    add-int/lit8 v9, v7, 0x1

    aget-byte v0, v5, v7

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x18

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v8, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v9, v8, 0x1

    aget-byte v0, v5, v8

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x28

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v8, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x30

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v0, v8, 0x1

    iput v0, v6, LX/7kG;->A01:I

    aget-byte v0, v5, v8

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v5, 0x38

    shl-long/2addr v0, v5

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/7W5;->A04:J

    invoke-virtual {v6}, LX/7kG;->A07()J

    invoke-virtual {v6}, LX/7kG;->A07()J

    invoke-virtual {v6}, LX/7kG;->A07()J

    invoke-virtual {v6}, LX/7kG;->A04()I

    move-result v1

    iput v1, p0, LX/7W5;->A02:I

    add-int/lit8 v0, v1, 0x1b

    iput v0, p0, LX/7W5;->A01:I

    invoke-virtual {v6, v4}, LX/7kG;->A0F(I)V

    iget-object v0, v6, LX/7kG;->A02:[B

    invoke-virtual {p1, v0, v4, v1}, LX/7XU;->A03([BII)V

    :goto_1
    iget v0, p0, LX/7W5;->A02:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/7W5;->A06:[I

    invoke-virtual {v6}, LX/7kG;->A04()I

    move-result v1

    aput v1, v0, v4

    iget v0, p0, LX/7W5;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/7W5;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
