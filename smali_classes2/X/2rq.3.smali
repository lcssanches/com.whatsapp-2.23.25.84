.class public final LX/2rq;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:[S


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const v0, 0xac44

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2rq;->A0F:I

    iput p2, p0, LX/2rq;->A0E:I

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/2rq;->A0D:F

    div-int/lit16 v0, p1, 0x190

    iput v0, p0, LX/2rq;->A0I:I

    div-int/lit8 v0, p1, 0x41

    iput v0, p0, LX/2rq;->A0G:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/2rq;->A0H:I

    new-array v0, v1, [S

    iput-object v0, p0, LX/2rq;->A0J:[S

    mul-int/2addr v1, p2

    new-array v0, v1, [S

    iput-object v0, p0, LX/2rq;->A0A:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/2rq;->A0B:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/2rq;->A0C:[S

    return-void
.end method


# virtual methods
.method public final A00([SIII)I
    .locals 8

    iget v0, p0, LX/2rq;->A0E:I

    mul-int/2addr p2, v0

    const/16 v7, 0xff

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v0, p2, v5

    aget-short v1, p1, v0

    add-int v0, p2, p3

    add-int/2addr v0, v5

    aget-short v0, p1, v0

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v1, v4, v6

    mul-int v0, v3, p3

    if-ge v1, v0, :cond_1

    move v6, p3

    move v3, v4

    :cond_1
    mul-int v1, v4, v7

    mul-int v0, v2, p3

    if-le v1, v0, :cond_2

    move v7, p3

    move v2, v4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v3, v6

    iput v3, p0, LX/2rq;->A02:I

    div-int/2addr v2, v7

    iput v2, p0, LX/2rq;->A01:I

    return v6
.end method

.method public final A01()V
    .locals 25

    move-object/from16 v10, p0

    iget v9, v10, LX/2rq;->A05:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v8, v8

    iget v7, v10, LX/2rq;->A0D:F

    mul-float/2addr v7, v0

    float-to-double v1, v8

    const-wide v3, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_7

    const-wide v3, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_7

    iget-object v2, v10, LX/2rq;->A0A:[S

    iget v1, v10, LX/2rq;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v10, v2, v0, v1}, LX/2rq;->A02([SII)V

    iput v0, v10, LX/2rq;->A00:I

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_1

    iget v6, v10, LX/2rq;->A05:I

    if-eq v6, v9, :cond_1

    iget v8, v10, LX/2rq;->A0F:I

    int-to-float v0, v8

    div-float/2addr v0, v7

    float-to-int v7, v0

    :goto_1
    const/16 v0, 0x4000

    if-gt v7, v0, :cond_6

    if-gt v8, v0, :cond_6

    sub-int/2addr v6, v9

    iget-object v1, v10, LX/2rq;->A0C:[S

    iget v0, v10, LX/2rq;->A06:I

    invoke-virtual {v10, v1, v0, v6}, LX/2rq;->A04([SII)[S

    move-result-object v4

    iput-object v4, v10, LX/2rq;->A0C:[S

    iget-object v3, v10, LX/2rq;->A0B:[S

    iget v5, v10, LX/2rq;->A0E:I

    mul-int v2, v9, v5

    iget v1, v10, LX/2rq;->A06:I

    mul-int/2addr v1, v5

    mul-int v0, v5, v6

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, v10, LX/2rq;->A05:I

    iget v0, v10, LX/2rq;->A06:I

    add-int/2addr v0, v6

    iput v0, v10, LX/2rq;->A06:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    iget v11, v10, LX/2rq;->A06:I

    add-int/lit8 v0, v11, -0x1

    const/4 v3, 0x1

    if-lt v6, v0, :cond_2

    sub-int v2, v11, v3

    if-eqz v2, :cond_1

    iget-object v1, v10, LX/2rq;->A0C:[S

    mul-int v0, v2, v5

    sub-int/2addr v11, v2

    mul-int/2addr v11, v5

    invoke-static {v1, v0, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, LX/2rq;->A06:I

    sub-int/2addr v0, v2

    iput v0, v10, LX/2rq;->A06:I

    :cond_1
    return-void

    :cond_2
    :goto_3
    iget v0, v10, LX/2rq;->A04:I

    add-int/lit8 v11, v0, 0x1

    mul-int v2, v11, v7

    iget v1, v10, LX/2rq;->A03:I

    mul-int v0, v1, v8

    if-le v2, v0, :cond_4

    iget-object v0, v10, LX/2rq;->A0B:[S

    invoke-virtual {v10, v0, v9, v3}, LX/2rq;->A04([SII)[S

    move-result-object v12

    iput-object v12, v10, LX/2rq;->A0B:[S

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_3

    iget v9, v10, LX/2rq;->A05:I

    mul-int/2addr v9, v5

    add-int/2addr v9, v11

    iget-object v1, v10, LX/2rq;->A0C:[S

    mul-int v0, v5, v6

    add-int/2addr v0, v11

    aget-short v13, v1, v0

    add-int/2addr v0, v5

    aget-short v15, v1, v0

    iget v14, v10, LX/2rq;->A03:I

    mul-int/2addr v14, v8

    iget v0, v10, LX/2rq;->A04:I

    mul-int v2, v0, v7

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v7

    sub-int v0, v1, v14

    sub-int/2addr v1, v2

    mul-int/2addr v13, v0

    sub-int v0, v1, v0

    mul-int/2addr v0, v15

    add-int/2addr v13, v0

    div-int/2addr v13, v1

    int-to-short v0, v13

    aput-short v0, v12, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    iget v0, v10, LX/2rq;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/2rq;->A03:I

    iget v0, v10, LX/2rq;->A05:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v10, LX/2rq;->A05:I

    goto :goto_3

    :cond_4
    iput v11, v10, LX/2rq;->A04:I

    if-ne v11, v8, :cond_5

    iput v4, v10, LX/2rq;->A04:I

    if-ne v1, v7, :cond_19

    iput v4, v10, LX/2rq;->A03:I

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :cond_7
    iget v0, v10, LX/2rq;->A00:I

    move/from16 v24, v0

    iget v0, v10, LX/2rq;->A0H:I

    move/from16 v23, v0

    move/from16 v3, v24

    if-lt v3, v0, :cond_0

    const/4 v6, 0x0

    :cond_8
    iget v3, v10, LX/2rq;->A09:I

    if-lez v3, :cond_9

    move/from16 v0, v23

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v0, v10, LX/2rq;->A0A:[S

    invoke-virtual {v10, v0, v6, v13}, LX/2rq;->A02([SII)V

    iget v0, v10, LX/2rq;->A09:I

    sub-int/2addr v0, v13

    iput v0, v10, LX/2rq;->A09:I

    :goto_5
    add-int/2addr v6, v13

    add-int v3, v23, v6

    move/from16 v0, v24

    if-le v3, v0, :cond_8

    iget v3, v10, LX/2rq;->A00:I

    sub-int/2addr v3, v6

    iget-object v2, v10, LX/2rq;->A0A:[S

    iget v1, v10, LX/2rq;->A0E:I

    mul-int/2addr v6, v1

    const/4 v0, 0x0

    mul-int/2addr v1, v3

    invoke-static {v2, v6, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v10, LX/2rq;->A00:I

    goto/16 :goto_0

    :cond_9
    iget-object v5, v10, LX/2rq;->A0A:[S

    iget v13, v10, LX/2rq;->A0F:I

    const/4 v12, 0x1

    const/16 v0, 0xfa0

    if-le v13, v0, :cond_13

    div-int/2addr v13, v0

    :goto_6
    iget v4, v10, LX/2rq;->A0E:I

    if-ne v4, v12, :cond_f

    if-ne v13, v12, :cond_f

    iget v3, v10, LX/2rq;->A0I:I

    iget v0, v10, LX/2rq;->A0G:I

    invoke-virtual {v10, v5, v6, v3, v0}, LX/2rq;->A00([SIII)I

    move-result v3

    :cond_a
    :goto_7
    iget v12, v10, LX/2rq;->A02:I

    iget v11, v10, LX/2rq;->A01:I

    if-eqz v12, :cond_b

    iget v13, v10, LX/2rq;->A08:I

    if-eqz v13, :cond_b

    mul-int/lit8 v0, v12, 0x3

    if-gt v11, v0, :cond_b

    mul-int/lit8 v11, v12, 0x2

    iget v0, v10, LX/2rq;->A07:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v11, v0, :cond_c

    :cond_b
    move v13, v3

    :cond_c
    iput v12, v10, LX/2rq;->A07:I

    iput v3, v10, LX/2rq;->A08:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v11

    if-lez v0, :cond_15

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v0, v8, v11

    int-to-float v3, v13

    if-ltz v0, :cond_e

    sub-float v0, v8, v12

    div-float/2addr v3, v0

    float-to-int v15, v3

    :goto_8
    iget-object v3, v10, LX/2rq;->A0B:[S

    iget v0, v10, LX/2rq;->A05:I

    invoke-virtual {v10, v3, v0, v15}, LX/2rq;->A04([SII)[S

    move-result-object v14

    iput-object v14, v10, LX/2rq;->A0B:[S

    iget v12, v10, LX/2rq;->A05:I

    add-int v20, v6, v13

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v4, :cond_14

    mul-int v19, v12, v4

    add-int v19, v19, v11

    mul-int v18, v20, v4

    add-int v18, v18, v11

    mul-int v17, v6, v4

    add-int v17, v17, v11

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v15, :cond_d

    aget-short v0, v5, v17

    sub-int v16, v15, v3

    mul-int v0, v0, v16

    aget-short v16, v5, v18

    mul-int v16, v16, v3

    add-int v0, v0, v16

    div-int/2addr v0, v15

    int-to-short v0, v0

    aput-short v0, v14, v19

    add-int v19, v19, v4

    add-int v17, v17, v4

    add-int v18, v18, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    sub-float/2addr v11, v8

    mul-float/2addr v3, v11

    sub-float v0, v8, v12

    div-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v10, LX/2rq;->A09:I

    move v15, v13

    goto :goto_8

    :cond_f
    invoke-virtual {v10, v5, v6, v13}, LX/2rq;->A03([SII)V

    iget-object v0, v10, LX/2rq;->A0J:[S

    move-object/from16 v17, v0

    iget v0, v10, LX/2rq;->A0I:I

    move/from16 v16, v0

    div-int v3, v0, v13

    iget v14, v10, LX/2rq;->A0G:I

    div-int v0, v14, v13

    const/4 v11, 0x0

    move v15, v3

    move v3, v0

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v11, v15, v3}, LX/2rq;->A00([SIII)I

    move-result v3

    if-eq v13, v12, :cond_a

    mul-int/2addr v3, v13

    mul-int/lit8 v0, v13, 0x4

    sub-int v13, v3, v0

    add-int/2addr v3, v0

    move/from16 v0, v16

    if-ge v13, v0, :cond_10

    move v13, v0

    :cond_10
    if-le v3, v14, :cond_11

    move v3, v14

    :cond_11
    if-ne v4, v12, :cond_12

    invoke-virtual {v10, v5, v6, v13, v3}, LX/2rq;->A00([SIII)I

    move-result v3

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v10, v5, v6, v12}, LX/2rq;->A03([SII)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v11, v13, v3}, LX/2rq;->A00([SIII)I

    move-result v3

    goto/16 :goto_7

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_14
    add-int/2addr v12, v15

    iput v12, v10, LX/2rq;->A05:I

    add-int/2addr v13, v15

    goto/16 :goto_5

    :cond_15
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v0

    int-to-float v3, v13

    if-gez v0, :cond_17

    mul-float/2addr v3, v8

    sub-float/2addr v11, v8

    div-float/2addr v3, v11

    float-to-int v14, v3

    :goto_b
    iget-object v3, v10, LX/2rq;->A0B:[S

    iget v0, v10, LX/2rq;->A05:I

    add-int v12, v13, v14

    invoke-virtual {v10, v3, v0, v12}, LX/2rq;->A04([SII)[S

    move-result-object v15

    iput-object v15, v10, LX/2rq;->A0B:[S

    mul-int v11, v6, v4

    iget v3, v10, LX/2rq;->A05:I

    mul-int/2addr v3, v4

    mul-int v0, v4, v13

    invoke-static {v5, v11, v15, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v10, LX/2rq;->A0B:[S

    move-object/from16 v22, v0

    iget v15, v10, LX/2rq;->A05:I

    add-int v21, v15, v13

    add-int v20, v6, v13

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v4, :cond_18

    mul-int v19, v21, v4

    add-int v19, v19, v13

    add-int v18, v11, v13

    mul-int v17, v20, v4

    add-int v17, v17, v13

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v14, :cond_16

    aget-short v0, v5, v17

    sub-int v16, v14, v3

    mul-int v0, v0, v16

    aget-short v16, v5, v18

    mul-int v16, v16, v3

    add-int v0, v0, v16

    div-int/2addr v0, v14

    int-to-short v0, v0

    aput-short v0, v22, v19

    add-int v19, v19, v4

    add-int v17, v17, v4

    add-int v18, v18, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v8

    sub-float/2addr v0, v11

    mul-float/2addr v3, v0

    sub-float/2addr v11, v8

    div-float/2addr v3, v11

    float-to-int v0, v3

    iput v0, v10, LX/2rq;->A09:I

    move v14, v13

    goto :goto_b

    :cond_18
    add-int/2addr v15, v12

    iput v15, v10, LX/2rq;->A05:I

    move v13, v14

    goto/16 :goto_5

    :cond_19
    const-string v0, "Wrong sample rate"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02([SII)V
    .locals 3

    iget-object v1, p0, LX/2rq;->A0B:[S

    iget v0, p0, LX/2rq;->A05:I

    invoke-virtual {p0, v1, v0, p3}, LX/2rq;->A04([SII)[S

    move-result-object v2

    iput-object v2, p0, LX/2rq;->A0B:[S

    iget v1, p0, LX/2rq;->A0E:I

    mul-int/2addr p2, v1

    iget v0, p0, LX/2rq;->A05:I

    mul-int/2addr v0, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2rq;->A05:I

    add-int/2addr v0, p3

    iput v0, p0, LX/2rq;->A05:I

    return-void
.end method

.method public final A03([SII)V
    .locals 5

    iget v4, p0, LX/2rq;->A0H:I

    div-int/2addr v4, p3

    iget v0, p0, LX/2rq;->A0E:I

    mul-int/2addr p3, v0

    mul-int/2addr p2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    mul-int v0, v3, p3

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v2, p3

    iget-object v1, p0, LX/2rq;->A0J:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, LX/2rq;->A0E:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-le p2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    :cond_0
    return-object p1
.end method
