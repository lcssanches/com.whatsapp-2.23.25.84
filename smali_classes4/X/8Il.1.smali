.class public LX/8Il;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/0vc;

.field public A08:LX/7Fo;

.field public A09:LX/7QB;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B

.field public A0E:[B

.field public A0F:[B

.field public A0G:[B

.field public A0H:[B

.field public A0I:[B

.field public A0J:[B

.field public A0K:[B

.field public A0L:[B

.field public A0M:[B

.field public A0N:[B


# direct methods
.method public constructor <init>(LX/0vc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    new-instance v0, LX/7QB;

    invoke-direct {v0}, LX/7QB;-><init>()V

    iput-object p1, p0, LX/8Il;->A07:LX/0vc;

    iput-object v0, p0, LX/8Il;->A09:LX/7QB;

    return-void

    :cond_0
    const-string v0, "cipher required with a block size of 16."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(IJJ)J
    .locals 2

    ushr-long v0, p1, p0

    xor-long/2addr v0, p1

    and-long/2addr p3, v0

    shl-long v0, p3, p0

    xor-long/2addr p3, v0

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method public static A01(JJ)J
    .locals 28

    const-wide v26, 0x1111111111111111L

    and-long v24, p0, v26

    const-wide v22, 0x2222222222222222L

    and-long v20, p0, v22

    const-wide v18, 0x4444444444444444L    # 7.477080264543605E20

    and-long v16, p0, v18

    const-wide v14, -0x7777777777777778L    # -1.48603973805866E-267

    and-long p0, p0, v14

    and-long v12, p2, v26

    and-long v10, p2, v22

    and-long v8, p2, v18

    and-long p2, p2, v14

    mul-long v6, v24, v12

    mul-long v0, v20, p2

    xor-long/2addr v6, v0

    mul-long v0, v16, v8

    xor-long/2addr v6, v0

    mul-long v0, p0, v10

    xor-long/2addr v6, v0

    mul-long v4, v24, v10

    mul-long v0, v20, v12

    xor-long/2addr v4, v0

    mul-long v0, v16, p2

    xor-long/2addr v4, v0

    mul-long v0, p0, v8

    xor-long/2addr v4, v0

    mul-long v2, v24, v8

    mul-long v0, v20, v10

    xor-long/2addr v2, v0

    mul-long v0, v16, v12

    xor-long/2addr v2, v0

    mul-long v0, p0, p2

    xor-long/2addr v2, v0

    mul-long v24, v24, p2

    mul-long v20, v20, v8

    xor-long v24, v24, v20

    mul-long v16, v16, v10

    xor-long v24, v24, v16

    mul-long p0, p0, v12

    xor-long v24, v24, p0

    and-long v6, v6, v26

    and-long v4, v4, v22

    and-long v2, v2, v18

    and-long v24, v24, v14

    or-long/2addr v6, v4

    or-long/2addr v6, v2

    or-long v6, v6, v24

    return-wide v6
.end method

.method public static A02([B[BI)V
    .locals 3

    const/4 v2, 0x0

    :cond_0
    aget-byte v1, p0, v2

    add-int v0, p2, v2

    invoke-static {p1, p0, v0, v1, v2}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, p0, v2

    add-int v0, p2, v2

    invoke-static {p1, p0, v0, v1, v2}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, p0, v2

    add-int v0, p2, v2

    invoke-static {p1, p0, v0, v1, v2}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, p0, v2

    add-int v0, p2, v2

    invoke-static {p1, p0, v0, v1, v2}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public static A03([B[J)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    aget-byte v0, p0, v5

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, v5, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-static {p0, v2, v0, v1}, LX/6LF;->A0B([BIII)I

    move-result v3

    add-int/lit8 v1, v5, 0x4

    aget-byte v0, p0, v1

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-static {p0, v2, v0, v1}, LX/6LF;->A0B([BIII)I

    move-result v0

    invoke-static {v3, v0}, LX/6LG;->A0N(II)J

    move-result-wide v0

    aput-wide v0, p1, v4

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04([JIJ)V
    .locals 7

    const-wide v1, 0xffff0000L

    const/16 v0, 0x10

    invoke-static {v0, p2, p3, v1, v2}, LX/8Il;->A00(IJJ)J

    move-result-wide v3

    const-wide v1, 0xff000000ff00L

    const/16 v0, 0x8

    invoke-static {v0, v3, v4, v1, v2}, LX/8Il;->A00(IJJ)J

    move-result-wide v3

    const-wide v1, 0xf000f000f000f0L

    const/4 v0, 0x4

    invoke-static {v0, v3, v4, v1, v2}, LX/8Il;->A00(IJJ)J

    move-result-wide v3

    const-wide v1, 0xc0c0c0c0c0c0c0cL

    const/4 v0, 0x2

    invoke-static {v0, v3, v4, v1, v2}, LX/8Il;->A00(IJJ)J

    move-result-wide v2

    const/4 v6, 0x1

    const-wide v0, 0x2222222222222222L

    invoke-static {v6, v2, v3, v0, v1}, LX/8Il;->A00(IJJ)J

    move-result-wide v4

    const-wide v2, -0x5555555555555556L

    and-long v0, v4, v2

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    aput-wide v4, p0, v0

    return-void
.end method

.method public static A05([J[J)V
    .locals 25

    const/4 v1, 0x0

    aget-wide v4, p0, v1

    const/4 v0, 0x1

    aget-wide v14, p0, v0

    aget-wide v2, p1, v1

    aget-wide v12, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v6

    invoke-static {v14, v15}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v0

    invoke-static {v12, v13}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v8

    invoke-static {v6, v7, v0, v1}, LX/8Il;->A01(JJ)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v23

    invoke-static {v4, v5, v2, v3}, LX/8Il;->A01(JJ)J

    move-result-wide v21

    const/16 v20, 0x1

    shl-long v21, v21, v20

    invoke-static {v10, v11, v8, v9}, LX/8Il;->A01(JJ)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v18

    invoke-static {v14, v15, v12, v13}, LX/8Il;->A01(JJ)J

    move-result-wide v16

    shl-long v16, v16, v20

    xor-long/2addr v6, v10

    xor-long/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, LX/8Il;->A01(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v10

    xor-long/2addr v4, v14

    xor-long/2addr v2, v12

    invoke-static {v4, v5, v2, v3}, LX/8Il;->A01(JJ)J

    move-result-wide v8

    shl-long v8, v8, v20

    xor-long v0, v21, v23

    xor-long v0, v0, v18

    xor-long/2addr v10, v0

    xor-long v18, v18, v21

    xor-long v18, v18, v16

    xor-long v8, v8, v18

    ushr-long v0, v16, v20

    xor-long v2, v16, v0

    const/4 v7, 0x2

    ushr-long v0, v16, v7

    xor-long/2addr v2, v0

    const/4 v6, 0x7

    ushr-long v0, v16, v6

    xor-long/2addr v2, v0

    xor-long/2addr v10, v2

    const/16 v5, 0x3e

    shl-long v0, v16, v5

    const/16 v4, 0x39

    shl-long v16, v16, v4

    xor-long v0, v0, v16

    xor-long/2addr v8, v0

    ushr-long v0, v8, v20

    xor-long v2, v8, v0

    ushr-long v0, v8, v7

    xor-long/2addr v2, v0

    ushr-long v0, v8, v6

    xor-long/2addr v0, v2

    xor-long v23, v23, v0

    const/16 v0, 0x3f

    shl-long v2, v8, v0

    shl-long v0, v8, v5

    xor-long/2addr v2, v0

    shl-long/2addr v8, v4

    xor-long/2addr v8, v2

    xor-long/2addr v8, v10

    const/4 v0, 0x0

    aput-wide v23, p0, v0

    aput-wide v8, p0, v20

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    iget-boolean v0, p0, LX/8Il;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8Il;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, "GCM cipher cannot be reused for encryption"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "GCM cipher needs to be initialised"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 9

    iget-wide v1, p0, LX/8Il;->A04:J

    const/16 v6, 0x10

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    iget-object v1, p0, LX/8Il;->A0F:[B

    iget-object v0, p0, LX/8Il;->A0G:[B

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, LX/8Il;->A04:J

    iput-wide v0, p0, LX/8Il;->A05:J

    :cond_0
    iget v4, p0, LX/8Il;->A00:I

    if-lez v4, :cond_1

    iget-object v1, p0, LX/8Il;->A0G:[B

    iget-object v0, p0, LX/8Il;->A0H:[B

    invoke-virtual {p0, v1, v0, v5, v4}, LX/8Il;->A0A([B[BII)V

    iget-wide v2, p0, LX/8Il;->A05:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8Il;->A05:J

    :cond_1
    iget-wide v1, p0, LX/8Il;->A05:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_2

    iget-object v1, p0, LX/8Il;->A0G:[B

    iget-object v0, p0, LX/8Il;->A0E:[B

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final A08(Z)V
    .locals 4

    iget-object v0, p0, LX/8Il;->A07:LX/0vc;

    invoke-interface {v0}, LX/0vc;->reset()V

    const/16 v1, 0x10

    new-array v0, v1, [B

    iput-object v0, p0, LX/8Il;->A0E:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8Il;->A0F:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8Il;->A0G:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8Il;->A0H:[B

    const/4 v3, 0x0

    iput v3, p0, LX/8Il;->A00:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/8Il;->A04:J

    iput-wide v1, p0, LX/8Il;->A05:J

    iget-object v0, p0, LX/8Il;->A0D:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8Il;->A0J:[B

    const/4 v0, -0x2

    iput v0, p0, LX/8Il;->A01:I

    iput v3, p0, LX/8Il;->A02:I

    iput-wide v1, p0, LX/8Il;->A06:J

    iget-object v0, p0, LX/8Il;->A0I:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Il;->A0M:[B

    :cond_1
    iget-boolean v0, p0, LX/8Il;->A0A:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/8Il;->A0B:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/8Il;->A0K:[B

    if-eqz v1, :cond_2

    array-length v0, v1

    invoke-virtual {p0, v1, v3, v0}, LX/8Il;->BgE([BII)V

    return-void
.end method

.method public final A09([B)V
    .locals 4

    iget v0, p0, LX/8Il;->A01:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8Il;->A01:I

    iget-object v3, p0, LX/8Il;->A0J:[B

    const/16 v2, 0xf

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    ushr-int/lit8 v2, v1, 0x8

    const/16 v1, 0xe

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    ushr-int/lit8 v2, v2, 0x8

    const/16 v1, 0xd

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    ushr-int/lit8 v2, v2, 0x8

    const/16 v1, 0xc

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    iget-object v1, p0, LX/8Il;->A07:LX/0vc;

    const/4 v0, 0x0

    invoke-interface {v1, v3, p1, v0, v0}, LX/0vc;->BgF([B[BII)I

    return-void

    :cond_0
    const-string v0, "Attempt to process too many blocks"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A([B[BII)V
    .locals 2

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    aget-byte v1, p1, p4

    add-int v0, p3, p4

    invoke-static {p2, p1, v0, v1, p4}, LX/6LF;->A1Q([B[BIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8Il;->A09:LX/7QB;

    invoke-virtual {v0, p1}, LX/7QB;->A00([B)V

    return-void
.end method

.method public final A0B([B[BII)V
    .locals 7

    array-length v0, p2

    sub-int/2addr v0, p4

    const/16 v4, 0x10

    if-lt v0, v4, :cond_3

    iget-wide v0, p0, LX/8Il;->A06:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/8Il;->A07()V

    :cond_0
    new-array v5, v4, [B

    invoke-virtual {p0, v5}, LX/8Il;->A09([B)V

    iget-boolean v0, p0, LX/8Il;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v5, p1, p3}, LX/8Il;->A02([B[BI)V

    iget-object v1, p0, LX/8Il;->A0E:[B

    invoke-static {v1, v5}, LX/78r;->A00([B[B)V

    iget-object v0, p0, LX/8Il;->A09:LX/7QB;

    invoke-virtual {v0, v1}, LX/7QB;->A00([B)V

    const/4 v0, 0x0

    invoke-static {v5, v0, p2, p4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-wide v2, p0, LX/8Il;->A06:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8Il;->A06:J

    return-void

    :cond_1
    iget-object v1, p0, LX/8Il;->A0E:[B

    invoke-static {v1, p1, p3}, LX/8Il;->A02([B[BI)V

    iget-object v0, p0, LX/8Il;->A09:LX/7QB;

    invoke-virtual {v0, v1}, LX/7QB;->A00([B)V

    const/4 v3, 0x0

    :cond_2
    add-int v2, p4, v3

    aget-byte v1, v5, v3

    add-int v0, p3, v3

    invoke-static {p1, p2, v0, v1, v2}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    add-int v2, p4, v3

    aget-byte v1, v5, v3

    add-int v0, p3, v3

    invoke-static {p1, p2, v0, v1, v2}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    add-int v2, p4, v3

    aget-byte v1, v5, v3

    add-int v0, p3, v3

    invoke-static {p1, p2, v0, v1, v2}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    add-int v2, p4, v3

    aget-byte v1, v5, v3

    add-int v0, p3, v3

    invoke-static {p1, p2, v0, v1, v2}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_2

    goto :goto_0

    :cond_3
    const-string v1, "Output buffer too short"

    new-instance v0, LX/0qR;

    invoke-direct {v0, v1}, LX/0qR;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0y([BI)I
    .locals 33

    move/from16 v7, p2

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/8Il;->A06()V

    iget-wide v1, v6, LX/8Il;->A06:J

    const-wide/16 v31, 0x0

    cmp-long v0, v1, v31

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/8Il;->A07()V

    :cond_0
    iget v5, v6, LX/8Il;->A02:I

    iget-boolean v0, v6, LX/8Il;->A0A:Z

    const-string v2, "Output buffer too short"

    move-object/from16 v14, p1

    if-eqz v0, :cond_1

    array-length v1, v14

    sub-int v1, v1, p2

    iget v0, v6, LX/8Il;->A03:I

    add-int/2addr v0, v5

    if-ge v1, v0, :cond_2

    new-instance v0, LX/0qR;

    invoke-direct {v0, v2}, LX/0qR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, LX/8Il;->A03:I

    if-lt v5, v0, :cond_13

    sub-int/2addr v5, v0

    array-length v0, v14

    sub-int v0, v0, p2

    if-ge v0, v5, :cond_2

    new-instance v0, LX/0qR;

    invoke-direct {v0, v2}, LX/0qR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-lez v5, :cond_6

    iget-object v3, v6, LX/8Il;->A0I:[B

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v6, v1}, LX/8Il;->A09([B)V

    iget-boolean v0, v6, LX/8Il;->A0A:Z

    if-eqz v0, :cond_3

    move v0, v5

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    invoke-static {v3, v1, v0}, LX/6LG;->A1N([B[BI)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/8Il;->A0E:[B

    invoke-virtual {v6, v0, v3, v2, v5}, LX/8Il;->A0A([B[BII)V

    move v0, v5

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    invoke-static {v3, v1, v0}, LX/6LG;->A1N([B[BI)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/8Il;->A0E:[B

    invoke-virtual {v6, v0, v3, v2, v5}, LX/8Il;->A0A([B[BII)V

    :cond_5
    invoke-static {v3, v2, v14, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, v6, LX/8Il;->A06:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/8Il;->A06:J

    :cond_6
    iget-wide v2, v6, LX/8Il;->A04:J

    iget v10, v6, LX/8Il;->A00:I

    int-to-long v0, v10

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/8Il;->A04:J

    iget-wide v0, v6, LX/8Il;->A05:J

    const-wide/16 v29, 0x8

    const/16 v8, 0x10

    const/4 v4, 0x0

    cmp-long v9, v2, v0

    if-lez v9, :cond_f

    if-lez v10, :cond_7

    iget-object v3, v6, LX/8Il;->A0F:[B

    iget-object v2, v6, LX/8Il;->A0H:[B

    invoke-virtual {v6, v3, v2, v4, v10}, LX/8Il;->A0A([B[BII)V

    :cond_7
    cmp-long v2, v0, v31

    if-lez v2, :cond_8

    iget-object v1, v6, LX/8Il;->A0F:[B

    iget-object v0, v6, LX/8Il;->A0G:[B

    invoke-static {v1, v0}, LX/78r;->A00([B[B)V

    :cond_8
    iget-wide v2, v6, LX/8Il;->A06:J

    mul-long v2, v2, v29

    const-wide/16 v0, 0x7f

    add-long/2addr v2, v0

    const/4 v0, 0x7

    ushr-long/2addr v2, v0

    new-array v11, v8, [B

    iget-object v12, v6, LX/8Il;->A08:LX/7Fo;

    if-nez v12, :cond_9

    new-instance v12, LX/7Fo;

    invoke-direct {v12}, LX/7Fo;-><init>()V

    iput-object v12, v6, LX/8Il;->A08:LX/7Fo;

    iget-object v1, v6, LX/8Il;->A0C:[B

    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-static {v1, v0}, LX/8Il;->A03([B[J)V

    iput-object v0, v12, LX/7Fo;->A00:[J

    :cond_9
    const/4 v9, 0x2

    new-array v10, v9, [J

    const-wide/high16 v0, -0x8000000000000000L

    aput-wide v0, v10, v4

    cmp-long v0, v2, v31

    if-lez v0, :cond_c

    iget-object v0, v12, LX/7Fo;->A00:[J

    if-nez v0, :cond_12

    const/4 v12, 0x0

    :cond_a
    :goto_2
    const-wide/16 v15, 0x1

    and-long/2addr v15, v2

    cmp-long v0, v15, v31

    if-eqz v0, :cond_b

    invoke-static {v10, v12}, LX/8Il;->A05([J[J)V

    :cond_b
    const/4 v0, 0x4

    new-array v13, v0, [J

    aget-wide v0, v12, v4

    invoke-static {v13, v4, v0, v1}, LX/8Il;->A04([JIJ)V

    const/16 v28, 0x1

    aget-wide v0, v12, v28

    invoke-static {v13, v9, v0, v1}, LX/8Il;->A04([JIJ)V

    aget-wide v26, v13, v4

    aget-wide v24, v13, v28

    aget-wide v22, v13, v9

    const/4 v0, 0x3

    aget-wide v20, v13, v0

    ushr-long v15, v20, v28

    xor-long v15, v15, v20

    ushr-long v0, v20, v9

    xor-long/2addr v15, v0

    const/16 v19, 0x7

    ushr-long v0, v20, v19

    xor-long/2addr v15, v0

    xor-long v24, v24, v15

    const/16 v18, 0x3f

    shl-long v15, v20, v18

    const/16 v17, 0x3e

    shl-long v0, v20, v17

    xor-long/2addr v15, v0

    const/16 v13, 0x39

    shl-long v20, v20, v13

    xor-long v20, v20, v15

    xor-long v22, v22, v20

    ushr-long v15, v22, v28

    xor-long v15, v15, v22

    ushr-long v0, v22, v9

    xor-long/2addr v15, v0

    ushr-long v0, v22, v19

    xor-long/2addr v15, v0

    xor-long v26, v26, v15

    shl-long v15, v22, v18

    shl-long v0, v22, v17

    xor-long/2addr v15, v0

    shl-long v22, v22, v13

    xor-long v22, v22, v15

    xor-long v24, v24, v22

    aput-wide v26, v12, v4

    aput-wide v24, v12, v28

    ushr-long v2, v2, v28

    cmp-long v0, v2, v31

    if-gtz v0, :cond_a

    :cond_c
    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_d
    aget-wide v0, v10, v2

    invoke-static {v11, v3, v0, v1}, LX/7l4;->A03([BIJ)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_d

    iget-object v12, v6, LX/8Il;->A0F:[B

    new-array v10, v9, [J

    invoke-static {v12, v10}, LX/8Il;->A03([B[J)V

    new-array v0, v9, [J

    invoke-static {v11, v0}, LX/8Il;->A03([B[J)V

    invoke-static {v10, v0}, LX/8Il;->A05([J[J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_e
    aget-wide v0, v10, v2

    invoke-static {v12, v3, v0, v1}, LX/7l4;->A03([BIJ)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_e

    iget-object v1, v6, LX/8Il;->A0E:[B

    iget-object v0, v6, LX/8Il;->A0F:[B

    invoke-static {v1, v0}, LX/78r;->A00([B[B)V

    :cond_f
    new-array v3, v8, [B

    iget-wide v0, v6, LX/8Il;->A04:J

    mul-long v0, v0, v29

    invoke-static {v3, v4, v0, v1}, LX/7l4;->A03([BIJ)V

    iget-wide v0, v6, LX/8Il;->A06:J

    mul-long v0, v0, v29

    const/16 v2, 0x8

    invoke-static {v3, v2, v0, v1}, LX/7l4;->A03([BIJ)V

    iget-object v1, v6, LX/8Il;->A0E:[B

    invoke-static {v1, v3}, LX/78r;->A00([B[B)V

    iget-object v0, v6, LX/8Il;->A09:LX/7QB;

    invoke-virtual {v0, v1}, LX/7QB;->A00([B)V

    new-array v2, v8, [B

    iget-object v1, v6, LX/8Il;->A07:LX/0vc;

    iget-object v0, v6, LX/8Il;->A0D:[B

    invoke-interface {v1, v0, v2, v4, v4}, LX/0vc;->BgF([B[BII)I

    iget-object v0, v6, LX/8Il;->A0E:[B

    invoke-static {v2, v0}, LX/78r;->A00([B[B)V

    iget v1, v6, LX/8Il;->A03:I

    new-array v0, v1, [B

    iput-object v0, v6, LX/8Il;->A0M:[B

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, v6, LX/8Il;->A0A:Z

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/8Il;->A0M:[B

    iget v0, v6, LX/8Il;->A02:I

    add-int v7, p2, v0

    iget v0, v6, LX/8Il;->A03:I

    invoke-static {v1, v4, v14, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/8Il;->A03:I

    add-int/2addr v5, v0

    :cond_10
    invoke-virtual {v6, v4}, LX/8Il;->A08(Z)V

    return v5

    :cond_11
    iget v2, v6, LX/8Il;->A03:I

    new-array v1, v2, [B

    iget-object v0, v6, LX/8Il;->A0I:[B

    invoke-static {v0, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/8Il;->A0M:[B

    invoke-static {v0, v1}, LX/7jT;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "mac check in GCM failed"

    new-instance v0, LX/0qQ;

    invoke-direct {v0, v1}, LX/0qQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [J

    goto/16 :goto_2

    :cond_13
    const-string v1, "data too short"

    new-instance v0, LX/0qQ;

    invoke-direct {v0, v1}, LX/0qQ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B39()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8Il;->A07:LX/0vc;

    invoke-static {v1, v0}, LX/6LH;->A1H(Ljava/lang/StringBuilder;LX/0vc;)V

    const-string v0, "/GCM"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B84()[B
    .locals 1

    iget-object v0, p0, LX/8Il;->A0M:[B

    if-nez v0, :cond_0

    iget v0, p0, LX/8Il;->A03:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public B95(I)I
    .locals 2

    iget v0, p0, LX/8Il;->A02:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/8Il;->A0A:Z

    iget v1, p0, LX/8Il;->A03:I

    if-eqz v0, :cond_1

    add-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public BCo()LX/0vc;
    .locals 1

    iget-object v0, p0, LX/8Il;->A07:LX/0vc;

    return-object v0
.end method

.method public BCr(I)I
    .locals 2

    iget v0, p0, LX/8Il;->A02:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/8Il;->A0A:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/8Il;->A03:I

    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public BEe(LX/0sL;Z)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    move/from16 v3, p2

    iput-boolean v3, v6, LX/8Il;->A0A:Z

    const/4 v7, 0x0

    iput-object v7, v6, LX/8Il;->A0M:[B

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/8Il;->A0B:Z

    instance-of v0, v1, LX/8IR;

    const/16 v9, 0x8

    const/16 v8, 0x10

    if-eqz v0, :cond_1

    check-cast v1, LX/8IR;

    iget-object v0, v1, LX/8IR;->A03:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v5

    iget-object v0, v1, LX/8IR;->A02:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, v6, LX/8Il;->A0K:[B

    iget v2, v1, LX/8IR;->A00:I

    const/16 v0, 0x20

    if-lt v2, v0, :cond_e

    const/16 v0, 0x80

    if-gt v2, v0, :cond_e

    rem-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_e

    div-int/2addr v2, v9

    iput v2, v6, LX/8Il;->A03:I

    iget-object v0, v1, LX/8IR;->A01:LX/8IU;

    :goto_0
    add-int/lit8 v1, v2, 0x10

    if-eqz p2, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-array v1, v1, [B

    iput-object v1, v6, LX/8Il;->A0I:[B

    if-eqz v5, :cond_d

    array-length v1, v5

    if-lt v1, v4, :cond_d

    if-eqz p2, :cond_3

    iget-object v1, v6, LX/8Il;->A0N:[B

    if-eqz v1, :cond_3

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "cannot reuse nonce for GCM encryption"

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/8Il;->A0L:[B

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/8IU;->A00:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/8IW;

    if-eqz v0, :cond_f

    check-cast v1, LX/8IW;

    iget-object v5, v1, LX/8IW;->A01:[B

    iput-object v7, v6, LX/8Il;->A0K:[B

    iput v8, v6, LX/8Il;->A03:I

    const/16 v2, 0x10

    iget-object v0, v1, LX/8IW;->A00:LX/0sL;

    check-cast v0, LX/8IU;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v5, v6, LX/8Il;->A0N:[B

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8IU;->A00:[B

    iput-object v1, v6, LX/8Il;->A0L:[B

    :cond_4
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/8Il;->A07:LX/0vc;

    invoke-interface {v1, v0, v4}, LX/0vc;->BEe(LX/0sL;Z)V

    new-array v0, v8, [B

    iput-object v0, v6, LX/8Il;->A0C:[B

    invoke-interface {v1, v0, v0, v5, v5}, LX/0vc;->BgF([B[BII)I

    iget-object v3, v6, LX/8Il;->A09:LX/7QB;

    iget-object v2, v6, LX/8Il;->A0C:[B

    iget-object v0, v3, LX/7QB;->A01:[[J

    const/4 v10, 0x2

    if-nez v0, :cond_7

    new-array v1, v10, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, v3, LX/7QB;->A01:[[J

    :cond_5
    invoke-static {v2}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, v3, LX/7QB;->A00:[B

    iget-object v12, v3, LX/7QB;->A01:[[J

    aget-object v11, v12, v4

    invoke-static {v0, v11}, LX/8Il;->A03([B[J)V

    aget-wide v19, v11, v5

    aget-wide v17, v11, v4

    const/16 v16, 0x39

    shl-long v14, v17, v16

    const/4 v13, 0x7

    ushr-long v2, v19, v13

    xor-long/2addr v2, v14

    ushr-long v0, v14, v4

    xor-long/2addr v2, v0

    ushr-long v0, v14, v10

    xor-long/2addr v2, v0

    ushr-long/2addr v14, v13

    xor-long/2addr v14, v2

    aput-wide v14, v11, v5

    ushr-long v17, v17, v13

    shl-long v19, v19, v16

    or-long v19, v19, v17

    aput-wide v19, v11, v4

    :goto_1
    shr-int/lit8 v0, v10, 0x1

    aget-object v0, v12, v0

    aget-object v18, v12, v10

    aget-wide v16, v0, v5

    aget-wide v14, v0, v4

    const/16 v13, 0x3f

    shr-long v2, v16, v13

    const-wide/high16 v0, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v0, v2

    xor-long v16, v16, v0

    shl-long v16, v16, v4

    ushr-long v0, v14, v13

    or-long v16, v16, v0

    aput-wide v16, v18, v5

    shl-long/2addr v14, v4

    neg-long v0, v2

    or-long/2addr v14, v0

    aput-wide v14, v18, v4

    add-int/lit8 v0, v10, 0x1

    aget-object v13, v12, v0

    aget-wide v2, v18, v5

    aget-wide v0, v11, v5

    xor-long/2addr v2, v0

    aput-wide v2, v13, v5

    aget-wide v2, v18, v4

    aget-wide v0, v11, v4

    xor-long/2addr v0, v2

    aput-wide v0, v13, v4

    add-int/lit8 v10, v10, 0x2

    const/16 v0, 0x100

    if-ge v10, v0, :cond_8

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/8Il;->A0C:[B

    if-nez v0, :cond_9

    const-string v0, "Key must be specified in initial init"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v3, LX/7QB;->A00:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    iput-object v7, v6, LX/8Il;->A08:LX/7Fo;

    :cond_9
    new-array v7, v8, [B

    iput-object v7, v6, LX/8Il;->A0D:[B

    iget-object v3, v6, LX/8Il;->A0N:[B

    array-length v2, v3

    const/16 v0, 0xc

    if-ne v2, v0, :cond_b

    invoke-static {v3, v5, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v6, LX/8Il;->A0D:[B

    const/16 v0, 0xf

    aput-byte v4, v7, v0

    :goto_2
    new-array v0, v8, [B

    iput-object v0, v6, LX/8Il;->A0E:[B

    new-array v0, v8, [B

    iput-object v0, v6, LX/8Il;->A0F:[B

    new-array v0, v8, [B

    iput-object v0, v6, LX/8Il;->A0G:[B

    new-array v0, v8, [B

    iput-object v0, v6, LX/8Il;->A0H:[B

    iput v5, v6, LX/8Il;->A00:I

    const-wide/16 v1, 0x0

    iput-wide v1, v6, LX/8Il;->A04:J

    iput-wide v1, v6, LX/8Il;->A05:J

    invoke-static {v7}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, v6, LX/8Il;->A0J:[B

    const/4 v0, -0x2

    iput v0, v6, LX/8Il;->A01:I

    iput v5, v6, LX/8Il;->A02:I

    iput-wide v1, v6, LX/8Il;->A06:J

    iget-object v1, v6, LX/8Il;->A0K:[B

    if-eqz v1, :cond_a

    array-length v0, v1

    invoke-virtual {v6, v1, v5, v0}, LX/8Il;->BgE([BII)V

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_c

    sub-int v0, v2, v1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v7, v3, v1, v0}, LX/8Il;->A0A([B[BII)V

    add-int/lit8 v1, v1, 0x10

    goto :goto_3

    :cond_c
    new-array v4, v8, [B

    int-to-long v2, v2

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    invoke-static {v4, v9, v2, v3}, LX/7l4;->A03([BIJ)V

    invoke-static {v7, v4}, LX/78r;->A00([B[B)V

    iget-object v0, v6, LX/8Il;->A09:LX/7QB;

    invoke-virtual {v0, v7}, LX/7QB;->A00([B)V

    goto :goto_2

    :cond_d
    const-string v0, "IV must be at least 1 byte"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for MAC size: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "invalid parameters passed to GCM"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x100
        0x2
    .end array-data
.end method

.method public BgE([BII)V
    .locals 6

    invoke-virtual {p0}, LX/8Il;->A06()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    iget-object v2, p0, LX/8Il;->A0H:[B

    iget v1, p0, LX/8Il;->A00:I

    add-int v0, p2, v4

    invoke-static {p1, v2, v0, v1}, LX/6LI;->A0l([B[BII)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/8Il;->A00:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Il;->A0F:[B

    invoke-static {v1, v2}, LX/78r;->A00([B[B)V

    iget-object v0, p0, LX/8Il;->A09:LX/7QB;

    invoke-virtual {v0, v1}, LX/7QB;->A00([B)V

    iput v5, p0, LX/8Il;->A00:I

    iget-wide v2, p0, LX/8Il;->A04:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8Il;->A04:J

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BgG([BII[BI)I
    .locals 7

    invoke-virtual {p0}, LX/8Il;->A06()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_6

    iget-boolean v0, p0, LX/8Il;->A0A:Z

    const/16 v4, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, LX/8Il;->A02:I

    if-eqz v2, :cond_1

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    iget-object v1, p0, LX/8Il;->A0I:[B

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v1, p2, v2}, LX/6LI;->A0l([B[BII)V

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/8Il;->A02:I

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v1, p4, v3, p5}, LX/8Il;->A0B([B[BII)V

    iput v3, p0, LX/8Il;->A02:I

    move p2, v0

    const/16 v6, 0x10

    :goto_1
    if-lt p3, v4, :cond_4

    add-int v0, p5, v6

    invoke-virtual {p0, p1, p4, p2, v0}, LX/8Il;->A0B([B[BII)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 v6, v6, 0x10

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_5

    iget-object v5, p0, LX/8Il;->A0I:[B

    iget v1, p0, LX/8Il;->A02:I

    add-int v0, p2, v2

    invoke-static {p1, v5, v0, v1}, LX/6LI;->A0l([B[BII)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/8Il;->A02:I

    array-length v0, v5

    if-ne v1, v0, :cond_3

    add-int v0, p5, v6

    invoke-virtual {p0, v5, p4, v3, v0}, LX/8Il;->A0B([B[BII)V

    iget-object v1, p0, LX/8Il;->A0I:[B

    iget v0, p0, LX/8Il;->A03:I

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/8Il;->A03:I

    iput v0, p0, LX/8Il;->A02:I

    add-int/lit8 v6, v6, 0x10

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-lez p3, :cond_5

    iget-object v0, p0, LX/8Il;->A0I:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LX/8Il;->A02:I

    :cond_5
    return v6

    :cond_6
    const-string v1, "Input buffer too short"

    new-instance v0, LX/0qS;

    invoke-direct {v0, v1}, LX/0qS;-><init>(Ljava/lang/String;)V

    throw v0
.end method
