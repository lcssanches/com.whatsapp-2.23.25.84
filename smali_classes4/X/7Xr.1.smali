.class public final LX/7Xr;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/7WT;

.field public A05:LX/7WT;

.field public A06:LX/7WT;

.field public A07:Lcom/facebook/android/exoplayer2/Timeline;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:LX/7TZ;

.field public final A0B:LX/7u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7TZ;

    invoke-direct {v0}, LX/7TZ;-><init>()V

    iput-object v0, p0, LX/7Xr;->A0A:LX/7TZ;

    new-instance v0, LX/7u0;

    invoke-direct {v0}, LX/7u0;-><init>()V

    iput-object v0, p0, LX/7Xr;->A0B:LX/7u0;

    return-void
.end method


# virtual methods
.method public A00()LX/7WT;
    .locals 2

    iget-object v1, p0, LX/7Xr;->A05:LX/7WT;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7Xr;->A06:LX/7WT;

    if-ne v1, v0, :cond_0

    iget-object v0, v1, LX/7WT;->A01:LX/7WT;

    iput-object v0, p0, LX/7Xr;->A06:LX/7WT;

    :cond_0
    invoke-virtual {v1}, LX/7WT;->A01()V

    iget-object v0, p0, LX/7Xr;->A05:LX/7WT;

    iget-object v1, v0, LX/7WT;->A01:LX/7WT;

    iput-object v1, p0, LX/7Xr;->A05:LX/7WT;

    iget v0, p0, LX/7Xr;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7Xr;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Xr;->A04:LX/7WT;

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/7Xr;->A04:LX/7WT;

    iput-object v1, p0, LX/7Xr;->A05:LX/7WT;

    iput-object v1, p0, LX/7Xr;->A06:LX/7WT;

    return-object v1
.end method

.method public final A01(IJJ)LX/7N0;
    .locals 22

    const/4 v2, -0x1

    new-instance v11, LX/7VS;

    move/from16 v1, p1

    move-wide/from16 v3, p4

    move-object v0, v11

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/7VS;-><init>(IIJI)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v1, v11, LX/7VS;->A02:I

    iget-object v5, v6, LX/7Xr;->A0A:LX/7TZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    iget-object v10, v5, LX/7TZ;->A03:LX/7cA;

    const/4 v8, 0x0

    :goto_0
    iget-object v7, v10, LX/7cA;->A01:[J

    array-length v9, v7

    move-wide/from16 v12, p2

    if-ge v8, v9, :cond_0

    aget-wide v3, v7, v8

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-lt v8, v9, :cond_1

    const/4 v8, -0x1

    :cond_1
    const/4 v0, -0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-ne v8, v0, :cond_3

    const-wide/high16 v14, -0x8000000000000000L

    :goto_1
    invoke-virtual {v6, v11, v14, v15}, LX/7Xr;->A09(LX/7VS;J)Z

    move-result v2

    invoke-virtual {v6, v11, v2}, LX/7Xr;->A0A(LX/7VS;Z)Z

    move-result v21

    cmp-long v0, v14, v3

    if-nez v0, :cond_2

    iget-wide v0, v5, LX/7TZ;->A01:J

    :goto_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v10, LX/7N0;

    move-wide/from16 v18, v0

    move/from16 v20, v2

    invoke-direct/range {v10 .. v21}, LX/7N0;-><init>(LX/7VS;JJJJZZ)V

    return-object v10

    :cond_2
    move-wide v0, v14

    goto :goto_2

    :cond_3
    aget-wide v14, v7, v8

    goto :goto_1
.end method

.method public final A02(LX/7WT;J)LX/7N0;
    .locals 20

    move-object/from16 v7, p1

    iget-object v3, v7, LX/7WT;->A02:LX/7N0;

    iget-boolean v0, v3, LX/7N0;->A06:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget-object v12, v2, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v3, LX/7N0;->A04:LX/7VS;

    iget v15, v0, LX/7VS;->A02:I

    iget-object v13, v2, LX/7Xr;->A0A:LX/7TZ;

    iget-object v14, v2, LX/7Xr;->A0B:LX/7u0;

    iget v1, v2, LX/7Xr;->A01:I

    iget-boolean v0, v2, LX/7Xr;->A09:Z

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/7TZ;LX/7u0;IIZ)I

    move-result v8

    if-eq v8, v5, :cond_6

    iget-object v0, v2, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, v13, v8, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget v15, v0, LX/7TZ;->A00:I

    iget-object v9, v13, LX/7TZ;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/7N0;->A04:LX/7VS;

    iget-wide v0, v0, LX/7VS;->A03:J

    iget-object v4, v2, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v14, v15, v5, v6}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v4

    iget v4, v4, LX/7u0;->A00:I

    const-wide/16 v16, 0x0

    if-ne v4, v8, :cond_0

    iget-wide v0, v7, LX/7WT;->A00:J

    iget-wide v3, v3, LX/7N0;->A01:J

    add-long/2addr v0, v3

    sub-long v0, v0, p2

    iget-object v12, v2, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v12 .. v19}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/7TZ;LX/7u0;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v8

    invoke-static {v0}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v16

    iget-object v0, v7, LX/7WT;->A01:LX/7WT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7WT;->A0B:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/7WT;->A01:LX/7WT;

    iget-object v0, v0, LX/7WT;->A02:LX/7N0;

    iget-object v0, v0, LX/7N0;->A04:LX/7VS;

    iget-wide v0, v0, LX/7VS;->A03:J

    :cond_0
    :goto_0
    move-object v14, v2

    move v15, v8

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/7Xr;->A05(IJJ)LX/7VS;

    move-result-object v4

    iget-object v1, v2, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v3, v4, LX/7VS;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v3, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    iget v1, v4, LX/7VS;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-wide v0, v2, LX/7Xr;->A02:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/7Xr;->A02:J

    goto :goto_0

    :cond_2
    iget-wide v0, v4, LX/7VS;->A03:J

    move v15, v3

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/7Xr;->A01(IJJ)LX/7N0;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v10, v3, LX/7N0;->A04:LX/7VS;

    iget-object v6, v2, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v4, v10, LX/7VS;->A02:I

    iget-object v1, v2, LX/7Xr;->A0A:LX/7TZ;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v4, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    iget v0, v10, LX/7VS;->A00:I

    if-ne v0, v5, :cond_6

    iget-wide v4, v3, LX/7N0;->A02:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/7TZ;->A03:LX/7cA;

    iget-object v3, v0, LX/7cA;->A01:[J

    array-length v1, v3

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    aget-wide v6, v3, v1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    goto :goto_1

    :cond_5
    iget v3, v10, LX/7VS;->A02:I

    iget-wide v0, v10, LX/7VS;->A03:J

    move-object v6, v2

    move v7, v3

    move-wide v8, v4

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, LX/7Xr;->A01(IJJ)LX/7N0;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v11
.end method

.method public final A03(LX/7N0;LX/7VS;)LX/7N0;
    .locals 16

    move-object/from16 v3, p1

    iget-wide v6, v3, LX/7N0;->A03:J

    iget-wide v8, v3, LX/7N0;->A02:J

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-virtual {v0, v5, v8, v9}, LX/7Xr;->A09(LX/7VS;J)Z

    move-result v14

    invoke-virtual {v0, v5, v14}, LX/7Xr;->A0A(LX/7VS;Z)Z

    move-result v15

    iget-object v2, v0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v1, v5, LX/7VS;->A02:I

    iget-object v4, v0, LX/7Xr;->A0A:LX/7TZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    iget v1, v5, LX/7VS;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-wide v10, v3, LX/7N0;->A00:J

    new-instance v4, LX/7N0;

    invoke-direct/range {v4 .. v15}, LX/7N0;-><init>(LX/7VS;JJJJZZ)V

    return-object v4

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-wide v12, v4, LX/7TZ;->A01:J

    goto :goto_0

    :cond_1
    move-wide v12, v8

    goto :goto_0
.end method

.method public A04(IJ)LX/7VS;
    .locals 13

    move-object v7, p0

    iget-object v1, p0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, p0, LX/7Xr;->A0A:LX/7TZ;

    const/4 v0, 0x1

    move v8, p1

    invoke-virtual {v1, v6, p1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget-object v3, v0, LX/7TZ;->A04:Ljava/lang/Object;

    iget v5, v6, LX/7TZ;->A00:I

    iget-object v1, p0, LX/7Xr;->A08:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v1, p0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget v0, v0, LX/7TZ;->A00:I

    if-ne v0, v5, :cond_0

    iget-wide v11, p0, LX/7Xr;->A03:J

    :goto_0
    move-wide v9, p2

    invoke-virtual/range {v7 .. v12}, LX/7Xr;->A05(IJJ)LX/7VS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7Xr;->A05:LX/7WT;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/7Xr;->A04:LX/7WT;

    :goto_1
    if-nez v1, :cond_1

    iget-object v3, p0, LX/7Xr;->A05:LX/7WT;

    if-nez v3, :cond_2

    iget-object v3, p0, LX/7Xr;->A04:LX/7WT;

    :goto_2
    if-nez v3, :cond_2

    iget-wide v11, p0, LX/7Xr;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v11

    iput-wide v0, p0, LX/7Xr;->A02:J

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/7WT;->A0B:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7WT;->A02:LX/7N0;

    goto :goto_3

    :cond_2
    iget-object v1, p0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v3, LX/7WT;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_3

    iget-object v1, p0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget v0, v0, LX/7TZ;->A00:I

    if-ne v0, v5, :cond_3

    iget-object v0, v3, LX/7WT;->A02:LX/7N0;

    :goto_3
    iget-object v0, v0, LX/7N0;->A04:LX/7VS;

    iget-wide v11, v0, LX/7VS;->A03:J

    goto :goto_0

    :cond_3
    iget-object v3, v3, LX/7WT;->A01:LX/7WT;

    goto :goto_2

    :cond_4
    iget-object v1, v1, LX/7WT;->A01:LX/7WT;

    goto :goto_1
.end method

.method public final A05(IJJ)LX/7VS;
    .locals 12

    iget-object v2, p0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, p0, LX/7Xr;->A0A:LX/7TZ;

    const/4 v0, 0x0

    move v7, p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    iget-object v6, v1, LX/7TZ;->A03:LX/7cA;

    iget-object v5, v6, LX/7cA;->A01:[J

    array-length v8, v5

    :cond_0
    add-int/lit8 v8, v8, -0x1

    move-wide/from16 v9, p4

    if-ltz v8, :cond_3

    aget-wide v3, v5, v8

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, p2

    if-gtz v0, :cond_0

    iget-object v0, v6, LX/7cA;->A02:[LX/7Cd;

    aget-object v3, v0, v8

    const/4 v11, -0x1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    iget-object v1, v3, LX/7Cd;->A00:[I

    array-length v0, v1

    if-ge v11, v0, :cond_2

    aget v0, v1, v11

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    :cond_2
    new-instance v6, LX/7VS;

    invoke-direct/range {v6 .. v11}, LX/7VS;-><init>(IIJI)V

    return-object v6

    :cond_3
    const/4 v8, -0x1

    new-instance v6, LX/7VS;

    move v11, v8

    invoke-direct/range {v6 .. v11}, LX/7VS;-><init>(IIJI)V

    return-object v6
.end method

.method public A06(Z)V
    .locals 4

    iget-object v3, p0, LX/7Xr;->A05:LX/7WT;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/7Xr;->A04:LX/7WT;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/7WT;->A0B:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/7Xr;->A08:Ljava/lang/Object;

    iget-object v0, v3, LX/7WT;->A02:LX/7N0;

    iget-object v0, v0, LX/7N0;->A04:LX/7VS;

    iget-wide v0, v0, LX/7VS;->A03:J

    iput-wide v0, p0, LX/7Xr;->A03:J

    invoke-virtual {v3}, LX/7WT;->A01()V

    invoke-virtual {p0, v3}, LX/7Xr;->A08(LX/7WT;)Z

    :cond_1
    :goto_1
    iput-object v2, p0, LX/7Xr;->A05:LX/7WT;

    iput-object v2, p0, LX/7Xr;->A04:LX/7WT;

    iput-object v2, p0, LX/7Xr;->A06:LX/7WT;

    const/4 v0, 0x0

    iput v0, p0, LX/7Xr;->A00:I

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    iput-object v2, p0, LX/7Xr;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A07()Z
    .locals 11

    iget-object v3, p0, LX/7Xr;->A05:LX/7WT;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/7Xr;->A04:LX/7WT;

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_2

    :cond_1
    return v4

    :cond_2
    :goto_0
    iget-object v5, p0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v3, LX/7WT;->A02:LX/7N0;

    iget-object v0, v0, LX/7N0;->A04:LX/7VS;

    iget v8, v0, LX/7VS;->A02:I

    iget-object v6, p0, LX/7Xr;->A0A:LX/7TZ;

    iget-object v7, p0, LX/7Xr;->A0B:LX/7u0;

    iget v9, p0, LX/7Xr;->A01:I

    iget-boolean v10, p0, LX/7Xr;->A09:Z

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/7TZ;LX/7u0;IIZ)I

    move-result v2

    :goto_1
    iget-object v1, v3, LX/7WT;->A01:LX/7WT;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/7WT;->A02:LX/7N0;

    iget-boolean v0, v0, LX/7N0;->A06:Z

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/7WT;->A02:LX/7N0;

    iget-object v0, v0, LX/7N0;->A04:LX/7VS;

    iget v0, v0, LX/7VS;->A02:I

    if-ne v0, v2, :cond_4

    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LX/7Xr;->A08(LX/7WT;)Z

    move-result v2

    iget-object v1, v3, LX/7WT;->A02:LX/7N0;

    iget-object v0, v1, LX/7N0;->A04:LX/7VS;

    invoke-virtual {p0, v1, v0}, LX/7Xr;->A03(LX/7N0;LX/7VS;)LX/7N0;

    move-result-object v0

    iput-object v0, v3, LX/7WT;->A02:LX/7N0;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7Xr;->A05:LX/7WT;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    return v4
.end method

.method public A08(LX/7WT;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iput-object p1, p0, LX/7Xr;->A04:LX/7WT;

    :goto_0
    iget-object p1, p1, LX/7WT;->A01:LX/7WT;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7Xr;->A06:LX/7WT;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/7Xr;->A05:LX/7WT;

    iput-object v0, p0, LX/7Xr;->A06:LX/7WT;

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, LX/7WT;->A01()V

    iget v0, p0, LX/7Xr;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/7Xr;->A00:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7Xr;->A04:LX/7WT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7WT;->A01:LX/7WT;

    return v2
.end method

.method public final A09(LX/7VS;J)Z
    .locals 8

    iget-object v2, p0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v1, p1, LX/7VS;->A02:I

    iget-object v3, p0, LX/7Xr;->A0A:LX/7TZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget-object v0, v0, LX/7TZ;->A03:LX/7cA;

    iget v2, v0, LX/7cA;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    sub-int/2addr v2, v7

    iget v1, p1, LX/7VS;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v6

    iget-object v0, v3, LX/7TZ;->A03:LX/7cA;

    iget-object v0, v0, LX/7cA;->A01:[J

    aget-wide v4, v0, v2

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    if-nez v6, :cond_1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    const/4 v7, 0x0

    return v7

    :cond_2
    return v1
.end method

.method public final A0A(LX/7VS;Z)Z
    .locals 9

    iget-object v1, p0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v6, p1, LX/7VS;->A02:I

    iget-object v4, p0, LX/7Xr;->A0A:LX/7TZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v6, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget v3, v0, LX/7TZ;->A00:I

    iget-object v2, p0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v5, p0, LX/7Xr;->A0B:LX/7u0;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v0

    iget-boolean v0, v0, LX/7u0;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v7, p0, LX/7Xr;->A01:I

    iget-boolean v8, p0, LX/7Xr;->A09:Z

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/7TZ;LX/7u0;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
