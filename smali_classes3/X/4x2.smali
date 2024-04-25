.class public LX/4x2;
.super LX/5Xv;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/5Xv;-><init>()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4x2;->A01:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-static {v4}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/4x2;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4x2;->A04:Landroid/graphics/RectF;

    const/4 v0, 0x7

    new-array v3, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v3, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iput-object v3, p0, LX/4x2;->A06:[Landroid/graphics/PointF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4x2;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/4x2;->A02:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/4x2;->A03:Landroid/graphics/PointF;

    const/high16 v0, 0x42dc0000    # 110.0f

    iput v0, p0, LX/5Xv;->A00:F

    invoke-static {v2}, LX/001;->A16(Landroid/graphics/Paint;)V

    const/16 v0, -0x1f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, LX/4x2;-><init>()V

    invoke-super {p0, p1}, LX/5Xv;->A0O(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static A01(Landroid/graphics/PointF;Landroid/graphics/RectF;F)V
    .locals 3

    const/high16 v2, 0x40c00000    # 6.0f

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static A02(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V
    .locals 0

    aget-object p2, p1, p2

    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public static A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .locals 3

    aget-object v2, p1, p2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    aget-object v2, p1, p2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, p1, p3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .locals 3

    aget-object v1, p1, p2

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, p1, p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, p1, p3

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public A0G(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    invoke-super {p0, p1}, LX/5Xv;->A0G(F)V

    return-void
.end method

.method public A0K(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v7, p0

    iget-object v3, v7, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    iget-object v6, v7, LX/4x2;->A01:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v0, v7, LX/5Xv;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v1, v4

    const-wide v12, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v1, v12

    double-to-float v0, v1

    add-float/2addr v9, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v0, v7, LX/5Xv;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v10, v0

    mul-double/2addr v1, v10

    mul-double/2addr v1, v12

    double-to-float v0, v1

    add-float/2addr v4, v0

    iget-object v8, v7, LX/4x2;->A04:Landroid/graphics/RectF;

    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float v0, v9, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget v2, v8, Landroid/graphics/RectF;->top:F

    sub-float v22, v4, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    sub-float v22, v22, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v21

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v21, v21, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v12, 0x40c00000    # 6.0f

    div-float/2addr v3, v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2, v12, v3}, LX/4C8;->A00(FFF)F

    move-result v20

    mul-float v19, v20, v1

    iget-object v5, v7, LX/4x2;->A06:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget-object v2, v5, v2

    iput v9, v2, Landroid/graphics/PointF;->x:F

    iput v4, v2, Landroid/graphics/PointF;->y:F

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v14, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x6

    const/4 v15, 0x1

    const/4 v3, 0x0

    cmpg-float v18, v0, v3

    if-gez v18, :cond_a

    cmpl-float v16, v22, v3

    if-ltz v16, :cond_a

    neg-float v0, v0

    mul-float v0, v0, v21

    cmpg-float v0, v0, v22

    if-gez v0, :cond_9

    aget-object v13, v5, v15

    iget v0, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v16

    mul-float v16, v16, v1

    div-float v16, v16, v12

    add-float v0, v0, v16

    iput v0, v13, Landroid/graphics/PointF;->x:F

    aget-object v0, v5, v15

    invoke-static {v0, v8}, LX/4x2;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v1, v5, v2

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v8}, LX/4x2;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-static {v8, v5, v9, v10}, LX/4x2;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v5, v14}, LX/4x2;->A02(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v0, v5, v14

    invoke-static {v0, v8}, LX/4x2;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v2, v5, v4

    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v11

    :goto_0
    div-float/2addr v0, v12

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    aget-object v4, v5, v4

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_1
    add-float/2addr v2, v0

    :goto_2
    iput v2, v4, Landroid/graphics/PointF;->y:F

    :goto_3
    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x0

    :cond_0
    iget-object v12, v7, LX/4x2;->A02:Landroid/graphics/PointF;

    aget-object v0, v5, v4

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v7, LX/4x2;->A03:Landroid/graphics/PointF;

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v0, v4, 0x7

    aget-object v0, v5, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    const/high16 v13, 0x42b40000    # 90.0f

    cmpl-float v0, v10, v0

    if-nez v0, :cond_1

    iget v11, v12, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v11, v0

    if-nez v0, :cond_1

    add-float v1, v10, v19

    add-float v0, v11, v19

    iget-object v2, v7, LX/4x2;->A05:Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v11, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v10, v12, Landroid/graphics/PointF;->x:F

    add-float v10, v10, v20

    iput v10, v12, Landroid/graphics/PointF;->x:F

    :cond_1
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    add-float v1, v1, v20

    iput v1, v9, Landroid/graphics/PointF;->y:F

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v2, v0

    cmpl-float v0, v10, v2

    if-nez v0, :cond_3

    iget v11, v12, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v11, v0

    if-nez v0, :cond_3

    iget v10, v12, Landroid/graphics/PointF;->x:F

    sub-float v1, v10, v19

    add-float v0, v11, v19

    iget-object v2, v7, LX/4x2;->A05:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v11, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v12, Landroid/graphics/PointF;->y:F

    add-float v0, v0, v20

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_3
    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_4

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float v0, v0, v20

    iput v0, v9, Landroid/graphics/PointF;->x:F

    :cond_4
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_5

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_5

    iget v11, v12, Landroid/graphics/PointF;->x:F

    sub-float v10, v11, v19

    iget v2, v12, Landroid/graphics/PointF;->y:F

    sub-float v0, v2, v19

    iget-object v1, v7, LX/4x2;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1, v10, v0, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v3, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v12, Landroid/graphics/PointF;->x:F

    sub-float v0, v0, v20

    iput v0, v12, Landroid/graphics/PointF;->x:F

    :cond_5
    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_6

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_6

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float v0, v0, v20

    iput v0, v9, Landroid/graphics/PointF;->y:F

    :cond_6
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_7

    iget v11, v12, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    sub-float v2, v10, v19

    add-float v0, v11, v19

    iget-object v1, v7, LX/4x2;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v2, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v13, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v12, Landroid/graphics/PointF;->y:F

    sub-float v0, v0, v20

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_7
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_8

    iget v0, v9, Landroid/graphics/PointF;->x:F

    add-float v0, v0, v20

    iput v0, v9, Landroid/graphics/PointF;->x:F

    :cond_8
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x7

    if-lt v4, v0, :cond_0

    iget-object v0, v7, LX/4x2;->A00:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v7, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_9
    aget-object v1, v5, v15

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v8, v11}, LX/4x2;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;F)V

    invoke-static {v8, v5, v2, v9}, LX/4x2;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v5, v10, v14}, LX/4x2;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v4, v5, v4

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v13

    goto/16 :goto_6

    :cond_a
    cmpl-float v17, v0, v3

    if-ltz v17, :cond_c

    cmpl-float v16, v22, v3

    if-ltz v16, :cond_c

    mul-float v0, v0, v21

    cmpg-float v17, v0, v22

    aget-object v1, v5, v15

    iget v0, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v16

    if-gez v17, :cond_b

    mul-float v16, v16, v11

    div-float v16, v16, v12

    add-float v0, v0, v16

    iput v0, v1, Landroid/graphics/PointF;->x:F

    aget-object v0, v5, v15

    invoke-static {v0, v8}, LX/4x2;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v1, v5, v2

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v8}, LX/4x2;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-static {v8, v5, v9, v10}, LX/4x2;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v5, v14}, LX/4x2;->A02(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v0, v5, v14

    invoke-static {v0, v8}, LX/4x2;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v2, v5, v4

    iget v1, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v13

    goto/16 :goto_0

    :cond_b
    add-float v0, v0, v16

    iput v0, v1, Landroid/graphics/PointF;->x:F

    aget-object v0, v5, v15

    invoke-static {v0, v8, v13}, LX/4x2;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;F)V

    invoke-static {v8, v5, v2, v9}, LX/4x2;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v5, v10, v14}, LX/4x2;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v5, v4}, LX/4x2;->A02(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v4, v5, v4

    goto/16 :goto_5

    :cond_c
    if-gez v18, :cond_d

    cmpg-float v16, v22, v3

    if-gez v16, :cond_d

    mul-float v0, v0, v21

    cmpl-float v16, v0, v22

    aget-object v13, v5, v15

    iget v0, v8, Landroid/graphics/RectF;->left:F

    if-ltz v16, :cond_f

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v16

    mul-float v16, v16, v11

    div-float v16, v16, v12

    add-float v0, v0, v16

    iput v0, v13, Landroid/graphics/PointF;->x:F

    aget-object v11, v5, v15

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v5, v2}, LX/4x2;->A02(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v2, v5, v2

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v5, v9, v10}, LX/4x2;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v2, v5, v14

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v2, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v5, v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_4
    div-float/2addr v0, v12

    add-float/2addr v9, v0

    iput v9, v2, Landroid/graphics/PointF;->x:F

    aget-object v4, v5, v4

    iget v2, v8, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_d
    if-ltz v17, :cond_10

    cmpg-float v16, v22, v3

    if-gez v16, :cond_10

    neg-float v0, v0

    mul-float v0, v0, v21

    cmpl-float v0, v0, v22

    if-ltz v0, :cond_e

    aget-object v1, v5, v15

    iget v0, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v16

    mul-float v16, v16, v13

    div-float v16, v16, v12

    add-float v0, v0, v16

    iput v0, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, v5, v15

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v5, v2}, LX/4x2;->A02(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v1, v5, v2

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v5, v9, v10}, LX/4x2;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v1, v5, v14

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v1, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v5, v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v11

    goto :goto_4

    :cond_e
    invoke-static {v8, v5, v15}, LX/4x2;->A02(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v0, v5, v15

    invoke-static {v0, v8, v11}, LX/4x2;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;F)V

    invoke-static {v8, v5, v2, v9}, LX/4x2;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v5, v10, v14}, LX/4x2;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v5, v4}, LX/4x2;->A02(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v4, v5, v4

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_6

    :cond_f
    iput v0, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v13, v8, v1}, LX/4x2;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;F)V

    invoke-static {v8, v5, v2, v9}, LX/4x2;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v5, v10, v14}, LX/4x2;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v4, v5, v4

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iput v0, v4, Landroid/graphics/PointF;->x:F

    :goto_5
    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v11

    :goto_6
    div-float/2addr v0, v12

    goto/16 :goto_1

    :cond_10
    invoke-static {v8, v5, v15, v2}, LX/4x2;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v8, v5, v9, v10}, LX/4x2;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v0, v5, v14

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v5, v4

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3
.end method

.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 7

    move v3, p2

    move v5, p4

    sub-float v2, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    add-float v6, p3, p5

    div-float/2addr v6, v1

    div-float/2addr v2, v1

    sub-float v4, v6, v2

    add-float/2addr v6, v2

    move-object v1, p0

    move-object v2, p1

    invoke-super/range {v1 .. v6}, LX/5Xv;->A0M(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
