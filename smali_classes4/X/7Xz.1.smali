.class public final LX/7Xz;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/7XG;

.field public A05:LX/7XG;

.field public A06:LX/7XG;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/7XR;

.field public final A0B:LX/7fM;

.field public final A0C:LX/7yq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7yq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Xz;->A0C:LX/7yq;

    iput-object p1, p0, LX/7Xz;->A09:Landroid/os/Handler;

    new-instance v0, LX/7XR;

    invoke-direct {v0}, LX/7XR;-><init>()V

    iput-object v0, p0, LX/7Xz;->A0A:LX/7XR;

    new-instance v0, LX/7fM;

    invoke-direct {v0}, LX/7fM;-><init>()V

    iput-object v0, p0, LX/7Xz;->A0B:LX/7fM;

    return-void
.end method


# virtual methods
.method public A00()LX/7XG;
    .locals 3

    iget-object v2, p0, LX/7Xz;->A05:LX/7XG;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/7Xz;->A06:LX/7XG;

    if-ne v2, v0, :cond_1

    iget-object v0, v2, LX/7XG;->A01:LX/7XG;

    iput-object v0, p0, LX/7Xz;->A06:LX/7XG;

    :cond_1
    invoke-virtual {v2}, LX/7XG;->A03()V

    iget v0, p0, LX/7Xz;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7Xz;->A00:I

    if-nez v0, :cond_2

    iput-object v1, p0, LX/7Xz;->A04:LX/7XG;

    iget-object v1, p0, LX/7Xz;->A05:LX/7XG;

    iget-object v0, v1, LX/7XG;->A0B:Ljava/lang/Object;

    iput-object v0, p0, LX/7Xz;->A07:Ljava/lang/Object;

    iget-object v0, v1, LX/7XG;->A02:LX/7Wu;

    iget-object v0, v0, LX/7Wu;->A04:LX/6VO;

    iget-wide v0, v0, LX/7fC;->A03:J

    iput-wide v0, p0, LX/7Xz;->A03:J

    :cond_2
    iget-object v0, p0, LX/7Xz;->A05:LX/7XG;

    iget-object v0, v0, LX/7XG;->A01:LX/7XG;

    iput-object v0, p0, LX/7Xz;->A05:LX/7XG;

    invoke-virtual {p0}, LX/7Xz;->A07()V

    iget-object v0, p0, LX/7Xz;->A05:LX/7XG;

    return-object v0
.end method

.method public final A01(LX/7XG;Lcom/google/android/exoplayer2/Timeline;J)LX/7Wu;
    .locals 22

    move-object/from16 v7, p1

    iget-object v5, v7, LX/7XG;->A02:LX/7Wu;

    iget-wide v0, v7, LX/7XG;->A00:J

    iget-wide v9, v5, LX/7Wu;->A00:J

    add-long/2addr v0, v9

    sub-long v0, v0, p3

    iget-boolean v3, v5, LX/7Wu;->A06:Z

    const/4 v2, -0x1

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    if-eqz v3, :cond_5

    iget-object v3, v5, LX/7Wu;->A04:LX/6VO;

    iget-object v4, v3, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v17

    iget-object v15, v6, LX/7Xz;->A0A:LX/7XR;

    iget-object v10, v6, LX/7Xz;->A0B:LX/7fM;

    iget v9, v6, LX/7Xz;->A01:I

    iget-boolean v8, v6, LX/7Xz;->A08:Z

    const-wide/16 v4, 0x0

    move/from16 v19, v8

    move/from16 v18, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/exoplayer2/Timeline;->A03(LX/7XR;LX/7fM;IIZ)I

    move-result v12

    if-eq v12, v2, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v14, v15, v12, v2}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v2

    iget v9, v2, LX/7XR;->A00:I

    iget-object v8, v15, LX/7XR;->A05:Ljava/lang/Object;

    iget-wide v2, v3, LX/7fC;->A03:J

    invoke-virtual {v14, v10, v9, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    move-result-object v11

    iget v11, v11, LX/7fM;->A00:I

    if-ne v11, v12, :cond_4

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    move/from16 v17, v9

    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/Timeline;->A08(LX/7XR;LX/7fM;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v0

    iget-object v3, v7, LX/7XG;->A01:LX/7XG;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/7XG;->A0B:Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, LX/7XG;->A02:LX/7Wu;

    iget-object v2, v2, LX/7Wu;->A04:LX/6VO;

    iget-wide v2, v2, LX/7fC;->A03:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v14, v15, v8}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    invoke-virtual {v15, v0, v1}, LX/7XR;->A02(J)I

    move-result v11

    const/4 v7, -0x1

    if-ne v11, v7, :cond_0

    invoke-virtual {v15, v0, v1}, LX/7XR;->A01(J)I

    move-result v7

    new-instance v15, LX/6VO;

    invoke-direct {v15, v8, v2, v3, v7}, LX/6VO;-><init>(Ljava/lang/Object;JI)V

    :goto_2
    move-object v7, v14

    move-object v8, v15

    move-wide v9, v4

    move-wide v11, v0

    invoke-virtual/range {v6 .. v12}, LX/7Xz;->A03(Lcom/google/android/exoplayer2/Timeline;LX/6VO;JJ)LX/7Wu;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v7, v15, LX/7XR;->A03:LX/7f3;

    iget-object v7, v7, LX/7f3;->A02:[LX/7T9;

    aget-object v13, v7, v11

    const/4 v12, -0x1

    const/4 v10, 0x1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    iget-object v9, v13, LX/7T9;->A00:[I

    array-length v7, v9

    if-ge v12, v7, :cond_2

    aget v7, v9, v12

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    :cond_2
    new-instance v15, LX/6VO;

    move-wide/from16 v19, v2

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v20}, LX/6VO;-><init>(Ljava/lang/Object;IIJ)V

    goto :goto_2

    :cond_3
    iget-wide v2, v6, LX/7Xz;->A02:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/7Xz;->A02:J

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v8, v5, LX/7Wu;->A04:LX/6VO;

    iget-object v4, v8, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/7Xz;->A0A:LX/7XR;

    invoke-virtual {v14, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    iget v0, v8, LX/7fC;->A00:I

    invoke-static {v0, v2}, LX/001;->A1W(II)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v0, v5, LX/7Wu;->A01:J

    invoke-virtual {v3, v0, v1}, LX/7XR;->A02(J)I

    move-result v7

    if-ne v7, v2, :cond_6

    iget-wide v0, v8, LX/7fC;->A03:J

    move-wide v7, v9

    move-object v2, v6

    move-object v3, v14

    move-wide v5, v9

    move-wide v9, v0

    invoke-virtual/range {v2 .. v10}, LX/7Xz;->A04(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/7Wu;

    move-result-object v5

    return-object v5

    :cond_6
    iget-object v0, v3, LX/7XR;->A03:LX/7f3;

    iget-object v0, v0, LX/7f3;->A02:[LX/7T9;

    aget-object v6, v0, v7

    const/4 v5, -0x1

    const/4 v2, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    iget-object v1, v6, LX/7T9;->A00:[I

    array-length v0, v1

    if-ge v5, v0, :cond_8

    aget v0, v1, v5

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_7

    :cond_8
    iget-wide v0, v8, LX/7fC;->A03:J

    new-instance v6, LX/6VO;

    move-object v15, v6

    move-wide/from16 v19, v0

    move-object/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/6VO;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v0, v6, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v14, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    new-instance v5, LX/7Wu;

    move/from16 v17, v15

    move-wide v13, v11

    move/from16 v16, v15

    invoke-direct/range {v5 .. v17}, LX/7Wu;-><init>(LX/6VO;JJJJZZZ)V

    return-object v5

    :cond_9
    return-object v13
.end method

.method public A02(LX/7Wu;Lcom/google/android/exoplayer2/Timeline;)LX/7Wu;
    .locals 18

    move-object/from16 v3, p1

    iget-object v6, v3, LX/7Wu;->A04:LX/6VO;

    iget v0, v6, LX/7fC;->A00:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/001;->A1W(II)Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, v6, LX/7fC;->A02:I

    const/4 v15, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1, v5, v6}, LX/7Xz;->A0A(Lcom/google/android/exoplayer2/Timeline;LX/6VO;)Z

    move-result v16

    invoke-virtual {v1, v5, v6, v15}, LX/7Xz;->A0B(Lcom/google/android/exoplayer2/Timeline;LX/6VO;Z)Z

    move-result v17

    iget-object v0, v6, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v4, v1, LX/7Xz;->A0A:LX/7XR;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    if-eqz v2, :cond_3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    :goto_0
    iget-wide v7, v3, LX/7Wu;->A03:J

    iget-wide v9, v3, LX/7Wu;->A02:J

    iget-wide v11, v3, LX/7Wu;->A01:J

    new-instance v5, LX/7Wu;

    invoke-direct/range {v5 .. v17}, LX/7Wu;-><init>(LX/6VO;JJJJZZZ)V

    return-object v5

    :cond_3
    iget-wide v13, v3, LX/7Wu;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v1

    if-eqz v0, :cond_4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v13, v1

    if-nez v0, :cond_2

    :cond_4
    iget-wide v13, v4, LX/7XR;->A01:J

    goto :goto_0
.end method

.method public final A03(Lcom/google/android/exoplayer2/Timeline;LX/6VO;JJ)LX/7Wu;
    .locals 19

    move-object/from16 v1, p2

    iget-object v12, v1, LX/7fC;->A04:Ljava/lang/Object;

    move-object/from16 v10, p0

    iget-object v4, v10, LX/7Xz;->A0A:LX/7XR;

    move-object/from16 v11, p1

    invoke-virtual {v11, v4, v12}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    iget v3, v1, LX/7fC;->A00:I

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/001;->A1W(II)Z

    move-result v0

    move-wide/from16 v8, p3

    if-eqz v0, :cond_0

    iget v2, v1, LX/7fC;->A01:I

    iget-wide v0, v1, LX/7fC;->A03:J

    new-instance v5, LX/6VO;

    move-object v13, v5

    move-object v14, v12

    move v15, v3

    move/from16 v16, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/6VO;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v0, v5, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v11, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    new-instance v4, LX/7Wu;

    move/from16 v16, v14

    move-wide v12, v10

    move v15, v14

    invoke-direct/range {v4 .. v16}, LX/7Wu;-><init>(LX/6VO;JJJJZZZ)V

    return-object v4

    :cond_0
    iget-wide v0, v1, LX/7fC;->A03:J

    move-wide/from16 v13, p5

    move-wide v15, v8

    move-wide/from16 v17, v0

    invoke-virtual/range {v10 .. v18}, LX/7Xz;->A04(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/7Wu;

    move-result-object v4

    return-object v4
.end method

.method public final A04(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)LX/7Wu;
    .locals 19

    move-wide/from16 v8, p3

    move-object/from16 v5, p0

    iget-object v1, v5, LX/7Xz;->A0A:LX/7XR;

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-virtual {v6, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    invoke-virtual {v1, v8, v9}, LX/7XR;->A01(J)I

    move-result v4

    new-instance v7, LX/6VO;

    move-wide/from16 v2, p7

    invoke-direct {v7, v0, v2, v3, v4}, LX/6VO;-><init>(Ljava/lang/Object;JI)V

    iget v0, v7, LX/7fC;->A00:I

    const/4 v3, -0x1

    invoke-static {v0, v3}, LX/001;->A1W(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v7, LX/7fC;->A02:I

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v5, v6, v7}, LX/7Xz;->A0A(Lcom/google/android/exoplayer2/Timeline;LX/6VO;)Z

    move-result v17

    invoke-virtual {v5, v6, v7, v2}, LX/7Xz;->A0B(Lcom/google/android/exoplayer2/Timeline;LX/6VO;Z)Z

    move-result v18

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v3, :cond_3

    iget-object v0, v1, LX/7XR;->A03:LX/7f3;

    iget-object v0, v0, LX/7f3;->A01:[J

    aget-wide v12, v0, v4

    cmp-long v0, v12, v5

    if-eqz v0, :cond_4

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v12, v3

    if-eqz v0, :cond_4

    move-wide v14, v12

    :goto_0
    cmp-long v0, v14, v5

    if-eqz v0, :cond_2

    cmp-long v0, p3, v14

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1

    invoke-static {v14, v15, v0, v1}, LX/6LG;->A0Q(JJ)J

    move-result-wide v8

    :cond_2
    new-instance v6, LX/7Wu;

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, LX/7Wu;-><init>(LX/6VO;JJJJZZZ)V

    return-object v6

    :cond_3
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    iget-wide v14, v1, LX/7XR;->A01:J

    goto :goto_0
.end method

.method public A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/6VO;
    .locals 11

    iget-object v3, p0, LX/7Xz;->A0A:LX/7XR;

    move-object v6, p2

    invoke-static {v3, p1, p2}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/7Xz;->A07:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v0

    iget v0, v0, LX/7XR;->A00:I

    if-ne v0, v5, :cond_1

    iget-wide v9, p0, LX/7Xz;->A03:J

    :cond_0
    :goto_0
    invoke-virtual {p1, v3, p2}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    invoke-virtual {v3, p3, p4}, LX/7XR;->A02(J)I

    move-result v7

    if-ne v7, v2, :cond_6

    invoke-virtual {v3, p3, p4}, LX/7XR;->A01(J)I

    move-result v0

    new-instance v5, LX/6VO;

    invoke-direct {v5, p2, v9, v10, v0}, LX/6VO;-><init>(Ljava/lang/Object;JI)V

    return-object v5

    :cond_1
    iget-object v4, p0, LX/7Xz;->A05:LX/7XG;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/7XG;->A0B:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v4, LX/7XG;->A01:LX/7XG;

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/7Xz;->A05:LX/7XG;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/7XG;->A0B:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v0

    iget v0, v0, LX/7XR;->A00:I

    if-ne v0, v5, :cond_4

    :cond_3
    iget-object v0, v4, LX/7XG;->A02:LX/7Wu;

    iget-object v0, v0, LX/7Wu;->A04:LX/6VO;

    iget-wide v9, v0, LX/7fC;->A03:J

    goto :goto_0

    :cond_4
    iget-object v4, v4, LX/7XG;->A01:LX/7XG;

    goto :goto_2

    :cond_5
    iget-wide v9, p0, LX/7Xz;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/7Xz;->A02:J

    iget-object v0, p0, LX/7Xz;->A05:LX/7XG;

    if-nez v0, :cond_0

    iput-object p2, p0, LX/7Xz;->A07:Ljava/lang/Object;

    iput-wide v9, p0, LX/7Xz;->A03:J

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/7XR;->A03:LX/7f3;

    iget-object v0, v0, LX/7f3;->A02:[LX/7T9;

    aget-object v3, v0, v7

    const/4 v8, -0x1

    const/4 v2, 0x1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    iget-object v1, v3, LX/7T9;->A00:[I

    array-length v0, v1

    if-ge v8, v0, :cond_8

    aget v0, v1, v8

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_7

    :cond_8
    new-instance v5, LX/6VO;

    invoke-direct/range {v5 .. v10}, LX/6VO;-><init>(Ljava/lang/Object;IIJ)V

    return-object v5
.end method

.method public A06()V
    .locals 3

    iget v0, p0, LX/7Xz;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Xz;->A05:LX/7XG;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7XG;->A0B:Ljava/lang/Object;

    iput-object v1, p0, LX/7Xz;->A07:Ljava/lang/Object;

    iget-object v1, v0, LX/7XG;->A02:LX/7Wu;

    iget-object v1, v1, LX/7Wu;->A04:LX/6VO;

    iget-wide v1, v1, LX/7fC;->A03:J

    iput-wide v1, p0, LX/7Xz;->A03:J

    :cond_0
    invoke-virtual {v0}, LX/7XG;->A03()V

    iget-object v0, v0, LX/7XG;->A01:LX/7XG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Xz;->A05:LX/7XG;

    iput-object v0, p0, LX/7Xz;->A04:LX/7XG;

    iput-object v0, p0, LX/7Xz;->A06:LX/7XG;

    const/4 v0, 0x0

    iput v0, p0, LX/7Xz;->A00:I

    invoke-virtual {p0}, LX/7Xz;->A07()V

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 5

    invoke-static {}, LX/6gT;->builder()LX/6gJ;

    move-result-object v4

    iget-object v1, p0, LX/7Xz;->A05:LX/7XG;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7XG;->A02:LX/7Wu;

    iget-object v0, v0, LX/7Wu;->A04:LX/6VO;

    invoke-virtual {v4, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    iget-object v1, v1, LX/7XG;->A01:LX/7XG;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Xz;->A06:LX/7XG;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/7Xz;->A09:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/3jY;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v0, LX/7XG;->A02:LX/7Wu;

    iget-object v3, v0, LX/7Wu;->A04:LX/6VO;

    goto :goto_1
.end method

.method public A08(LX/7XG;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v0, p0, LX/7Xz;->A04:LX/7XG;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/7Xz;->A04:LX/7XG;

    :goto_0
    iget-object v0, p1, LX/7XG;->A01:LX/7XG;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/7XG;->A01:LX/7XG;

    iget-object v0, p0, LX/7Xz;->A06:LX/7XG;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/7Xz;->A05:LX/7XG;

    iput-object v0, p0, LX/7Xz;->A06:LX/7XG;

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1}, LX/7XG;->A03()V

    iget v0, p0, LX/7Xz;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/7Xz;->A00:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7Xz;->A04:LX/7XG;

    const/4 v1, 0x0

    iget-object v0, v2, LX/7XG;->A01:LX/7XG;

    if-eq v1, v0, :cond_2

    iput-object v1, v2, LX/7XG;->A01:LX/7XG;

    :cond_2
    invoke-virtual {p0}, LX/7Xz;->A07()V

    :cond_3
    return v3
.end method

.method public final A09(Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 9

    iget-object v2, p0, LX/7Xz;->A05:LX/7XG;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/7XG;->A0B:Ljava/lang/Object;

    move-object v3, p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    iget-object v4, p0, LX/7Xz;->A0A:LX/7XR;

    iget-object v5, p0, LX/7Xz;->A0B:LX/7fM;

    iget v7, p0, LX/7Xz;->A01:I

    iget-boolean v8, p0, LX/7Xz;->A08:Z

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->A03(LX/7XR;LX/7fM;IIZ)I

    move-result v6

    :goto_1
    iget-object v1, v2, LX/7XG;->A01:LX/7XG;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7XG;->A02:LX/7Wu;

    iget-boolean v0, v0, LX/7Wu;->A06:Z

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7XG;->A0B:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LX/7Xz;->A08(LX/7XG;)Z

    move-result v1

    iget-object v0, v2, LX/7XG;->A02:LX/7Wu;

    invoke-virtual {p0, v0, p1}, LX/7Xz;->A02(LX/7Wu;Lcom/google/android/exoplayer2/Timeline;)LX/7Wu;

    move-result-object v0

    iput-object v0, v2, LX/7XG;->A02:LX/7Wu;

    xor-int/lit8 v0, v1, 0x1

    :cond_2
    return v0
.end method

.method public final A0A(Lcom/google/android/exoplayer2/Timeline;LX/6VO;)Z
    .locals 4

    iget v0, p2, LX/7fC;->A00:I

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/001;->A1W(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p2, LX/7fC;->A02:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/7Xz;->A0A:LX/7XR;

    invoke-static {v0, p1, v1}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Xz;->A0B:LX/7fM;

    invoke-static {v0, p1, v2}, LX/6LG;->A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;

    move-result-object v0

    iget v0, v0, LX/7fM;->A01:I

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final A0B(Lcom/google/android/exoplayer2/Timeline;LX/6VO;Z)Z
    .locals 7

    iget-object v0, p2, LX/7fC;->A04:Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, p0, LX/7Xz;->A0A:LX/7XR;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v0

    iget v0, v0, LX/7XR;->A00:I

    iget-object v3, p0, LX/7Xz;->A0B:LX/7fM;

    invoke-static {v3, p1, v0}, LX/6LG;->A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;

    move-result-object v0

    iget-boolean v0, v0, LX/7fM;->A0A:Z

    if-nez v0, :cond_0

    iget v5, p0, LX/7Xz;->A01:I

    iget-boolean v6, p0, LX/7Xz;->A08:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->A03(LX/7XR;LX/7fM;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
