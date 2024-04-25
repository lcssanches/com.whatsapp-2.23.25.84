.class public abstract Lcom/google/android/exoplayer2/Timeline;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6UI;

    invoke-direct {v0}, LX/6UI;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

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

    instance-of v0, p0, LX/6UM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6UJ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6UK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6UK;

    iget-object v0, v0, LX/6UK;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6UI;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/6U7;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6U7;

    iget v1, v0, LX/6U7;->A00:I

    iget v0, v0, LX/6U7;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6U8;

    iget v0, v0, LX/6U8;->A00:I

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A01()I
    .locals 2

    instance-of v0, p0, LX/6UM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6UJ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6UK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6UK;

    iget-object v0, v0, LX/6UK;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6UI;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/6U7;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6U7;

    iget v1, v0, LX/6U7;->A01:I

    iget v0, v0, LX/6U7;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6U8;

    iget v0, v0, LX/6U8;->A01:I

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A02(IIZ)I
    .locals 7

    instance-of v0, p0, LX/6UK;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6UK;

    instance-of v2, v3, LX/6VL;

    iget-object v0, v3, LX/6UK;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/6UL;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/6UL;

    const/4 v5, 0x0

    const/4 v3, 0x2

    instance-of v0, v4, LX/6U7;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/6U7;

    iget v0, v0, LX/6U7;->A01:I

    div-int v6, p1, v0

    :cond_2
    :goto_0
    invoke-virtual {v4, v6}, LX/6UL;->A0E(I)I

    move-result v2

    invoke-virtual {v4, v6}, LX/6UL;->A0F(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int/2addr p1, v2

    if-eq p2, v3, :cond_3

    move v5, p2

    :cond_3
    invoke-virtual {v0, p1, v5, p3}, Lcom/google/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_9

    if-eqz p3, :cond_5

    iget-object v0, v4, LX/6UL;->A01:LX/8s4;

    invoke-interface {v0, v6}, LX/8s4;->B8m(I)I

    move-result v2

    :goto_1
    if-eq v2, v5, :cond_a

    invoke-virtual {v4, v2}, LX/6UL;->A0F(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_4

    iget-object v0, v4, LX/6UL;->A01:LX/8s4;

    invoke-interface {v0, v2}, LX/8s4;->B8m(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget v0, v4, LX/6UL;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v0, v4, LX/6UL;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_a

    add-int/lit8 v2, v6, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v4

    check-cast v0, LX/6U8;

    iget-object v2, v0, LX/6U8;->A04:[I

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

    invoke-virtual {v4, v2}, LX/6UL;->A0E(I)I

    move-result v2

    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    :cond_9
    add-int/2addr v2, v0

    return v2

    :cond_a
    if-ne p2, v3, :cond_b

    invoke-virtual {v4, p3}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

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

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result p1

    :cond_d
    return p1

    :cond_e
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final A03(LX/7XR;LX/7fM;IIZ)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v0

    iget v3, v0, LX/7XR;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    move-result-object v2

    iget v2, v2, LX/7fM;->A01:I

    if-ne v2, p3, :cond_1

    invoke-virtual {p0, v3, p4, p5}, Lcom/google/android/exoplayer2/Timeline;->A02(IIZ)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    move-result-object v0

    iget v0, v0, LX/7fM;->A00:I

    return v0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p0, LX/6UM;

    if-eqz v0, :cond_1

    sget-object v0, LX/6UM;->A06:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/6UJ;

    if-eqz v0, :cond_2

    sget-object v1, LX/6VN;->A02:Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6UK;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6UK;

    instance-of v0, v2, LX/6VN;

    if-eqz v0, :cond_7

    check-cast v2, LX/6VN;

    iget-object v1, v2, LX/6UK;->A00:Lcom/google/android/exoplayer2/Timeline;

    sget-object v0, LX/6VN;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6VN;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/6UI;

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    move-object v4, p0

    check-cast v4, LX/6UL;

    instance-of v1, p1, Landroid/util/Pair;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v1, v4, LX/6U7;

    if-eqz v1, :cond_6

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    if-eq v2, v0, :cond_0

    invoke-virtual {v4, v2}, LX/6UL;->A0F(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, LX/6UL;->A0D(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_6
    move-object v1, v4

    check-cast v1, LX/6U8;

    iget-object v1, v1, LX/6U8;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/6UK;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A05(Z)I
    .locals 6

    instance-of v0, p0, LX/6UK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6UK;

    iget-object v0, v0, LX/6UK;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/6UL;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/6UL;

    iget v4, v5, LX/6UL;->A00:I

    const/4 v3, -0x1

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v5, LX/6UL;->A01:LX/8s4;

    invoke-interface {v0}, LX/8s4;->B6S()I

    move-result v1

    :cond_2
    invoke-virtual {v5, v1}, LX/6UL;->A0F(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget-object v0, v5, LX/6UL;->A01:LX/8s4;

    invoke-interface {v0, v1}, LX/8s4;->B8m(I)I

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v1}, LX/6UL;->A0E(I)I

    move-result v1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A06(Z)I
    .locals 5

    instance-of v0, p0, LX/6UK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6UK;

    iget-object v0, v0, LX/6UK;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6UL;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/6UL;

    iget v0, v4, LX/6UL;->A00:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, v4, LX/6UL;->A01:LX/8s4;

    invoke-interface {v0}, LX/8s4;->B7p()I

    move-result v3

    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, LX/6UL;->A0F(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/6UL;->A01:LX/8s4;

    invoke-interface {v0, v3}, LX/8s4;->BAS(I)I

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
    invoke-virtual {v4, v3}, LX/6UL;->A0E(I)I

    move-result v1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A07(LX/7XR;LX/7fM;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->A08(LX/7XR;LX/7fM;IJJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final A08(LX/7XR;LX/7fM;IJJ)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {p3, v0}, LX/7kJ;->A00(II)V

    move-wide v0, p6

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v7

    if-nez v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget v6, p2, LX/7fM;->A00:I

    const-wide/16 v4, 0x0

    add-long/2addr v4, p4

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0, p1, v6, v3}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v0

    iget-wide v1, v0, LX/7XR;->A01:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget v0, p2, LX/7fM;->A01:I

    if-ge v6, v0, :cond_1

    sub-long/2addr v4, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/7XR;->A05:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/7XR;IZ)LX/7XR;
    .locals 10

    instance-of v0, p0, LX/6UM;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6UM;

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7kJ;->A00(II)V

    if-eqz p3, :cond_1

    sget-object v8, LX/6UM;->A06:Ljava/lang/Object;

    :goto_0
    const/4 v7, 0x0

    iget-wide v5, v1, LX/6UM;->A00:J

    const-wide/16 v3, 0x0

    neg-long v1, v3

    sget-object v0, LX/7f3;->A03:LX/7f3;

    iput-object v7, p1, LX/7XR;->A04:Ljava/lang/Object;

    iput-object v8, p1, LX/7XR;->A05:Ljava/lang/Object;

    iput v9, p1, LX/7XR;->A00:I

    iput-wide v5, p1, LX/7XR;->A01:J

    iput-wide v1, p1, LX/7XR;->A02:J

    iput-object v0, p1, LX/7XR;->A03:LX/7f3;

    :cond_0
    return-object p1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6UJ;

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    if-eqz p3, :cond_3

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/6VN;->A02:Ljava/lang/Object;

    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    sget-object v1, LX/7f3;->A03:LX/7f3;

    const/4 v0, 0x0

    iput-object v6, p1, LX/7XR;->A04:Ljava/lang/Object;

    iput-object v7, p1, LX/7XR;->A05:Ljava/lang/Object;

    iput v0, p1, LX/7XR;->A00:I

    iput-wide v4, p1, LX/7XR;->A01:J

    iput-wide v2, p1, LX/7XR;->A02:J

    iput-object v1, p1, LX/7XR;->A03:LX/7f3;

    return-object p1

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/6UK;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/6UK;

    instance-of v0, v2, LX/6VN;

    if-eqz v0, :cond_b

    check-cast v2, LX/6VN;

    iget-object v0, v2, LX/6UK;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    iget-object v1, p1, LX/7XR;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/6VN;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/6VN;->A02:Ljava/lang/Object;

    :goto_2
    iput-object v0, p1, LX/7XR;->A05:Ljava/lang/Object;

    return-object p1

    :cond_5
    instance-of v0, p0, LX/6UI;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_6
    move-object v5, p0

    check-cast v5, LX/6UL;

    instance-of v4, v5, LX/6U7;

    if-eqz v4, :cond_9

    move-object v0, v5

    check-cast v0, LX/6U7;

    iget v0, v0, LX/6U7;->A00:I

    div-int v3, p2, v0

    :cond_7
    :goto_3
    invoke-virtual {v5, v3}, LX/6UL;->A0E(I)I

    move-result v2

    invoke-virtual {v5, v3}, LX/6UL;->A0D(I)I

    move-result v1

    invoke-virtual {v5, v3}, LX/6UL;->A0F(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    iget v0, p1, LX/7XR;->A00:I

    add-int/2addr v0, v2

    iput v0, p1, LX/7XR;->A00:I

    if-eqz p3, :cond_0

    if-eqz v4, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, p1, LX/7XR;->A05:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_8
    check-cast v5, LX/6U8;

    iget-object v0, v5, LX/6U8;->A06:[Ljava/lang/Object;

    aget-object v1, v0, v3

    goto :goto_4

    :cond_9
    move-object v0, v5

    check-cast v0, LX/6U8;

    iget-object v2, v0, LX/6U8;->A03:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_a

    add-int/lit8 v0, v3, 0x2

    neg-int v3, v0

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    aget v0, v2, v3

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_b
    iget-object v0, v2, LX/6UK;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object p1

    return-object p1
.end method

.method public A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;
    .locals 4

    instance-of v0, p0, LX/6UL;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/6UL;

    move-object v0, p2

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v3, LX/6U7;

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6UL;->A0E(I)I

    move-result v1

    invoke-virtual {v3, v0}, LX/6UL;->A0F(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    iget v0, p1, LX/7XR;->A00:I

    add-int/2addr v0, v1

    iput v0, p1, LX/7XR;->A00:I

    iput-object p2, p1, LX/7XR;->A05:Ljava/lang/Object;

    return-object p1

    :cond_0
    move-object v0, v3

    check-cast v0, LX/6U8;

    iget-object v0, v0, LX/6U8;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0B(LX/7fM;IJ)LX/7fM;
.end method

.method public A0C(I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/6UM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7kJ;->A00(II)V

    sget-object v0, LX/6UM;->A06:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6UJ;

    if-eqz v0, :cond_1

    sget-object v0, LX/6VN;->A02:Ljava/lang/Object;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6UK;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6UK;

    instance-of v0, v2, LX/6VN;

    if-eqz v0, :cond_3

    check-cast v2, LX/6VN;

    iget-object v0, v2, LX/6UK;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/6VN;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6VN;->A02:Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, v2, LX/6UK;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p0, LX/6UI;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_5
    move-object v5, p0

    check-cast v5, LX/6UL;

    instance-of v4, v5, LX/6U7;

    if-eqz v4, :cond_8

    move-object v0, v5

    check-cast v0, LX/6U7;

    iget v0, v0, LX/6U7;->A00:I

    div-int v3, p1, v0

    :cond_6
    :goto_0
    invoke-virtual {v5, v3}, LX/6UL;->A0D(I)I

    move-result v1

    invoke-virtual {v5, v3}, LX/6UL;->A0F(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v5, LX/6U8;

    iget-object v0, v5, LX/6U8;->A06:[Ljava/lang/Object;

    aget-object v0, v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v5

    check-cast v0, LX/6U8;

    iget-object v2, v0, LX/6U8;->A03:[I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_9

    add-int/lit8 v0, v3, 0x2

    neg-int v3, v0

    goto :goto_0

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    aget v0, v2, v3

    if-ne v0, v1, :cond_6

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v8, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/google/android/exoplayer2/Timeline;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v11

    if-ne v0, v11, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v7

    if-ne v0, v7, :cond_1

    new-instance v10, LX/7fM;

    invoke-direct {v10}, LX/7fM;-><init>()V

    new-instance v6, LX/7XR;

    invoke-direct {v6}, LX/7XR;-><init>()V

    new-instance v9, LX/7fM;

    invoke-direct {v9}, LX/7fM;-><init>()V

    new-instance v5, LX/7XR;

    invoke-direct {v5}, LX/7XR;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v10, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    move-result-object v1

    invoke-virtual {p1, v9, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_2

    invoke-virtual {p0, v6, v2, v8}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v1

    invoke-virtual {p1, v5, v2, v8}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v12

    :cond_2
    return v8
.end method

.method public hashCode()I
    .locals 7

    new-instance v6, LX/7fM;

    invoke-direct {v6}, LX/7fM;-><init>()V

    new-instance v5, LX/7XR;

    invoke-direct {v5}, LX/7XR;-><init>()V

    const/16 v0, 0xd9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v4

    add-int/2addr v0, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    if-ge v2, v4, :cond_0

    invoke-static {v6, p0, v2}, LX/6LG;->A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method
