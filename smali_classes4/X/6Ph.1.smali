.class public abstract LX/6Ph;
.super LX/7QD;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7VT;Ljava/util/List;IJJJJJ)V
    .locals 8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, LX/7QD;-><init>(LX/7VT;JJ)V

    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/6Ph;->A03:J

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/6Ph;->A01:J

    iput-object p2, p0, LX/6Ph;->A04:Ljava/util/List;

    iput p3, p0, LX/6Ph;->A00:I

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/6Ph;->A02:J

    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 4

    instance-of v0, p0, LX/6Pg;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Ph;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, LX/6Ph;->A00:I

    return v0

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/6Ph;->A01:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-wide v0, p0, LX/7QD;->A01:J

    div-long/2addr v2, v0

    add-long/2addr p1, v2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    div-long/2addr p1, v2

    long-to-int v0, p1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6Pf;

    iget-object v0, v0, LX/6Pf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01(J)J
    .locals 9

    iget-object v2, p0, LX/6Ph;->A04:Ljava/util/List;

    iget-wide v0, p0, LX/6Ph;->A03:J

    sub-long v3, p1, v0

    if-eqz v2, :cond_0

    long-to-int v0, v3

    invoke-virtual {p0, v0}, LX/6Ph;->A02(I)LX/7RF;

    move-result-object v0

    iget-wide v3, v0, LX/7RF;->A04:J

    iget-wide v0, p0, LX/7QD;->A00:J

    sub-long/2addr v3, v0

    :goto_0
    const-wide/32 v5, 0xf4240

    iget-wide v7, p0, LX/7QD;->A01:J

    invoke-static/range {v3 .. v8}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/6Ph;->A01:J

    mul-long/2addr v3, v0

    goto :goto_0
.end method

.method public A02(I)LX/7RF;
    .locals 19

    move/from16 v5, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/6Ph;->A00:I

    iget-object v6, v0, LX/6Ph;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "SegmentTemplate"

    const/4 v11, 0x1

    if-ne v1, v0, :cond_1

    if-lt v5, v1, :cond_0

    add-int/lit8 v5, v1, -0x1

    const-string v0, "index was past bounds of the list, so clamping to final element"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RF;

    return-object v0

    :cond_1
    invoke-static {v6, v11}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v10

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RF;

    iget v0, v0, LX/7RF;->A01:I

    add-int v5, p1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v8, "Segment Index out of Segment Timeline bounds"

    const/4 v4, 0x2

    if-gt v2, v10, :cond_6

    add-int v1, v2, v10

    div-int/2addr v1, v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7RF;

    iget v12, v7, LX/7RF;->A01:I

    iget v4, v7, LX/7RF;->A02:I

    add-int v0, v12, v4

    if-gt v0, v5, :cond_2

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v5, :cond_3

    if-eqz v1, :cond_3

    if-le v12, v5, :cond_3

    add-int/lit8 v10, v1, -0x1

    goto :goto_0

    :cond_3
    if-le v0, v5, :cond_5

    if-eqz v1, :cond_4

    if-gt v12, v5, :cond_5

    :cond_4
    iget-wide v14, v7, LX/7RF;->A04:J

    iget-wide v0, v7, LX/7RF;->A03:J

    sub-int/2addr v5, v12

    int-to-long v2, v5

    mul-long/2addr v2, v0

    add-long/2addr v14, v2

    iget-boolean v2, v7, LX/7RF;->A05:Z

    iget v13, v7, LX/7RF;->A00:I

    sub-int/2addr v4, v11

    sub-int/2addr v13, v4

    add-int/2addr v13, v5

    new-instance v10, LX/7RF;

    move/from16 v18, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/7RF;-><init>(IIIJJZ)V

    return-object v10

    :cond_5
    invoke-static {v8}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_8

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RF;

    iget v0, v0, LX/7RF;->A01:I

    :goto_1
    invoke-static {v2, v0, v11}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v6, v11}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RF;

    iget v1, v0, LX/7RF;->A01:I

    :cond_7
    invoke-static {v2, v1, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const-string v0, "Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d"

    invoke-static {v0, v3, v2}, LX/6LG;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, -0x1

    goto :goto_1
.end method
