.class public abstract LX/7uA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tU;


# instance fields
.field public A00:LX/7fB;

.field public A01:LX/7fB;

.field public A02:LX/7fB;

.field public A03:LX/7fB;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8tU;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7uA;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7uA;->A05:Ljava/nio/ByteBuffer;

    sget-object v0, LX/7fB;->A04:LX/7fB;

    iput-object v0, p0, LX/7uA;->A02:LX/7fB;

    iput-object v0, p0, LX/7uA;->A03:LX/7fB;

    iput-object v0, p0, LX/7uA;->A00:LX/7fB;

    iput-object v0, p0, LX/7uA;->A01:LX/7fB;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/7uA;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, LX/0yN;->A0l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/7uA;->A04:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, LX/7uA;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7uA;->A05:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7uA;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final AyC(LX/7fB;)LX/7fB;
    .locals 7

    iput-object p1, p0, LX/7uA;->A02:LX/7fB;

    move-object v2, p0

    instance-of v0, p0, LX/6PD;

    if-eqz v0, :cond_2

    check-cast v2, LX/6PD;

    iget v1, p1, LX/7fB;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6PD;->A05:Z

    iget v0, v2, LX/6PD;->A03:I

    if-nez v0, :cond_0

    iget v0, v2, LX/6PD;->A02:I

    :goto_0
    if-eqz v0, :cond_a

    :cond_0
    :goto_1
    iput-object p1, p0, LX/7uA;->A03:LX/7fB;

    invoke-virtual {p0}, LX/7uA;->BFr()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, LX/7fB;->A04:LX/7fB;

    :cond_1
    return-object p1

    :cond_2
    instance-of v0, p0, LX/6PB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6PA;

    if-eqz v0, :cond_3

    check-cast v2, LX/6PA;

    iget-boolean v0, v2, LX/6PA;->A00:Z

    if-eqz v0, :cond_a

    iget v1, p1, LX/7fB;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, LX/71P;

    invoke-direct {v0, p1}, LX/71P;-><init>(LX/7fB;)V

    throw v0

    :cond_3
    instance-of v0, p0, LX/6PE;

    if-eqz v0, :cond_4

    check-cast v2, LX/6PE;

    iget v1, p1, LX/7fB;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-boolean v0, v2, LX/6PE;->A05:Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6P9;

    if-eqz v0, :cond_6

    iget v1, p1, LX/7fB;->A02:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_a

    const/high16 v0, 0x20000000

    if-eq v1, v0, :cond_5

    const/high16 v0, 0x30000000

    if-eq v1, v0, :cond_5

    new-instance v0, LX/71P;

    invoke-direct {v0, p1}, LX/71P;-><init>(LX/7fB;)V

    throw v0

    :cond_5
    iget v1, p1, LX/7fB;->A03:I

    iget v0, p1, LX/7fB;->A01:I

    new-instance p1, LX/7fB;

    invoke-direct {p1, v1, v0, v2}, LX/7fB;-><init>(III)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/6PF;

    if-eqz v0, :cond_8

    iget v1, p1, LX/7fB;->A02:I

    const/high16 v0, 0x20000000

    if-eq v1, v0, :cond_7

    const/high16 v0, 0x30000000

    if-eq v1, v0, :cond_7

    new-instance v0, LX/71P;

    invoke-direct {v0, p1}, LX/71P;-><init>(LX/7fB;)V

    throw v0

    :cond_7
    iget v2, p1, LX/7fB;->A03:I

    iget v1, p1, LX/7fB;->A01:I

    const/4 v0, 0x4

    new-instance p1, LX/7fB;

    invoke-direct {p1, v2, v1, v0}, LX/7fB;-><init>(III)V

    goto :goto_1

    :cond_8
    check-cast v2, LX/6PC;

    iget-object v6, v2, LX/6PC;->A01:[I

    if-eqz v6, :cond_a

    iget v0, p1, LX/7fB;->A02:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_e

    iget v4, p1, LX/7fB;->A01:I

    array-length v3, v6

    invoke-static {v4, v3}, LX/001;->A1W(II)Z

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_9

    aget v0, v6, v1

    if-ge v0, v4, :cond_d

    invoke-static {v0, v1}, LX/001;->A1W(II)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget v0, p1, LX/7fB;->A03:I

    new-instance p1, LX/7fB;

    invoke-direct {p1, v0, v3, v5}, LX/7fB;-><init>(III)V

    goto/16 :goto_1

    :cond_a
    sget-object p1, LX/7fB;->A04:LX/7fB;

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/71P;

    invoke-direct {v0, p1}, LX/71P;-><init>(LX/7fB;)V

    throw v0

    :cond_c
    new-instance v0, LX/71P;

    invoke-direct {v0, p1}, LX/71P;-><init>(LX/7fB;)V

    throw v0

    :cond_d
    new-instance v0, LX/71P;

    invoke-direct {v0, p1}, LX/71P;-><init>(LX/7fB;)V

    throw v0

    :cond_e
    new-instance v0, LX/71P;

    invoke-direct {v0, p1}, LX/71P;-><init>(LX/7fB;)V

    throw v0
.end method

.method public B91()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/7uA;->A05:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8tU;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7uA;->A05:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public BFr()Z
    .locals 2

    instance-of v0, p0, LX/6PA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6PA;

    iget-boolean v0, v0, LX/6PA;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/6PE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6PE;

    iget-boolean v0, v0, LX/6PE;->A05:Z

    return v0

    :cond_1
    iget-object v1, p0, LX/7uA;->A03:LX/7fB;

    sget-object v0, LX/7fB;->A04:LX/7fB;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BGO()Z
    .locals 3

    iget-boolean v0, p0, LX/7uA;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7uA;->A05:Ljava/nio/ByteBuffer;

    sget-object v1, LX/8tU;->A00:Ljava/nio/ByteBuffer;

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

    iput-boolean v0, p0, LX/7uA;->A06:Z

    move-object v4, p0

    instance-of v0, p0, LX/6PD;

    if-eqz v0, :cond_2

    check-cast v4, LX/6PD;

    iget-boolean v0, v4, LX/6PD;->A05:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/6PD;->A00:I

    if-lez v1, :cond_0

    iget-wide v2, v4, LX/6PD;->A04:J

    iget-object v0, v4, LX/7uA;->A00:LX/7fB;

    iget v0, v0, LX/7fB;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6PD;->A04:J

    :cond_0
    const/4 v0, 0x0

    iput v0, v4, LX/6PD;->A00:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/6PE;

    if-eqz v0, :cond_1

    check-cast v4, LX/6PE;

    iget v1, v4, LX/6PE;->A01:I

    if-lez v1, :cond_3

    iget-object v0, v4, LX/6PE;->A07:[B

    invoke-virtual {v4, v0, v1}, LX/6PE;->A02([BI)V

    :cond_3
    iget-boolean v0, v4, LX/6PE;->A06:Z

    if-nez v0, :cond_1

    iget-wide v2, v4, LX/6PE;->A04:J

    iget v1, v4, LX/6PE;->A02:I

    iget v0, v4, LX/6PE;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6PE;->A04:J

    return-void
.end method

.method public final flush()V
    .locals 8

    sget-object v0, LX/8tU;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7uA;->A05:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7uA;->A06:Z

    iget-object v0, p0, LX/7uA;->A02:LX/7fB;

    iput-object v0, p0, LX/7uA;->A00:LX/7fB;

    iget-object v0, p0, LX/7uA;->A03:LX/7fB;

    iput-object v0, p0, LX/7uA;->A01:LX/7fB;

    move-object v4, p0

    instance-of v0, p0, LX/6PD;

    if-eqz v0, :cond_2

    check-cast v4, LX/6PD;

    iget-boolean v0, v4, LX/6PD;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/6PD;->A05:Z

    iget v2, v4, LX/6PD;->A02:I

    iget-object v0, v4, LX/7uA;->A00:LX/7fB;

    iget v1, v0, LX/7fB;->A00:I

    mul-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, v4, LX/6PD;->A06:[B

    iget v0, v4, LX/6PD;->A03:I

    mul-int/2addr v0, v1

    iput v0, v4, LX/6PD;->A01:I

    :goto_0
    iput v3, v4, LX/6PD;->A00:I

    :cond_0
    return-void

    :cond_1
    iput v3, v4, LX/6PD;->A01:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6PE;

    if-eqz v0, :cond_5

    check-cast v4, LX/6PE;

    iget-boolean v0, v4, LX/6PE;->A05:Z

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/7uA;->A00:LX/7fB;

    iget v7, v2, LX/7fB;->A00:I

    iput v7, v4, LX/6PE;->A00:I

    const-wide/32 v0, 0x249f0

    iget v2, v2, LX/7fB;->A03:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, LX/6LF;->A0E(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    mul-int/2addr v1, v7

    iget-object v0, v4, LX/6PE;->A07:[B

    array-length v0, v0

    if-eq v0, v1, :cond_3

    new-array v0, v1, [B

    iput-object v0, v4, LX/6PE;->A07:[B

    :cond_3
    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v2, v3}, LX/6LF;->A0E(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    mul-int/2addr v1, v7

    iput v1, v4, LX/6PE;->A02:I

    iget-object v0, v4, LX/6PE;->A08:[B

    array-length v0, v0

    if-eq v0, v1, :cond_4

    new-array v0, v1, [B

    iput-object v0, v4, LX/6PE;->A08:[B

    :cond_4
    const/4 v2, 0x0

    iput v2, v4, LX/6PE;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/6PE;->A04:J

    iput v2, v4, LX/6PE;->A01:I

    iput-boolean v2, v4, LX/6PE;->A06:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/6PC;

    if-eqz v0, :cond_0

    check-cast v4, LX/6PC;

    iget-object v0, v4, LX/6PC;->A01:[I

    iput-object v0, v4, LX/6PC;->A00:[I

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, LX/7uA;->flush()V

    sget-object v0, LX/8tU;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7uA;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, LX/7fB;->A04:LX/7fB;

    iput-object v0, p0, LX/7uA;->A02:LX/7fB;

    iput-object v0, p0, LX/7uA;->A03:LX/7fB;

    iput-object v0, p0, LX/7uA;->A00:LX/7fB;

    iput-object v0, p0, LX/7uA;->A01:LX/7fB;

    move-object v1, p0

    instance-of v0, p0, LX/6PD;

    if-eqz v0, :cond_1

    check-cast v1, LX/6PD;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A09:[B

    iput-object v0, v1, LX/6PD;->A06:[B

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6PA;

    if-eqz v0, :cond_2

    check-cast v1, LX/6PA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6PA;->A00:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/6PE;

    if-eqz v0, :cond_3

    check-cast v1, LX/6PE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6PE;->A05:Z

    iput v0, v1, LX/6PE;->A02:I

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A09:[B

    iput-object v0, v1, LX/6PE;->A07:[B

    iput-object v0, v1, LX/6PE;->A08:[B

    return-void

    :cond_3
    instance-of v0, p0, LX/6PC;

    if-eqz v0, :cond_0

    check-cast v1, LX/6PC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6PC;->A00:[I

    iput-object v0, v1, LX/6PC;->A01:[I

    return-void
.end method
