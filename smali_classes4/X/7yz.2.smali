.class public final LX/7yz;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/7de;

.field public A05:LX/7de;

.field public A06:LX/7de;

.field public A07:LX/7de;

.field public A08:LX/7XI;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7yz;->A01:F

    iput v0, p0, LX/7yz;->A00:F

    sget-object v0, LX/7de;->A04:LX/7de;

    iput-object v0, p0, LX/7yz;->A06:LX/7de;

    iput-object v0, p0, LX/7yz;->A07:LX/7de;

    iput-object v0, p0, LX/7yz;->A04:LX/7de;

    iput-object v0, p0, LX/7yz;->A05:LX/7de;

    sget-object v1, LX/8tV;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/7yz;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/7yz;->A0B:Ljava/nio/ShortBuffer;

    iput-object v1, p0, LX/7yz;->A0A:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public AyD(LX/7de;)LX/7de;
    .locals 4

    iget v0, p1, LX/7de;->A02:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v2, p1, LX/7de;->A03:I

    iput-object p1, p0, LX/7yz;->A06:LX/7de;

    iget v0, p1, LX/7de;->A01:I

    new-instance v1, LX/7de;

    invoke-direct {v1, v2, v0, v3}, LX/7de;-><init>(III)V

    iput-object v1, p0, LX/7yz;->A07:LX/7de;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7yz;->A0D:Z

    return-object v1

    :cond_0
    new-instance v0, LX/71W;

    invoke-direct {v0, p1}, LX/71W;-><init>(LX/7de;)V

    throw v0
.end method

.method public B91()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v7, p0, LX/7yz;->A08:LX/7XI;

    if-eqz v7, :cond_0

    iget v1, v7, LX/7XI;->A05:I

    iget v0, v7, LX/7XI;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    if-lez v4, :cond_0

    iget-object v0, p0, LX/7yz;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-static {v4}, LX/0yN;->A0l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/7yz;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/7yz;->A0B:Ljava/nio/ShortBuffer;

    :goto_0
    iget-object v6, p0, LX/7yz;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v5, v7, LX/7XI;->A0G:I

    div-int/2addr v1, v5

    iget v0, v7, LX/7XI;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, v7, LX/7XI;->A0B:[S

    mul-int v0, v5, v3

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v7, LX/7XI;->A05:I

    sub-int/2addr v1, v3

    iput v1, v7, LX/7XI;->A05:I

    iget-object v0, v7, LX/7XI;->A0B:[S

    mul-int/2addr v3, v5

    mul-int/2addr v1, v5

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, LX/7yz;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7yz;->A03:J

    iget-object v0, p0, LX/7yz;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/7yz;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7yz;->A0A:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v1, p0, LX/7yz;->A0A:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8tV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7yz;->A0A:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/7yz;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/7yz;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public BFr()Z
    .locals 4

    iget-object v0, p0, LX/7yz;->A07:LX/7de;

    iget v3, v0, LX/7de;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p0, LX/7yz;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/001;->A00(FF)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/7yz;->A00:F

    invoke-static {v0, v2}, LX/001;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/7yz;->A06:LX/7de;

    iget v0, v0, LX/7de;->A03:I

    if-eq v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BGO()Z
    .locals 2

    iget-boolean v0, p0, LX/7yz;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7yz;->A08:LX/7XI;

    if-eqz v0, :cond_0

    iget v1, v0, LX/7XI;->A05:I

    iget v0, v0, LX/7XI;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bgi()V
    .locals 9

    iget-object v7, p0, LX/7yz;->A08:LX/7XI;

    if-eqz v7, :cond_2

    iget v8, v7, LX/7XI;->A00:I

    iget v3, v7, LX/7XI;->A0F:F

    iget v0, v7, LX/7XI;->A0D:F

    div-float/2addr v3, v0

    iget v2, v7, LX/7XI;->A0E:F

    mul-float/2addr v2, v0

    iget v6, v7, LX/7XI;->A05:I

    int-to-float v1, v8

    div-float/2addr v1, v3

    iget v0, v7, LX/7XI;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v6, v0

    iget-object v1, v7, LX/7XI;->A0A:[S

    iget v0, v7, LX/7XI;->A0J:I

    mul-int/lit8 v5, v0, 0x2

    add-int v0, v5, v8

    invoke-virtual {v7, v1, v8, v0}, LX/7XI;->A04([SII)[S

    move-result-object v4

    iput-object v4, v7, LX/7XI;->A0A:[S

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v1, v7, LX/7XI;->A0G:I

    mul-int v0, v5, v1

    if-ge v2, v0, :cond_0

    mul-int/2addr v1, v8

    add-int/2addr v1, v2

    aput-short v3, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v7, LX/7XI;->A00:I

    add-int/2addr v0, v5

    iput v0, v7, LX/7XI;->A00:I

    invoke-virtual {v7}, LX/7XI;->A01()V

    iget v0, v7, LX/7XI;->A05:I

    if-le v0, v6, :cond_1

    iput v6, v7, LX/7XI;->A05:I

    :cond_1
    iput v3, v7, LX/7XI;->A00:I

    iput v3, v7, LX/7XI;->A09:I

    iput v3, v7, LX/7XI;->A06:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7yz;->A0C:Z

    return-void
.end method

.method public Bgj(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7yz;->A08:LX/7XI;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-wide v2, p0, LX/7yz;->A02:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7yz;->A02:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget v7, v5, LX/7XI;->A0G:I

    div-int/2addr v8, v7

    mul-int v0, v7, v8

    mul-int/lit8 v3, v0, 0x2

    iget-object v1, v5, LX/7XI;->A0A:[S

    iget v0, v5, LX/7XI;->A00:I

    invoke-virtual {v5, v1, v0, v8}, LX/7XI;->A04([SII)[S

    move-result-object v2

    iput-object v2, v5, LX/7XI;->A0A:[S

    iget v1, v5, LX/7XI;->A00:I

    mul-int/2addr v1, v7

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v5, LX/7XI;->A00:I

    add-int/2addr v0, v8

    iput v0, v5, LX/7XI;->A00:I

    invoke-virtual {v5}, LX/7XI;->A01()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 7

    invoke-virtual {p0}, LX/7yz;->BFr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7yz;->A06:LX/7de;

    iput-object v2, p0, LX/7yz;->A04:LX/7de;

    iget-object v1, p0, LX/7yz;->A07:LX/7de;

    iput-object v1, p0, LX/7yz;->A05:LX/7de;

    iget-boolean v0, p0, LX/7yz;->A0D:Z

    if-eqz v0, :cond_1

    iget v4, v2, LX/7de;->A03:I

    iget v5, v2, LX/7de;->A01:I

    iget v2, p0, LX/7yz;->A01:F

    iget v3, p0, LX/7yz;->A00:F

    iget v6, v1, LX/7de;->A03:I

    new-instance v1, LX/7XI;

    invoke-direct/range {v1 .. v6}, LX/7XI;-><init>(FFIII)V

    iput-object v1, p0, LX/7yz;->A08:LX/7XI;

    :cond_0
    :goto_0
    sget-object v0, LX/8tV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7yz;->A0A:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7yz;->A02:J

    iput-wide v0, p0, LX/7yz;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7yz;->A0C:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/7yz;->A08:LX/7XI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/7XI;->A00:I

    iput v0, v1, LX/7XI;->A05:I

    iput v0, v1, LX/7XI;->A06:I

    iput v0, v1, LX/7XI;->A04:I

    iput v0, v1, LX/7XI;->A03:I

    iput v0, v1, LX/7XI;->A09:I

    iput v0, v1, LX/7XI;->A08:I

    iput v0, v1, LX/7XI;->A07:I

    iput v0, v1, LX/7XI;->A02:I

    iput v0, v1, LX/7XI;->A01:I

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7yz;->A01:F

    iput v0, p0, LX/7yz;->A00:F

    sget-object v0, LX/7de;->A04:LX/7de;

    iput-object v0, p0, LX/7yz;->A06:LX/7de;

    iput-object v0, p0, LX/7yz;->A07:LX/7de;

    iput-object v0, p0, LX/7yz;->A04:LX/7de;

    iput-object v0, p0, LX/7yz;->A05:LX/7de;

    sget-object v1, LX/8tV;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/7yz;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/7yz;->A0B:Ljava/nio/ShortBuffer;

    iput-object v1, p0, LX/7yz;->A0A:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/7yz;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7yz;->A08:LX/7XI;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7yz;->A02:J

    iput-wide v0, p0, LX/7yz;->A03:J

    iput-boolean v2, p0, LX/7yz;->A0C:Z

    return-void
.end method
