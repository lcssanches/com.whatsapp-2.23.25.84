.class public LX/6qY;
.super LX/5b1;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:F

.field public final A03:J

.field public final A04:J

.field public final A05:LX/7do;

.field public final A06:LX/7RL;

.field public final A07:Ljava/util/List;

.field public final A08:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V
    .locals 9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p5

    move/from16 v8, p7

    invoke-direct/range {v3 .. v8}, LX/5b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;FI)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6qY;->A07:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/6qY;->A08:[F

    const/4 v0, 0x0

    iput v0, p0, LX/6qY;->A01:I

    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/6qY;->A04:J

    new-instance v2, LX/7RL;

    invoke-direct {v2, p3, v0, v1}, LX/7RL;-><init>(Landroid/graphics/PointF;J)V

    iput-object v2, p0, LX/6qY;->A06:LX/7RL;

    iget-object v2, v2, LX/7RL;->A01:LX/7RA;

    iget-object v2, v2, LX/7RA;->A03:LX/7do;

    iput-object v2, p0, LX/6qY;->A05:LX/7do;

    iput p6, p0, LX/6qY;->A02:F

    iput-wide v0, p0, LX/6qY;->A03:J

    invoke-virtual {p0, v8}, LX/6qY;->A06(I)F

    move-result v2

    iput v2, p0, LX/6qY;->A00:F

    invoke-virtual {p0, p3, v0, v1}, LX/5b1;->A04(Landroid/graphics/PointF;J)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/5b1;->A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, p3}, LX/6qY;->A06(I)F

    move-result v0

    iput v0, p0, LX/6qY;->A00:F

    return-void
.end method

.method public A02(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/6qY;->A07(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public A03(Landroid/graphics/PointF;J)V
    .locals 10

    iget-wide v2, p0, LX/6qY;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v0, p0, LX/5b1;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/6qY;->A07:Ljava/util/List;

    iget-wide v5, p0, LX/6qY;->A04:J

    sub-long v0, v3, v5

    invoke-static {v2, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    iget-object v6, p0, LX/6qY;->A06:LX/7RL;

    iget-object v9, v6, LX/7RL;->A03:LX/6Lo;

    invoke-virtual {v9, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    iget-wide v0, v6, LX/7RL;->A00:J

    long-to-double v7, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    add-double/2addr v7, v0

    long-to-double v1, v3

    cmpg-double v0, v7, v1

    if-gez v0, :cond_0

    invoke-virtual {v6}, LX/7RL;->A00()V

    goto :goto_0

    :cond_0
    iget-object v5, v6, LX/7RL;->A04:LX/6Lo;

    invoke-static {v5, v9}, LX/6LG;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    move v3, v4

    new-instance v2, LX/6Lo;

    invoke-direct {v2}, LX/6Lo;-><init>()V

    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {v2, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v6}, LX/7RL;->A00()V

    invoke-static {v5, v2}, LX/6LG;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    iget-object v4, v6, LX/7RL;->A01:LX/7RA;

    iget-wide v2, v4, LX/7RA;->A02:J

    iget-object v1, v4, LX/7RA;->A00:LX/6Lo;

    iget-object v0, v4, LX/7RA;->A01:LX/6Lo;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v1, v2, v3}, LX/7RA;->A00(Landroid/graphics/PointF;J)V

    iget-object v0, v4, LX/7RA;->A00:LX/6Lo;

    iput-object v0, v4, LX/7RA;->A01:LX/6Lo;

    :cond_2
    iget-object v1, p0, LX/5b1;->A00:Landroid/graphics/Canvas;

    if-eqz v1, :cond_3

    iget v0, p0, LX/6qY;->A01:I

    invoke-virtual {p0, v1, v0}, LX/6qY;->A07(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method public A04(Landroid/graphics/PointF;J)V
    .locals 6

    iget-wide v1, p0, LX/6qY;->A03:J

    cmp-long v0, v1, p2

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/5b1;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/6qY;->A07:Ljava/util/List;

    iget-wide v2, p0, LX/6qY;->A04:J

    sub-long v0, p2, v2

    invoke-static {v4, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    iget-object v5, p0, LX/6qY;->A06:LX/7RL;

    iget-object v0, v5, LX/7RL;->A03:LX/6Lo;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    iget-wide v0, v5, LX/7RL;->A00:J

    long-to-double v3, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    add-double/2addr v3, v0

    long-to-double v1, p2

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v5}, LX/7RL;->A00()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/5b1;->A00:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    iget v0, p0, LX/6qY;->A01:I

    invoke-virtual {p0, v1, v0}, LX/6qY;->A07(Landroid/graphics/Canvas;I)V

    :cond_1
    return-void
.end method

.method public A05(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/5b1;->A05(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, p0, LX/6qY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0yQ;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string v0, "times"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final A06(I)F
    .locals 3

    iget v2, p0, LX/5b1;->A01:F

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3e000000    # 0.125f

    sub-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/high16 v2, 0x3e000000    # 0.125f

    :cond_0
    :goto_0
    iget v0, p0, LX/6qY;->A02:F

    mul-float/2addr v2, v0

    int-to-float v0, p1

    div-float/2addr v2, v0

    return v2

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A07(Landroid/graphics/Canvas;I)V
    .locals 10

    if-eqz p1, :cond_6

    iget-object v4, p0, LX/6qY;->A05:LX/7do;

    iget v1, p0, LX/6qY;->A00:F

    iput v1, v4, LX/7do;->A03:F

    iget v0, v4, LX/7do;->A02:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v3, v0, 0x1

    :goto_0
    iput p2, p0, LX/6qY;->A01:I

    if-ge p2, v3, :cond_6

    iget-object v2, p0, LX/6qY;->A08:[F

    int-to-float v6, p2

    iget v0, v4, LX/7do;->A03:F

    mul-float/2addr v6, v0

    iget v0, v4, LX/7do;->A01:F

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_0

    iget v0, v4, LX/7do;->A00:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/7do;->A06:Ljava/util/NavigableMap;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, LX/7do;->A04:LX/7ed;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/7do;->A01:F

    const/4 v1, 0x0

    :goto_1
    iput v1, v4, LX/7do;->A00:F

    :cond_1
    iget-object v7, v4, LX/7do;->A04:LX/7ed;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/7ed;->A00()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/7do;->A01:F

    sub-float/2addr v6, v0

    div-float v5, v6, v1

    :cond_2
    :goto_2
    invoke-virtual {v7, v2, v5}, LX/7ed;->A01([FF)V

    const/4 v0, 0x2

    aget v5, v2, v0

    const/4 v0, 0x3

    aget v1, v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, p0, LX/5b1;->A01:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const v9, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v5

    sget v8, LX/7AY;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    const/4 v6, 0x0

    sub-float/2addr v7, v6

    sub-float/2addr v9, v6

    div-float/2addr v7, v9

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v6

    if-ltz v0, :cond_3

    cmpl-float v0, v7, v1

    move v6, v7

    if-lez v0, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_3
    mul-float v1, v6, v6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v6

    mul-float/2addr v1, v0

    mul-float/2addr v8, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    mul-float/2addr v5, v0

    float-to-int v6, v5

    const/4 v0, 0x0

    aget v5, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    iget-object v1, p0, LX/5b1;->A02:Landroid/graphics/Paint;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/6qY;->A01:I

    add-int/lit8 p2, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v7, v4, LX/7do;->A05:LX/7ed;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ed;

    iput-object v0, v4, LX/7do;->A04:LX/7ed;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iput v1, v4, LX/7do;->A01:F

    iget-object v0, v4, LX/7do;->A04:LX/7ed;

    invoke-virtual {v0}, LX/7ed;->A00()F

    move-result v0

    add-float/2addr v1, v0

    goto/16 :goto_1

    :cond_6
    return-void
.end method
