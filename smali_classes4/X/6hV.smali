.class public final LX/6hV;
.super LX/7YB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Ljava/io/InputStream;

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v1, 0x1000

    invoke-direct {p0}, LX/7YB;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/6hV;->A02:I

    iput-object p1, p0, LX/6hV;->A06:Ljava/io/InputStream;

    new-array v0, v1, [B

    iput-object v0, p0, LX/6hV;->A07:[B

    const/4 v0, 0x0

    iput v0, p0, LX/6hV;->A00:I

    iput v0, p0, LX/6hV;->A04:I

    iput v0, p0, LX/6hV;->A05:I

    return-void
.end method


# virtual methods
.method public A0P()I
    .locals 3

    iget v2, p0, LX/6hV;->A04:I

    iget v1, p0, LX/6hV;->A00:I

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/6hV;->A0X(I)V

    iget v2, p0, LX/6hV;->A04:I

    :cond_0
    iget-object v1, p0, LX/6hV;->A07:[B

    add-int/lit8 v0, v2, 0x4

    iput v0, p0, LX/6hV;->A04:I

    invoke-static {v1, v2}, LX/6LF;->A08([BI)I

    move-result v0

    return v0
.end method

.method public A0Q()I
    .locals 5

    iget v0, p0, LX/6hV;->A04:I

    iget v1, p0, LX/6hV;->A00:I

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/6hV;->A07:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    iput v2, p0, LX/6hV;->A04:I

    return v3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, LX/6hV;->A0T()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_4

    xor-int/lit16 v3, v3, 0x3f80

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x80

    :cond_6
    :goto_0
    iput v1, p0, LX/6hV;->A04:I

    return v3
.end method

.method public A0R()J
    .locals 3

    iget v2, p0, LX/6hV;->A04:I

    iget v1, p0, LX/6hV;->A00:I

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/6hV;->A0X(I)V

    iget v2, p0, LX/6hV;->A04:I

    :cond_0
    iget-object v1, p0, LX/6hV;->A07:[B

    add-int/lit8 v0, v2, 0x8

    iput v0, p0, LX/6hV;->A04:I

    invoke-static {v1, v2}, LX/7YB;->A00([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0S()J
    .locals 10

    iget v0, p0, LX/6hV;->A04:I

    iget v3, p0, LX/6hV;->A00:I

    if-eq v3, v0, :cond_1

    iget-object v5, p0, LX/6hV;->A07:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, v5, v0

    if-ltz v2, :cond_7

    iput v1, p0, LX/6hV;->A04:I

    int-to-long v0, v2

    return-wide v0

    :cond_0
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long/2addr v3, v0

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-gez v0, :cond_8

    :cond_1
    invoke-virtual {p0}, LX/6hV;->A0T()J

    move-result-wide v0

    return-wide v0

    :cond_2
    int-to-long v3, v2

    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_4

    const-wide/32 v0, 0xfe03f80

    :goto_0
    xor-long/2addr v3, v0

    :cond_3
    move v6, v9

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long/2addr v3, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-ltz v0, :cond_6

    const-wide v0, 0x3f80fe03f80L

    goto :goto_0

    :cond_6
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_0

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_7
    sub-int/2addr v3, v1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_1

    add-int/lit8 v6, v1, 0x1

    aget-byte v0, v5, v1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    if-gez v2, :cond_9

    xor-int/lit8 v2, v2, -0x80

    :goto_2
    int-to-long v3, v2

    :cond_8
    :goto_3
    iput v6, p0, LX/6hV;->A04:I

    return-wide v3

    :cond_9
    add-int/lit8 v1, v6, 0x1

    aget-byte v0, v5, v6

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v2, v0

    if-ltz v2, :cond_a

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v3, v0

    move v6, v1

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v1, 0x1

    aget-byte v0, v5, v1

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v2, v0

    if-gez v2, :cond_2

    const v0, -0x1fc080

    xor-int/2addr v2, v0

    goto :goto_2
.end method

.method public A0T()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget v1, p0, LX/6hV;->A04:I

    iget v0, p0, LX/6hV;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6hV;->A0X(I)V

    :cond_1
    iget-object v2, p0, LX/6hV;->A07:[B

    iget v1, p0, LX/6hV;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6hV;->A04:I

    aget-byte v2, v2, v1

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_2

    return-wide v4

    :cond_2
    add-int/lit8 v3, v3, 0x7

    const/16 v0, 0x40

    if-lt v3, v0, :cond_0

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public final A0U(I)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    if-lez p1, :cond_2

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/6hV;->A06:Ljava/io/InputStream;

    sub-int v0, v4, v2

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/6hV;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/6hV;->A05:I

    add-int/2addr v2, v1

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v4

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_2
    return-object v5
.end method

.method public final A0V()V
    .locals 3

    iget v2, p0, LX/6hV;->A00:I

    iget v0, p0, LX/6hV;->A01:I

    add-int/2addr v2, v0

    iput v2, p0, LX/6hV;->A00:I

    iget v1, p0, LX/6hV;->A05:I

    add-int/2addr v1, v2

    iget v0, p0, LX/6hV;->A02:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/6hV;->A01:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/6hV;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/6hV;->A01:I

    return-void
.end method

.method public A0W(I)V
    .locals 10

    iget v4, p0, LX/6hV;->A00:I

    iget v5, p0, LX/6hV;->A04:I

    sub-int/2addr v4, v5

    if-gt p1, v4, :cond_1

    if-ltz p1, :cond_6

    add-int/2addr v5, p1

    iput v5, p0, LX/6hV;->A04:I

    :cond_0
    return-void

    :cond_1
    if-ltz p1, :cond_6

    iget v3, p0, LX/6hV;->A05:I

    add-int v2, v3, v5

    add-int v1, v2, p1

    iget v0, p0, LX/6hV;->A02:I

    if-gt v1, v0, :cond_5

    const/4 v0, 0x0

    iput v2, p0, LX/6hV;->A05:I

    iput v0, p0, LX/6hV;->A00:I

    iput v0, p0, LX/6hV;->A04:I

    :goto_0
    if-ge v4, p1, :cond_2

    sub-int v0, p1, v4

    :try_start_0
    iget-object v9, p0, LX/6hV;->A06:Ljava/io/InputStream;

    int-to-long v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-ltz v3, :cond_3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    if-eqz v3, :cond_2

    long-to-int v0, v1

    add-int/2addr v4, v0

    goto :goto_0
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget v0, p0, LX/6hV;->A05:I

    add-int/2addr v0, v4

    iput v0, p0, LX/6hV;->A05:I

    invoke-virtual {p0}, LX/6hV;->A0V()V

    if-ge v4, p1, :cond_0

    iget v1, p0, LX/6hV;->A00:I

    iget v0, p0, LX/6hV;->A04:I

    sub-int v3, v1, v0

    iput v1, p0, LX/6hV;->A04:I

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0, v2}, LX/6hV;->A0X(I)V

    sub-int v1, p1, v3

    iget v0, p0, LX/6hV;->A00:I

    if-le v1, v0, :cond_4

    add-int/2addr v3, v0

    iput v0, p0, LX/6hV;->A04:I

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#skip returned invalid result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-static {v0, v3}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6xy;->wasThrownFromInputStream:Z

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget v0, p0, LX/6hV;->A05:I

    add-int/2addr v0, v4

    iput v0, p0, LX/6hV;->A05:I

    invoke-virtual {p0}, LX/6hV;->A0V()V

    throw v1

    :cond_4
    iput v1, p0, LX/6hV;->A04:I

    return-void

    :cond_5
    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, LX/6hV;->A0W(I)V

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public final A0X(I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/6hV;->A0Y(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7fffffff

    iget v0, p0, LX/6hV;->A05:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/6hV;->A04:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0Y(I)Z
    .locals 8

    iget v2, p0, LX/6hV;->A04:I

    add-int v0, v2, p1

    iget v7, p0, LX/6hV;->A00:I

    if-le v0, v7, :cond_5

    const v0, 0x7fffffff

    iget v5, p0, LX/6hV;->A05:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    const/4 v6, 0x0

    if-gt p1, v0, :cond_4

    add-int v1, v5, v2

    add-int/2addr v1, p1

    iget v0, p0, LX/6hV;->A02:I

    if-gt v1, v0, :cond_4

    if-lez v2, :cond_1

    if-le v7, v2, :cond_0

    iget-object v0, p0, LX/6hV;->A07:[B

    sub-int/2addr v7, v2

    invoke-static {v0, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v5, p0, LX/6hV;->A05:I

    add-int/2addr v5, v2

    iput v5, p0, LX/6hV;->A05:I

    iget v7, p0, LX/6hV;->A00:I

    sub-int/2addr v7, v2

    iput v7, p0, LX/6hV;->A00:I

    iput v6, p0, LX/6hV;->A04:I

    :cond_1
    iget-object v4, p0, LX/6hV;->A06:Ljava/io/InputStream;

    iget-object v2, p0, LX/6hV;->A07:[B

    array-length v3, v2

    sub-int v1, v3, v7

    const v0, 0x7fffffff

    sub-int/2addr v0, v5

    invoke-static {v0, v7, v1}, LX/6LH;->A07(III)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v2, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    if-lt v2, v0, :cond_3

    if-gt v2, v3, :cond_3

    if-lez v2, :cond_4
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LX/6hV;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/6hV;->A00:I

    invoke-virtual {p0}, LX/6hV;->A0V()V

    iget v0, p0, LX/6hV;->A00:I

    if-lt v0, p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/6hV;->A0Y(I)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6xy;->wasThrownFromInputStream:Z

    throw v1

    :cond_4
    return v6

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refillBuffer() called when "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes were already available in buffer"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(I)[B
    .locals 6

    invoke-virtual {p0, p1}, LX/6hV;->A0a(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v2, p0, LX/6hV;->A04:I

    iget v1, p0, LX/6hV;->A00:I

    sub-int v5, v1, v2

    iget v0, p0, LX/6hV;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/6hV;->A05:I

    const/4 v4, 0x0

    iput v4, p0, LX/6hV;->A04:I

    iput v4, p0, LX/6hV;->A00:I

    sub-int v0, p1, v5

    invoke-virtual {p0, v0}, LX/6hV;->A0U(I)Ljava/util/List;

    move-result-object v1

    new-array v3, p1, [B

    iget-object v0, p0, LX/6hV;->A07:[B

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0a(I)[B
    .locals 5

    if-ltz p1, :cond_5

    iget v3, p0, LX/6hV;->A05:I

    iget v2, p0, LX/6hV;->A04:I

    add-int v1, v3, v2

    add-int/2addr v1, p1

    const v0, 0x7fffffff

    sub-int v0, v1, v0

    if-gtz v0, :cond_4

    iget v0, p0, LX/6hV;->A02:I

    if-gt v1, v0, :cond_3

    iget v4, p0, LX/6hV;->A00:I

    sub-int/2addr v4, v2

    sub-int v1, p1, v4

    const/16 v0, 0x1000

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6hV;->A06:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-array v3, p1, [B

    iget-object v1, p0, LX/6hV;->A07:[B

    iget v0, p0, LX/6hV;->A04:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/6hV;->A05:I

    iget v0, p0, LX/6hV;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/6hV;->A05:I

    iput v2, p0, LX/6hV;->A04:I

    iput v2, p0, LX/6hV;->A00:I

    :goto_0
    if-ge v4, p1, :cond_2

    iget-object v1, p0, LX/6hV;->A06:Ljava/io/InputStream;

    sub-int v0, p1, v4

    :try_start_1
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, LX/6hV;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/6hV;->A05:I

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6xy;->wasThrownFromInputStream:Z

    throw v1

    :cond_2
    return-object v3

    :cond_3
    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/6hV;->A0W(I)V

    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/6xy;->A01()LX/6xy;

    move-result-object v0

    throw v0
.end method
