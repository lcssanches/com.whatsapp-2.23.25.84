.class public final LX/6Uc;
.super LX/7TO;


# direct methods
.method public constructor <init>(LX/7kp;IJJ)V
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/7zD;

    invoke-direct {v3, v2}, LX/7zD;-><init>(LX/7kp;)V

    new-instance v4, LX/7zG;

    move/from16 v0, p2

    invoke-direct {v4, v2, v0}, LX/7zG;-><init>(LX/7kp;I)V

    invoke-virtual {v2}, LX/7kp;->A02()J

    move-result-wide v6

    iget-wide v8, v2, LX/7kp;->A09:J

    iget v0, v2, LX/7kp;->A04:I

    if-lez v0, :cond_0

    int-to-long v14, v0

    iget v0, v2, LX/7kp;->A06:I

    int-to-long v0, v0

    add-long/2addr v14, v0

    const-wide/16 v0, 0x2

    div-long/2addr v14, v0

    const-wide/16 v0, 0x1

    :goto_0
    add-long/2addr v14, v0

    const/4 v1, 0x6

    iget v0, v2, LX/7kp;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v2, p0

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v2 .. v15}, LX/7TO;-><init>(LX/8lH;LX/8oz;IJJJJJ)V

    return-void

    :cond_0
    iget v1, v2, LX/7kp;->A05:I

    iget v0, v2, LX/7kp;->A03:I

    if-ne v1, v0, :cond_1

    if-lez v1, :cond_1

    int-to-long v14, v1

    :goto_1
    iget v0, v2, LX/7kp;->A02:I

    int-to-long v0, v0

    mul-long/2addr v14, v0

    iget v0, v2, LX/7kp;->A00:I

    int-to-long v0, v0

    mul-long/2addr v14, v0

    const-wide/16 v0, 0x8

    div-long/2addr v14, v0

    const-wide/16 v0, 0x40

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x1000

    goto :goto_1
.end method
