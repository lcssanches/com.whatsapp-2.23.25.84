.class public abstract LX/7z0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tV;


# instance fields
.field public A00:LX/7de;

.field public A01:LX/7de;

.field public A02:LX/7de;

.field public A03:LX/7de;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8tV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7z0;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7z0;->A05:Ljava/nio/ByteBuffer;

    sget-object v0, LX/7de;->A04:LX/7de;

    iput-object v0, p0, LX/7z0;->A02:LX/7de;

    iput-object v0, p0, LX/7z0;->A03:LX/7de;

    iput-object v0, p0, LX/7z0;->A00:LX/7de;

    iput-object v0, p0, LX/7z0;->A01:LX/7de;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/7z0;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, LX/0yN;->A0l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/7z0;->A04:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, LX/7z0;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7z0;->A05:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7z0;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final AyD(LX/7de;)LX/7de;
    .locals 7

    iput-object p1, p0, LX/7z0;->A02:LX/7de;

    move-object v2, p0

    instance-of v0, p0, LX/6UP;

    if-eqz v0, :cond_2

    check-cast v2, LX/6UP;

    iget v1, p1, LX/7de;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6UP;->A05:Z

    iget v0, v2, LX/6UP;->A03:I

    if-nez v0, :cond_0

    iget v0, v2, LX/6UP;->A02:I

    :goto_0
    if-eqz v0, :cond_9

    :cond_0
    :goto_1
    iput-object p1, p0, LX/7z0;->A03:LX/7de;

    invoke-virtual {p0}, LX/7z0;->BFr()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, LX/7de;->A04:LX/7de;

    :cond_1
    return-object p1

    :cond_2
    instance-of v0, p0, LX/6UQ;

    if-eqz v0, :cond_3

    check-cast v2, LX/6UQ;

    iget v1, p1, LX/7de;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-boolean v0, v2, LX/6UQ;->A05:Z

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6UN;

    if-eqz v0, :cond_4

    iget v1, p1, LX/7de;->A02:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_9

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_6

    const/high16 v0, 0x20000000

    if-eq v1, v0, :cond_6

    const/high16 v0, 0x30000000

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, LX/71W;

    invoke-direct {v0, p1}, LX/71W;-><init>(LX/7de;)V

    throw v0

    :cond_4
    instance-of v0, p0, LX/6UR;

    if-eqz v0, :cond_7

    iget v1, p1, LX/7de;->A02:I

    const/high16 v0, 0x20000000

    if-eq v1, v0, :cond_5

    const/high16 v0, 0x30000000

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    new-instance v0, LX/71W;

    invoke-direct {v0, p1}, LX/71W;-><init>(LX/7de;)V

    throw v0

    :cond_5
    const/4 v2, 0x4

    :cond_6
    iget v1, p1, LX/7de;->A03:I

    iget v0, p1, LX/7de;->A01:I

    new-instance p1, LX/7de;

    invoke-direct {p1, v1, v0, v2}, LX/7de;-><init>(III)V

    goto :goto_1

    :cond_7
    check-cast v2, LX/6UO;

    iget-object v6, v2, LX/6UO;->A01:[I

    if-eqz v6, :cond_9

    iget v0, p1, LX/7de;->A02:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    iget v4, p1, LX/7de;->A01:I

    array-length v3, v6

    invoke-static {v4, v3}, LX/001;->A1W(II)Z

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_8

    aget v0, v6, v1

    if-ge v0, v4, :cond_c

    invoke-static {v0, v1}, LX/001;->A1W(II)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    iget v0, p1, LX/7de;->A03:I

    new-instance p1, LX/7de;

    invoke-direct {p1, v0, v3, v5}, LX/7de;-><init>(III)V

    goto/16 :goto_1

    :cond_9
    sget-object p1, LX/7de;->A04:LX/7de;

    goto/16 :goto_1

    :cond_a
    new-instance v0, LX/71W;

    invoke-direct {v0, p1}, LX/71W;-><init>(LX/7de;)V

    throw v0

    :cond_b
    new-instance v0, LX/71W;

    invoke-direct {v0, p1}, LX/71W;-><init>(LX/7de;)V

    throw v0

    :cond_c
    new-instance v0, LX/71W;

    invoke-direct {v0, p1}, LX/71W;-><init>(LX/7de;)V

    throw v0

    :cond_d
    new-instance v0, LX/71W;

    invoke-direct {v0, p1}, LX/71W;-><init>(LX/7de;)V

    throw v0
.end method

.method public B91()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/7z0;->A05:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8tV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7z0;->A05:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public BFr()Z
    .locals 2

    instance-of v0, p0, LX/6UQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6UQ;

    iget-boolean v0, v0, LX/6UQ;->A05:Z

    return v0

    :cond_0
    iget-object v1, p0, LX/7z0;->A03:LX/7de;

    sget-object v0, LX/7de;->A04:LX/7de;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BGO()Z
    .locals 3

    iget-boolean v0, p0, LX/7z0;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7z0;->A05:Ljava/nio/ByteBuffer;

    sget-object v1, LX/8tV;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Bgi()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7z0;->A06:Z

    move-object v4, p0

    instance-of v0, p0, LX/6UP;

    if-eqz v0, :cond_2

    check-cast v4, LX/6UP;

    iget-boolean v0, v4, LX/6UP;->A05:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/6UP;->A00:I

    if-lez v1, :cond_0

    iget-wide v2, v4, LX/6UP;->A04:J

    iget-object v0, v4, LX/7z0;->A00:LX/7de;

    iget v0, v0, LX/7de;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6UP;->A04:J

    :cond_0
    const/4 v0, 0x0

    iput v0, v4, LX/6UP;->A00:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/6UQ;

    if-eqz v0, :cond_1

    check-cast v4, LX/6UQ;

    iget v1, v4, LX/6UQ;->A01:I

    if-lez v1, :cond_3

    iget-object v0, v4, LX/6UQ;->A07:[B

    invoke-virtual {v4, v0, v1}, LX/6UQ;->A02([BI)V

    :cond_3
    iget-boolean v0, v4, LX/6UQ;->A06:Z

    if-nez v0, :cond_1

    iget-wide v2, v4, LX/6UQ;->A04:J

    iget v1, v4, LX/6UQ;->A02:I

    iget v0, v4, LX/6UQ;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6UQ;->A04:J

    return-void
.end method

.method public final flush()V
    .locals 8

    sget-object v0, LX/8tV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7z0;->A05:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7z0;->A06:Z

    iget-object v0, p0, LX/7z0;->A02:LX/7de;

    iput-object v0, p0, LX/7z0;->A00:LX/7de;

    iget-object v0, p0, LX/7z0;->A03:LX/7de;

    iput-object v0, p0, LX/7z0;->A01:LX/7de;

    move-object v4, p0

    instance-of v0, p0, LX/6UP;

    if-eqz v0, :cond_2

    check-cast v4, LX/6UP;

    iget-boolean v0, v4, LX/6UP;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, v4, LX/6UP;->A05:Z

    iget v2, v4, LX/6UP;->A02:I

    iget-object v0, v4, LX/7z0;->A00:LX/7de;

    iget v1, v0, LX/7de;->A00:I

    mul-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, v4, LX/6UP;->A06:[B

    iget v0, v4, LX/6UP;->A03:I

    mul-int/2addr v0, v1

    iput v0, v4, LX/6UP;->A01:I

    :cond_0
    iput v3, v4, LX/6UP;->A00:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/6UQ;

    if-eqz v0, :cond_5

    check-cast v4, LX/6UQ;

    iget-boolean v0, v4, LX/6UQ;->A05:Z

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/7z0;->A00:LX/7de;

    iget v7, v2, LX/7de;->A00:I

    iput v7, v4, LX/6UQ;->A00:I

    const-wide/32 v0, 0x249f0

    iget v2, v2, LX/7de;->A03:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, LX/6LF;->A0E(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    mul-int/2addr v1, v7

    iget-object v0, v4, LX/6UQ;->A07:[B

    array-length v0, v0

    if-eq v0, v1, :cond_3

    new-array v0, v1, [B

    iput-object v0, v4, LX/6UQ;->A07:[B

    :cond_3
    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v2, v3}, LX/6LF;->A0E(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    mul-int/2addr v1, v7

    iput v1, v4, LX/6UQ;->A02:I

    iget-object v0, v4, LX/6UQ;->A08:[B

    array-length v0, v0

    if-eq v0, v1, :cond_4

    new-array v0, v1, [B

    iput-object v0, v4, LX/6UQ;->A08:[B

    :cond_4
    const/4 v2, 0x0

    iput v2, v4, LX/6UQ;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/6UQ;->A04:J

    iput v2, v4, LX/6UQ;->A01:I

    iput-boolean v2, v4, LX/6UQ;->A06:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/6UO;

    if-eqz v0, :cond_1

    check-cast v4, LX/6UO;

    iget-object v0, v4, LX/6UO;->A01:[I

    iput-object v0, v4, LX/6UO;->A00:[I

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, LX/7z0;->flush()V

    sget-object v0, LX/8tV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7z0;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, LX/7de;->A04:LX/7de;

    iput-object v0, p0, LX/7z0;->A02:LX/7de;

    iput-object v0, p0, LX/7z0;->A03:LX/7de;

    iput-object v0, p0, LX/7z0;->A00:LX/7de;

    iput-object v0, p0, LX/7z0;->A01:LX/7de;

    move-object v1, p0

    instance-of v0, p0, LX/6UP;

    if-eqz v0, :cond_1

    check-cast v1, LX/6UP;

    sget-object v0, LX/7mF;->A0A:[B

    iput-object v0, v1, LX/6UP;->A06:[B

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6UQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/6UQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6UQ;->A05:Z

    iput v0, v1, LX/6UQ;->A02:I

    sget-object v0, LX/7mF;->A0A:[B

    iput-object v0, v1, LX/6UQ;->A07:[B

    iput-object v0, v1, LX/6UQ;->A08:[B

    return-void

    :cond_2
    instance-of v0, p0, LX/6UO;

    if-eqz v0, :cond_0

    check-cast v1, LX/6UO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6UO;->A00:[I

    iput-object v0, v1, LX/6UO;->A01:[I

    return-void
.end method
