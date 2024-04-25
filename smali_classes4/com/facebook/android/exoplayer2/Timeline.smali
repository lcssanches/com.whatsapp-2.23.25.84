.class public abstract Lcom/facebook/android/exoplayer2/Timeline;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Lcom/facebook/android/exoplayer2/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6P3;

    invoke-direct {v0}, LX/6P3;-><init>()V

    sput-object v0, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    instance-of v0, p0, LX/6P7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6P5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6P5;

    iget-object v0, v0, LX/6P5;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6P4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6Ou;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Ou;

    iget v1, v0, LX/6Ou;->A00:I

    iget v0, v0, LX/6Ou;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_1
    instance-of v0, p0, LX/6Ov;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Ov;

    iget v0, v0, LX/6Ov;->A00:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A01()I
    .locals 2

    instance-of v0, p0, LX/6P7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6P5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6P5;

    iget-object v0, v0, LX/6P5;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6P4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6Ou;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Ou;

    iget v1, v0, LX/6Ou;->A01:I

    iget v0, v0, LX/6Ou;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_1
    instance-of v0, p0, LX/6Ov;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Ov;

    iget v0, v0, LX/6Ov;->A01:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A02(IIZ)I
    .locals 7

    instance-of v0, p0, LX/6P5;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6P5;

    instance-of v2, v3, LX/6Pb;

    iget-object v0, v3, LX/6P5;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/6P6;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/6P6;

    const/4 v5, 0x0

    const/4 v3, 0x2

    instance-of v0, v4, LX/6Ou;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/6Ou;

    iget v0, v0, LX/6Ou;->A01:I

    div-int v6, p1, v0

    :cond_2
    :goto_0
    invoke-virtual {v4, v6}, LX/6P6;->A0A(I)I

    move-result v2

    invoke-virtual {v4, v6}, LX/6P6;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int/2addr p1, v2

    if-eq p2, v3, :cond_3

    move v5, p2

    :cond_3
    invoke-virtual {v0, p1, v5, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_9

    if-eqz p3, :cond_5

    iget-object v0, v4, LX/6P6;->A01:LX/8s1;

    invoke-interface {v0, v6}, LX/8s1;->B8m(I)I

    move-result v2

    :goto_1
    if-eq v2, v5, :cond_a

    invoke-virtual {v4, v2}, LX/6P6;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_4

    iget-object v0, v4, LX/6P6;->A01:LX/8s1;

    invoke-interface {v0, v2}, LX/8s1;->B8m(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget v0, v4, LX/6P6;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v0, v4, LX/6P6;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_a

    add-int/lit8 v2, v6, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v4

    check-cast v0, LX/6Ov;

    iget-object v2, v0, LX/6Ov;->A04:[I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-gez v6, :cond_7

    add-int/lit8 v0, v6, 0x2

    neg-int v6, v0

    goto :goto_0

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    aget v0, v2, v6

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_8
    if-eq v2, v5, :cond_a

    invoke-virtual {v4, v2}, LX/6P6;->A0A(I)I

    move-result v2

    invoke-virtual {v1, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    :cond_9
    add-int/2addr v2, v0

    return v2

    :cond_a
    if-ne p2, v3, :cond_b

    invoke-virtual {v4, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v2

    return v2

    :cond_b
    const/4 v2, -0x1

    return v2

    :cond_c
    const/4 v0, 0x1

    if-eqz p2, :cond_f

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result p1

    :cond_d
    return p1

    :cond_e
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final A03(LX/7TZ;LX/7u0;IIZ)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget v3, v0, LX/7TZ;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v2

    iget v2, v2, LX/7u0;->A01:I

    if-ne v2, p3, :cond_1

    invoke-virtual {p0, v3, p4, p5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v0

    iget v0, v0, LX/7u0;->A00:I

    return v0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p0, LX/6P7;

    if-eqz v0, :cond_1

    sget-object v0, LX/6P7;->A03:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/6P4;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6P5;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/6P5;

    instance-of v0, v2, LX/6Pc;

    if-eqz v0, :cond_4

    check-cast v2, LX/6Pc;

    iget-object v1, v2, LX/6P5;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    sget-object v0, LX/6Pc;->A03:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, v2, LX/6Pc;->A00:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    iget-object v0, v2, LX/6P5;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/6P3;

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    move-object v6, p0

    check-cast v6, LX/6P6;

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v5, -0x1

    if-eqz v0, :cond_8

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v3, v6, LX/6Ou;

    if-eqz v3, :cond_a

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    :cond_7
    if-eq v2, v5, :cond_8

    invoke-virtual {v6, v2}, LX/6P6;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_8

    if-eqz v3, :cond_9

    check-cast v6, LX/6Ou;

    iget v0, v6, LX/6Ou;->A00:I

    mul-int/2addr v2, v0

    :goto_1
    add-int v5, v2, v1

    :cond_8
    return v5

    :cond_9
    check-cast v6, LX/6Ov;

    iget-object v0, v6, LX/6Ov;->A03:[I

    aget v2, v0, v2

    goto :goto_1

    :cond_a
    move-object v1, v6

    check-cast v1, LX/6Ov;

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/6Ov;->A02:Landroid/util/SparseIntArray;

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v5, :cond_7

    return v5
.end method

.method public A05(Z)I
    .locals 6

    instance-of v0, p0, LX/6P5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6P5;

    iget-object v0, v0, LX/6P5;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/6P6;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/6P6;

    iget v4, v5, LX/6P6;->A00:I

    const/4 v3, -0x1

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v5, LX/6P6;->A01:LX/8s1;

    invoke-interface {v0}, LX/8s1;->B6S()I

    move-result v1

    :cond_2
    invoke-virtual {v5, v1}, LX/6P6;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget-object v0, v5, LX/6P6;->A01:LX/8s1;

    invoke-interface {v0, v1}, LX/8s1;->B8m(I)I

    move-result v1

    :goto_0
    if-ne v1, v3, :cond_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    return v1

    :cond_4
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v1}, LX/6P6;->A0A(I)I

    move-result v1

    invoke-virtual {v2, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A06(Z)I
    .locals 5

    instance-of v0, p0, LX/6P5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6P5;

    iget-object v0, v0, LX/6P5;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6P6;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/6P6;

    iget v0, v4, LX/6P6;->A00:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, v4, LX/6P6;->A01:LX/8s1;

    invoke-interface {v0}, LX/8s1;->B7p()I

    move-result v3

    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, LX/6P6;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/6P6;->A01:LX/8s1;

    invoke-interface {v0, v3}, LX/8s1;->BAS(I)I

    move-result v3

    :goto_1
    if-ne v3, v1, :cond_1

    :cond_2
    return v1

    :cond_3
    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3}, LX/6P6;->A0A(I)I

    move-result v1

    invoke-virtual {v2, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A07(LX/7TZ;LX/7u0;IJJ)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {p3, v0}, LX/7gG;->A00(II)V

    invoke-virtual {p0, p2, p3, p6, p7}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    iget-wide p4, p2, LX/7u0;->A02:J

    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v5, p2, LX/7u0;->A00:I

    const-wide/16 v3, 0x0

    add-long/2addr v3, p4

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v5, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget-wide v1, v0, LX/7TZ;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v0, p2, LX/7u0;->A01:I

    if-ge v5, v0, :cond_1

    sub-long/2addr v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/7TZ;IZ)LX/7TZ;
    .locals 9

    instance-of v0, p0, LX/6P7;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6P7;

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7gG;->A00(II)V

    if-eqz p3, :cond_1

    sget-object v7, LX/6P7;->A03:Ljava/lang/Object;

    :goto_0
    iget-wide v5, v1, LX/6P7;->A00:J

    const-wide/16 v3, 0x0

    neg-long v1, v3

    sget-object v0, LX/7cA;->A03:LX/7cA;

    iput-object v7, p1, LX/7TZ;->A04:Ljava/lang/Object;

    iput v8, p1, LX/7TZ;->A00:I

    iput-wide v5, p1, LX/7TZ;->A01:J

    iput-wide v1, p1, LX/7TZ;->A02:J

    iput-object v0, p1, LX/7TZ;->A03:LX/7cA;

    :cond_0
    return-object p1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6P4;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    sget-object v1, LX/7cA;->A03:LX/7cA;

    const/4 v0, 0x0

    iput-object v6, p1, LX/7TZ;->A04:Ljava/lang/Object;

    iput v0, p1, LX/7TZ;->A00:I

    iput-wide v4, p1, LX/7TZ;->A01:J

    iput-wide v2, p1, LX/7TZ;->A02:J

    iput-object v1, p1, LX/7TZ;->A03:LX/7cA;

    return-object p1

    :cond_3
    instance-of v0, p0, LX/6P5;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6P5;

    instance-of v0, v2, LX/6Pc;

    if-eqz v0, :cond_b

    check-cast v2, LX/6Pc;

    iget-object v0, v2, LX/6P5;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    iget-object v1, p1, LX/7TZ;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/6Pc;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Pc;->A03:Ljava/lang/Object;

    :goto_1
    iput-object v0, p1, LX/7TZ;->A04:Ljava/lang/Object;

    return-object p1

    :cond_4
    instance-of v0, p0, LX/6P3;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_5
    move-object v4, p0

    check-cast v4, LX/6P6;

    instance-of v3, v4, LX/6Ou;

    if-eqz v3, :cond_9

    move-object v0, v4

    check-cast v0, LX/6Ou;

    iget v0, v0, LX/6Ou;->A00:I

    div-int v5, p2, v0

    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, LX/6P6;->A0A(I)I

    move-result v2

    if-eqz v3, :cond_8

    move-object v0, v4

    check-cast v0, LX/6Ou;

    iget v0, v0, LX/6Ou;->A00:I

    mul-int v1, v5, v0

    :goto_3
    invoke-virtual {v4, v5}, LX/6P6;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    iget v0, p1, LX/7TZ;->A00:I

    add-int/2addr v0, v2

    iput v0, p1, LX/7TZ;->A00:I

    if-eqz p3, :cond_0

    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, p1, LX/7TZ;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_7
    check-cast v4, LX/6Ov;

    iget-object v0, v4, LX/6Ov;->A05:[I

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    check-cast v0, LX/6Ov;

    iget-object v0, v0, LX/6Ov;->A03:[I

    aget v1, v0, v5

    goto :goto_3

    :cond_9
    move-object v0, v4

    check-cast v0, LX/6Ov;

    iget-object v2, v0, LX/6Ov;->A03:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-gez v5, :cond_a

    add-int/lit8 v0, v5, 0x2

    neg-int v5, v0

    goto :goto_2

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    aget v0, v2, v5

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_b
    iget-object v0, v2, LX/6P5;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object p1

    return-object p1
.end method

.method public A09(LX/7u0;IJ)LX/7u0;
    .locals 9

    instance-of v0, p0, LX/6P7;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6P7;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7gG;->A00(II)V

    sget-object v0, LX/7u0;->A0C:Ljava/lang/Object;

    iget-boolean v8, v1, LX/6P7;->A02:Z

    iget-wide v5, v1, LX/6P7;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    iput-object v0, p1, LX/7u0;->A08:Ljava/lang/Object;

    sget-object v0, LX/7u0;->A0B:LX/7tz;

    iput-object v0, p1, LX/7u0;->A07:LX/7tz;

    iput-wide v3, p1, LX/7u0;->A05:J

    iput-wide v3, p1, LX/7u0;->A06:J

    iput-wide v3, p1, LX/7u0;->A04:J

    iput-boolean v8, p1, LX/7u0;->A0A:Z

    iput-boolean v7, p1, LX/7u0;->A09:Z

    iput-wide v1, p1, LX/7u0;->A02:J

    iput-wide v5, p1, LX/7u0;->A03:J

    iput v7, p1, LX/7u0;->A00:I

    iput v7, p1, LX/7u0;->A01:I

    return-object p1

    :cond_0
    instance-of v0, p0, LX/6P5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6P5;

    iget-object v0, v0, LX/6P5;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6P4;

    if-eqz v0, :cond_3

    sget-object v6, LX/7u0;->A0C:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    iput-object v6, p1, LX/7u0;->A08:Ljava/lang/Object;

    sget-object v0, LX/7u0;->A0B:LX/7tz;

    iput-object v0, p1, LX/7u0;->A07:LX/7tz;

    iput-wide v3, p1, LX/7u0;->A05:J

    iput-wide v3, p1, LX/7u0;->A06:J

    iput-wide v3, p1, LX/7u0;->A04:J

    iput-boolean v5, p1, LX/7u0;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7u0;->A09:Z

    iput-wide v1, p1, LX/7u0;->A02:J

    iput-wide v3, p1, LX/7u0;->A03:J

    iput v5, p1, LX/7u0;->A00:I

    iput v5, p1, LX/7u0;->A01:I

    return-object p1

    :cond_3
    instance-of v0, p0, LX/6P3;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_4
    move-object v5, p0

    check-cast v5, LX/6P6;

    instance-of v4, v5, LX/6Ou;

    if-eqz v4, :cond_9

    move-object v0, v5

    check-cast v0, LX/6Ou;

    iget v0, v0, LX/6Ou;->A01:I

    div-int v6, p2, v0

    :cond_5
    :goto_0
    invoke-virtual {v5, v6}, LX/6P6;->A0A(I)I

    move-result v1

    if-eqz v4, :cond_8

    move-object v0, v5

    check-cast v0, LX/6Ou;

    iget v0, v0, LX/6Ou;->A00:I

    mul-int v3, v6, v0

    :goto_1
    invoke-virtual {v5, v6}, LX/6P6;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    if-eqz v4, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    sget-object v1, LX/7u0;->A0C:Ljava/lang/Object;

    iget-object v0, p1, LX/7u0;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/7u0;->A08:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :cond_6
    iput-object v2, p1, LX/7u0;->A08:Ljava/lang/Object;

    iget v0, p1, LX/7u0;->A00:I

    add-int/2addr v0, v3

    iput v0, p1, LX/7u0;->A00:I

    iget v0, p1, LX/7u0;->A01:I

    add-int/2addr v0, v3

    iput v0, p1, LX/7u0;->A01:I

    return-object p1

    :cond_7
    check-cast v5, LX/6Ov;

    iget-object v0, v5, LX/6Ov;->A05:[I

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v0, v5

    check-cast v0, LX/6Ov;

    iget-object v0, v0, LX/6Ov;->A03:[I

    aget v3, v0, v6

    goto :goto_1

    :cond_9
    move-object v0, v5

    check-cast v0, LX/6Ov;

    iget-object v2, v0, LX/6Ov;->A04:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-gez v6, :cond_a

    add-int/lit8 v0, v6, 0x2

    neg-int v6, v0

    goto :goto_0

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_5

    aget v0, v2, v6

    if-ne v0, v1, :cond_5

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v5, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v11

    if-ne v0, v11, :cond_3

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v7

    if-ne v0, v7, :cond_3

    new-instance v10, LX/7u0;

    invoke-direct {v10}, LX/7u0;-><init>()V

    new-instance v6, LX/7TZ;

    invoke-direct {v6}, LX/7TZ;-><init>()V

    new-instance v9, LX/7u0;

    invoke-direct {v9}, LX/7u0;-><init>()V

    new-instance v3, LX/7TZ;

    invoke-direct {v3}, LX/7TZ;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v10, v8, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v2

    invoke-virtual {p1, v9, v8, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1

    invoke-virtual {p0, v6, v2, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v1

    invoke-virtual {p1, v3, v2, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v3

    invoke-virtual {p1, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    if-ne v3, v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v2

    invoke-virtual {p1, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    if-eq v2, v0, :cond_2

    return v4

    :cond_2
    :goto_2
    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v1

    invoke-virtual {p1, v3, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v0

    if-ne v1, v0, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 8

    new-instance v4, LX/7u0;

    invoke-direct {v4}, LX/7u0;-><init>()V

    new-instance v7, LX/7TZ;

    invoke-direct {v7}, LX/7TZ;-><init>()V

    const/16 v0, 0xd9

    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v5, v0, 0x1f

    if-ge v2, v3, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v4, v2, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v0

    invoke-static {v0, v5}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit8 v1, v5, 0x1f

    invoke-virtual {p0, v7, v3, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v1

    invoke-virtual {p0, v1, v6, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v5
.end method
