.class public LX/0Rt;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/0Rt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Rt;->A00:J

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 6

    iget-object v1, p0, LX/0Rt;->A01:LX/0Rt;

    const/16 v0, 0x40

    const-wide/16 v4, 0x1

    if-nez v1, :cond_0

    if-lt p1, v0, :cond_1

    iget-wide v2, p0, LX/0Rt;->A00:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    return v2

    :cond_0
    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/0Rt;->A00(I)I

    move-result v2

    iget-wide v0, p0, LX/0Rt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    iget-wide v2, p0, LX/0Rt;->A00:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Rt;->A00:J

    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rt;->A01()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    if-nez v0, :cond_0

    new-instance v0, LX/0Rt;

    invoke-direct {v0}, LX/0Rt;-><init>()V

    iput-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 6

    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LX/0Rt;->A03(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v4, p0, LX/0Rt;->A00:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v0, v2

    and-long/2addr v4, v0

    iput-wide v4, p0, LX/0Rt;->A00:J

    return-void
.end method

.method public A04(I)V
    .locals 4

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, LX/0Rt;->A02()V

    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LX/0Rt;->A04(I)V

    return-void

    :cond_0
    iget-wide v2, p0, LX/0Rt;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Rt;->A00:J

    return-void
.end method

.method public A05(IZ)V
    .locals 11

    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, LX/0Rt;->A02()V

    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/0Rt;->A05(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v4, p0, LX/0Rt;->A00:J

    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v6, v4

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v8

    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    sub-long/2addr v2, v0

    and-long v6, v4, v2

    not-long v0, v2

    and-long/2addr v4, v0

    shl-long/2addr v4, v10

    or-long/2addr v4, v6

    iput-wide v4, p0, LX/0Rt;->A00:J

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LX/0Rt;->A04(I)V

    :goto_0
    if-nez v8, :cond_2

    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/0Rt;->A02()V

    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    invoke-virtual {v0, v9, v8}, LX/0Rt;->A05(IZ)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0Rt;->A03(I)V

    goto :goto_0
.end method

.method public A06(I)Z
    .locals 5

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, LX/0Rt;->A02()V

    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LX/0Rt;->A06(I)Z

    move-result v0

    return v0

    :cond_0
    iget-wide v3, p0, LX/0Rt;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A07(I)Z
    .locals 15

    move/from16 v2, p1

    const/16 v1, 0x40

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, LX/0Rt;->A02()V

    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    sub-int v2, p1, v1

    invoke-virtual {v0, v2}, LX/0Rt;->A07(I)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v13, 0x1

    shl-long v7, v13, p1

    iget-wide v5, p0, LX/0Rt;->A00:J

    and-long v11, v5, v7

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    cmp-long v0, v11, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v9

    not-long v0, v7

    and-long/2addr v5, v0

    iput-wide v5, p0, LX/0Rt;->A00:J

    sub-long/2addr v7, v13

    and-long v2, v5, v7

    not-long v0, v7

    and-long/2addr v0, v5

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Rt;->A00:J

    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0Rt;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LX/0Rt;->A04(I)V

    :cond_1
    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    invoke-virtual {v0, v4}, LX/0Rt;->A07(I)Z

    :cond_2
    return v9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Rt;->A01:LX/0Rt;

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0Rt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "xx"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Rt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
