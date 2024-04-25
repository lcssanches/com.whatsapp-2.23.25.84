.class public abstract LX/6UL;
.super Lcom/google/android/exoplayer2/Timeline;


# instance fields
.field public final A00:I

.field public final A01:LX/8s4;


# direct methods
.method public constructor <init>(LX/8s4;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-object p1, p0, LX/6UL;->A01:LX/8s4;

    invoke-interface {p1}, LX/8s4;->getLength()I

    move-result v0

    iput v0, p0, LX/6UL;->A00:I

    return-void
.end method


# virtual methods
.method public final A0B(LX/7fM;IJ)LX/7fM;
    .locals 6

    move-object v0, p0

    instance-of v5, p0, LX/6U7;

    if-eqz v5, :cond_3

    check-cast v0, LX/6U7;

    iget v0, v0, LX/6U7;->A01:I

    div-int v4, p2, v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, LX/6UL;->A0E(I)I

    move-result v1

    invoke-virtual {p0, v4}, LX/6UL;->A0D(I)I

    move-result v3

    invoke-virtual {p0, v4}, LX/6UL;->A0F(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    move-object v0, p0

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v1, LX/7fM;->A0F:Ljava/lang/Object;

    iget-object v0, p1, LX/7fM;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/7fM;->A09:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :cond_1
    iput-object v2, p1, LX/7fM;->A09:Ljava/lang/Object;

    iget v0, p1, LX/7fM;->A00:I

    add-int/2addr v0, v3

    iput v0, p1, LX/7fM;->A00:I

    iget v0, p1, LX/7fM;->A01:I

    add-int/2addr v0, v3

    iput v0, p1, LX/7fM;->A01:I

    return-object p1

    :cond_2
    check-cast v0, LX/6U8;

    iget-object v0, v0, LX/6U8;->A06:[Ljava/lang/Object;

    aget-object v2, v0, v4

    goto :goto_1

    :cond_3
    check-cast v0, LX/6U8;

    iget-object v2, v0, LX/6U8;->A04:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_4

    add-int/lit8 v0, v4, 0x2

    neg-int v4, v0

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    aget v0, v2, v4

    if-ne v0, v1, :cond_0

    goto :goto_2
.end method

.method public A0D(I)I
    .locals 1

    instance-of v0, p0, LX/6U7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6U7;

    iget v0, v0, LX/6U7;->A00:I

    mul-int/2addr p1, v0

    return p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6U8;

    iget-object v0, v0, LX/6U8;->A03:[I

    aget v0, v0, p1

    return v0
.end method

.method public A0E(I)I
    .locals 1

    instance-of v0, p0, LX/6U7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6U7;

    iget v0, v0, LX/6U7;->A01:I

    mul-int/2addr p1, v0

    return p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6U8;

    iget-object v0, v0, LX/6U8;->A04:[I

    aget v0, v0, p1

    return v0
.end method

.method public A0F(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    instance-of v0, p0, LX/6U7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6U7;

    iget-object v0, v0, LX/6U7;->A03:Lcom/google/android/exoplayer2/Timeline;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6U8;

    iget-object v0, v0, LX/6U8;->A05:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v0, v0, p1

    return-object v0
.end method
