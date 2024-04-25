.class public final LX/7XR;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/7f3;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7f3;->A03:LX/7f3;

    iput-object v0, p0, LX/7XR;->A03:LX/7f3;

    return-void
.end method

.method public static A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    move-result-object p0

    iget p0, p0, LX/7XR;->A00:I

    return p0
.end method


# virtual methods
.method public A01(J)I
    .locals 9

    iget-object v5, p0, LX/7XR;->A03:LX/7f3;

    iget-wide v1, p0, LX/7XR;->A01:J

    const/4 v8, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, LX/7f3;->A01:[J

    array-length v3, v0

    if-ge v4, v3, :cond_2

    aget-wide v1, v0, v4

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_0

    return v4
.end method

.method public A02(J)I
    .locals 9

    iget-object v0, p0, LX/7XR;->A03:LX/7f3;

    iget-wide v3, p0, LX/7XR;->A01:J

    iget-object v6, v0, LX/7f3;->A01:[J

    array-length v5, v6

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, p1, v7

    if-eqz v0, :cond_3

    aget-wide v1, v6, v5

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v3

    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v0, LX/7XR;

    invoke-static {p1, v0}, LX/6LI;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/7XR;

    iget-object v1, p0, LX/7XR;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/7XR;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7XR;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/7XR;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7XR;->A00:I

    iget v0, p1, LX/7XR;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/7XR;->A01:J

    iget-wide v1, p1, LX/7XR;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7XR;->A02:J

    iget-wide v1, p1, LX/7XR;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7XR;->A03:LX/7f3;

    iget-object v0, p1, LX/7XR;->A03:LX/7f3;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7XR;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xd9

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7XR;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7XR;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7XR;->A01:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/7XR;->A02:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/7XR;->A03:LX/7f3;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
