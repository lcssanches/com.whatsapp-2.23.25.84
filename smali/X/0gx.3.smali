.class public LX/0gx;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wc;
.implements LX/0tZ;
.implements LX/0we;


# instance fields
.field public A00:LX/0Nl;

.field public A01:Z

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/01L;

.field public final A04:LX/0Rz;

.field public final A05:LX/0Rz;

.field public final A06:LX/0Rz;

.field public final A07:LX/0Rz;

.field public final A08:LX/0Rz;

.field public final A09:LX/0Rz;

.field public final A0A:LX/0Rz;

.field public final A0B:LX/0Ge;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/01L;LX/0hD;LX/0h3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0gx;->A02:Landroid/graphics/Path;

    new-instance v0, LX/0Nl;

    invoke-direct {v0}, LX/0Nl;-><init>()V

    iput-object v0, p0, LX/0gx;->A00:LX/0Nl;

    iput-object p1, p0, LX/0gx;->A03:LX/01L;

    iget-object v0, p2, LX/0hD;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/0gx;->A0C:Ljava/lang/String;

    iget-object v7, p2, LX/0hD;->A07:LX/0Ge;

    iput-object v7, p0, LX/0gx;->A0B:LX/0Ge;

    iget-boolean v0, p2, LX/0hD;->A09:Z

    iput-boolean v0, p0, LX/0gx;->A0D:Z

    iget-object v0, p2, LX/0hD;->A04:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v6

    iput-object v6, p0, LX/0gx;->A08:LX/0Rz;

    iget-object v0, p2, LX/0hD;->A06:LX/0vR;

    invoke-interface {v0}, LX/0vR;->AzI()LX/0Rz;

    move-result-object v5

    iput-object v5, p0, LX/0gx;->A09:LX/0Rz;

    iget-object v0, p2, LX/0hD;->A05:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v4

    iput-object v4, p0, LX/0gx;->A0A:LX/0Rz;

    iget-object v0, p2, LX/0hD;->A02:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v3

    iput-object v3, p0, LX/0gx;->A06:LX/0Rz;

    iget-object v0, p2, LX/0hD;->A03:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v2

    iput-object v2, p0, LX/0gx;->A07:LX/0Rz;

    sget-object v1, LX/0Ge;->A01:LX/0Ge;

    if-ne v7, v1, :cond_2

    iget-object v0, p2, LX/0hD;->A00:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    iput-object v0, p0, LX/0gx;->A04:LX/0Rz;

    iget-object v0, p2, LX/0hD;->A01:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0gx;->A05:LX/0Rz;

    invoke-virtual {p3, v6}, LX/0h3;->A08(LX/0Rz;)V

    invoke-virtual {p3, v5}, LX/0h3;->A08(LX/0Rz;)V

    invoke-virtual {p3, v4}, LX/0h3;->A08(LX/0Rz;)V

    invoke-virtual {p3, v3}, LX/0h3;->A08(LX/0Rz;)V

    invoke-virtual {p3, v2}, LX/0h3;->A08(LX/0Rz;)V

    if-ne v7, v1, :cond_0

    iget-object v0, p0, LX/0gx;->A04:LX/0Rz;

    invoke-virtual {p3, v0}, LX/0h3;->A08(LX/0Rz;)V

    iget-object v0, p0, LX/0gx;->A05:LX/0Rz;

    invoke-virtual {p3, v0}, LX/0h3;->A08(LX/0Rz;)V

    :cond_0
    invoke-static {v6, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    invoke-static {v5, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    invoke-static {v4, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    invoke-static {v3, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    if-ne v7, v1, :cond_1

    iget-object v0, p0, LX/0gx;->A04:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gx;->A05:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gx;->A04:LX/0Rz;

    goto :goto_0
.end method

.method public static A00(FF)D
    .locals 3

    float-to-double v2, p0

    float-to-double v0, p1

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v0

    double-to-float v0, v2

    float-to-double v0, v0

    return-wide v0
.end method


# virtual methods
.method public Avs(LX/0V8;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0vt;->A0C:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0gx;->A08:LX/0Rz;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Rz;->A0F(LX/0V8;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vt;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0gx;->A0A:LX/0Rz;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vt;->A02:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0gx;->A09:LX/0Rz;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vt;->A08:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/0gx;->A04:LX/0Rz;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/0vt;->A0A:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/0gx;->A06:LX/0Rz;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0vt;->A09:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/0gx;->A05:LX/0Rz;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/0vt;->A0B:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0gx;->A07:LX/0Rz;

    goto :goto_0
.end method

.method public B9Q()Landroid/graphics/Path;
    .locals 36

    move-object/from16 v7, p0

    iget-boolean v1, v7, LX/0gx;->A01:Z

    iget-object v0, v7, LX/0gx;->A02:Landroid/graphics/Path;

    move-object/from16 v34, v0

    if-nez v1, :cond_13

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v7, LX/0gx;->A0D:Z

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, v7, LX/0gx;->A0B:LX/0Ge;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget-object v0, v7, LX/0gx;->A08:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v0, v7, LX/0gx;->A0A:LX/0Rz;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    int-to-double v0, v4

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    double-to-float v9, v2

    iget-object v2, v7, LX/0gx;->A07:LX/0Rz;

    invoke-static {v2}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v20

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v20, v20, v2

    iget-object v2, v7, LX/0gx;->A06:LX/0Rz;

    invoke-static {v2}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v19

    move/from16 v2, v19

    float-to-double v4, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v8, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v6, v2

    move-object/from16 v2, v34

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v2, v9

    add-double v21, v21, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v17

    const/4 v14, 0x0

    :goto_1
    int-to-double v0, v14

    cmpg-double v9, v0, v17

    if-gez v9, :cond_10

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v12, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v0, v4, v9

    double-to-float v10, v0

    const/4 v0, 0x0

    cmpl-float v0, v20, v0

    if-eqz v0, :cond_0

    invoke-static {v6, v8}, LX/0gx;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v10, v12}, LX/0gx;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    mul-float v1, v19, v20

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    mul-float/2addr v9, v1

    mul-float/2addr v11, v1

    mul-float/2addr v13, v1

    mul-float/2addr v1, v15

    sub-float/2addr v8, v9

    sub-float/2addr v6, v11

    add-float v26, v12, v13

    add-float v27, v10, v1

    move-object/from16 v23, v34

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v28, v12

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    add-double v21, v21, v2

    add-int/lit8 v14, v14, 0x1

    move v6, v10

    move v8, v12

    goto :goto_1

    :cond_0
    move-object/from16 v0, v34

    invoke-virtual {v0, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v0

    float-to-double v2, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v7, LX/0gx;->A08:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v9

    iget-object v0, v7, LX/0gx;->A0A:LX/0Rz;

    if-nez v0, :cond_f

    const-wide/16 v2, 0x0

    :goto_3
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v32

    float-to-double v2, v9

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v2

    double-to-float v0, v4

    move/from16 v31, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v30, v31, v0

    float-to-int v0, v9

    int-to-float v0, v0

    sub-float/2addr v9, v0

    const/4 v0, 0x0

    cmpl-float v29, v9, v0

    if-eqz v29, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v9

    mul-float v0, v0, v30

    float-to-double v0, v0

    add-double v32, v32, v0

    :cond_3
    iget-object v0, v7, LX/0gx;->A06:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v28

    iget-object v0, v7, LX/0gx;->A04:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v27

    iget-object v0, v7, LX/0gx;->A05:LX/0Rz;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v26

    div-float v26, v26, v1

    :goto_4
    iget-object v0, v7, LX/0gx;->A07:LX/0Rz;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v25

    div-float v25, v25, v1

    :goto_5
    if-eqz v29, :cond_c

    sub-float v11, v28, v27

    mul-float/2addr v11, v9

    add-float v11, v11, v27

    float-to-double v0, v11

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v4, v0, v12

    double-to-float v8, v4

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v6, v0

    move-object/from16 v0, v34

    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v1, v31, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    add-double v32, v32, v0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v23

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v23, v23, v21

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_7
    int-to-double v4, v10

    cmpg-double v0, v4, v23

    if-gez v0, :cond_10

    move/from16 v12, v27

    if-eqz v20, :cond_4

    move/from16 v12, v28

    :cond_4
    const/4 v14, 0x0

    cmpl-float v3, v11, v14

    if-eqz v3, :cond_b

    sub-double v1, v23, v21

    cmpl-double v0, v4, v1

    if-nez v0, :cond_b

    mul-float v13, v31, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    :goto_8
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_5

    sub-double v1, v23, v18

    cmpl-double v0, v4, v1

    move/from16 v35, v11

    if-eqz v0, :cond_6

    :cond_5
    move/from16 v35, v11

    move v11, v12

    :cond_6
    float-to-double v2, v11

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v0, v2, v11

    double-to-float v12, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v11, v2

    cmpl-float v0, v26, v14

    if-nez v0, :cond_7

    cmpl-float v0, v25, v14

    if-nez v0, :cond_7

    move-object/from16 v0, v34

    invoke-virtual {v0, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_9
    float-to-double v0, v13

    add-double v32, v32, v0

    xor-int/lit8 v20, v20, 0x1

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    move v6, v11

    move/from16 v11, v35

    goto :goto_7

    :cond_7
    invoke-static {v6, v8}, LX/0gx;->A00(FF)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v14, v0

    invoke-static {v11, v12}, LX/0gx;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    move/from16 v0, v25

    move/from16 v17, v26

    move/from16 v16, v28

    move/from16 v1, v27

    if-eqz v20, :cond_8

    move/from16 v0, v26

    move/from16 v17, v25

    move/from16 v16, v1

    move/from16 v1, v28

    :cond_8
    mul-float v16, v16, v0

    const v0, 0x3ef4e26d    # 0.47829f

    mul-float v16, v16, v0

    mul-float v2, v2, v16

    mul-float v16, v16, v14

    mul-float v1, v1, v17

    mul-float/2addr v1, v0

    mul-float/2addr v3, v1

    mul-float/2addr v1, v15

    if-eqz v29, :cond_9

    if-nez v10, :cond_a

    mul-float/2addr v2, v9

    mul-float v16, v16, v9

    :cond_9
    :goto_a
    sub-float/2addr v8, v2

    sub-float v6, v6, v16

    add-float/2addr v3, v12

    add-float v4, v11, v1

    move-object/from16 v0, v34

    move v1, v8

    move v2, v6

    move v5, v12

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_9

    :cond_a
    sub-double v14, v23, v18

    cmpl-double v0, v4, v14

    if-nez v0, :cond_9

    mul-float/2addr v3, v9

    mul-float/2addr v1, v9

    goto :goto_a

    :cond_b
    move/from16 v13, v30

    goto/16 :goto_8

    :cond_c
    const/16 v29, 0x0

    move/from16 v0, v28

    float-to-double v0, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    double-to-float v8, v4

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v6, v0

    move-object/from16 v0, v34

    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v30

    float-to-double v0, v0

    add-double v32, v32, v0

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_d
    const/16 v25, 0x0

    goto/16 :goto_5

    :cond_e
    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v0

    float-to-double v2, v0

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, LX/0gx;->A09:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A04(LX/0Rz;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Path;->close()V

    :cond_11
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Path;->close()V

    iget-object v1, v7, LX/0gx;->A00:LX/0Nl;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/0Nl;->A00(Landroid/graphics/Path;)V

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0gx;->A01:Z

    :cond_13
    return-object v34
.end method

.method public Bdw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gx;->A01:Z

    iget-object v0, p0, LX/0gx;->A03:LX/01L;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Big(LX/0XL;LX/0XL;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Xp;->A01(LX/0we;LX/0XL;LX/0XL;Ljava/util/List;I)V

    return-void
.end method

.method public Bkc(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v9;

    instance-of v0, v2, LX/0gr;

    if-eqz v0, :cond_0

    check-cast v2, LX/0gr;

    iget-object v1, v2, LX/0gr;->A03:LX/0Fr;

    sget-object v0, LX/0Fr;->A02:LX/0Fr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gx;->A00:LX/0Nl;

    iget-object v0, v0, LX/0Nl;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0gr;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gx;->A0C:Ljava/lang/String;

    return-object v0
.end method
