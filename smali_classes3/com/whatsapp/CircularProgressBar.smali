.class public Lcom/whatsapp/CircularProgressBar;
.super Landroid/widget/ProgressBar;

# interfaces
.implements LX/488;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:Landroid/graphics/Rect;

.field public A0F:LX/5sB;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0H:Z

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0K:Landroid/graphics/RectF;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0J:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0G:Ljava/lang/String;

    invoke-static {p1, v0, p0}, LX/4C5;->A0w(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/whatsapp/CircularProgressBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0H:Z

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0K:Landroid/graphics/RectF;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0J:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0G:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LX/4C5;->A0w(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/whatsapp/CircularProgressBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0H:Z

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0K:Landroid/graphics/RectF;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0J:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0G:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LX/4C5;->A0w(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/whatsapp/CircularProgressBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0H:Z

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0F:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0F:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A09:I

    return v0
.end method

.method public getKnobEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->A0I:Z

    return v0
.end method

.method public getPaintStrokeFactor()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A06:F

    return v0
.end method

.method public getProgressBarBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    return v0
.end method

.method public getProgressBarColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A0C:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->A0J:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A09:I

    move-object/from16 v11, p1

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A09:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0K:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    move-object v3, v11

    move-object v4, v2

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/whatsapp/CircularProgressBar;->A0D:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    iput-wide v4, v0, Lcom/whatsapp/CircularProgressBar;->A0D:J

    move-wide v6, v4

    :cond_1
    sub-long/2addr v4, v6

    const-wide/16 v2, 0x535

    rem-long v6, v4, v2

    long-to-float v3, v6

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v3, v10

    const v2, 0x44a6a000    # 1333.0f

    div-float/2addr v3, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v2, v3, v9

    if-gez v2, :cond_7

    float-to-double v2, v3

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v2, v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v8

    :goto_0
    const/high16 v7, 0x438c0000    # 280.0f

    cmpg-float v3, v2, v9

    if-gez v3, :cond_5

    mul-float/2addr v2, v8

    mul-float/2addr v2, v7

    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->A00:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->A02:F

    :goto_1
    const-wide/16 v2, 0x898

    rem-long/2addr v4, v2

    long-to-float v6, v4

    mul-float/2addr v6, v10

    const v2, 0x45098000    # 2200.0f

    div-float/2addr v6, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v6, v2

    invoke-static {v0}, LX/4C8;->A05(Landroid/view/View;)I

    move-result v2

    int-to-float v3, v2

    invoke-static {v0}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v6, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, LX/4C4;->A0o(ILandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0K:Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/high16 v14, 0x43b40000    # 360.0f

    const/4 v15, 0x0

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A0A:I

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, LX/4C4;->A0o(ILandroid/graphics/Paint;)V

    iget v3, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A06:F

    div-float/2addr v3, v2

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A03:F

    mul-float/2addr v2, v8

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/whatsapp/CircularProgressBar;->A0K:Landroid/graphics/RectF;

    iget v3, v0, Lcom/whatsapp/CircularProgressBar;->A01:F

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A00:F

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, v4

    move v7, v3

    move v8, v2

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A0C:I

    invoke-static {v2, v1}, LX/4C4;->A0o(ILandroid/graphics/Paint;)V

    iget v3, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A06:F

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/whatsapp/CircularProgressBar;->A0K:Landroid/graphics/RectF;

    iget v3, v0, Lcom/whatsapp/CircularProgressBar;->A01:F

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A00:F

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, v4

    move v7, v3

    move v8, v2

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :cond_5
    iget v6, v0, Lcom/whatsapp/CircularProgressBar;->A02:F

    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gez v3, :cond_6

    iget v6, v0, Lcom/whatsapp/CircularProgressBar;->A01:F

    iput v6, v0, Lcom/whatsapp/CircularProgressBar;->A02:F

    :cond_6
    sub-float v3, v10, v2

    mul-float/2addr v3, v8

    mul-float/2addr v3, v7

    iput v3, v0, Lcom/whatsapp/CircularProgressBar;->A00:F

    sub-float/2addr v2, v9

    mul-float/2addr v2, v8

    mul-float/2addr v2, v7

    add-float/2addr v6, v2

    iput v6, v0, Lcom/whatsapp/CircularProgressBar;->A01:F

    goto/16 :goto_1

    :cond_7
    sub-float/2addr v3, v9

    float-to-double v2, v3

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v2, v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v8

    add-float/2addr v2, v9

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    const/high16 v6, 0x43b40000    # 360.0f

    if-eqz v2, :cond_9

    iget v3, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A06:F

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/whatsapp/CircularProgressBar;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v4, v2

    mul-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float v14, v6, v3

    const/4 v15, 0x0

    move-object v12, v5

    move v13, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_9
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A0A:I

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A06:F

    div-float/2addr v4, v2

    iget v3, v0, Lcom/whatsapp/CircularProgressBar;->A03:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/whatsapp/CircularProgressBar;->A0K:Landroid/graphics/RectF;

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/4 v15, 0x0

    move-object v12, v4

    move v14, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_a
    iget v3, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A06:F

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A0C:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/whatsapp/CircularProgressBar;->A0K:Landroid/graphics/RectF;

    const/high16 v16, -0x3d4c0000    # -90.0f

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/4 v13, 0x0

    move-object v14, v11

    move-object v15, v8

    move/from16 v17, v3

    move/from16 v18, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Lcom/whatsapp/CircularProgressBar;->A0I:Z

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    invoke-static {v2, v1}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-double v4, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v4

    double-to-float v4, v2

    mul-float/2addr v6, v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v4, v2

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    float-to-double v2, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v2, v9

    add-double/2addr v4, v2

    double-to-float v9, v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v4, v2

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A04:F

    float-to-double v2, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    sub-double/2addr v4, v2

    double-to-float v3, v4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v11, v9, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A08:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->A07:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v4, LX/5d6;->A00:Ljava/util/Map;

    const-string v3, "sans_serif_light"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "sans-serif-light"

    invoke-static {v2, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Lcom/whatsapp/CircularProgressBar;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v13, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v1}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget-object v12, v0, Lcom/whatsapp/CircularProgressBar;->A0G:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    add-float v16, v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v1, p1, v1

    sub-int/2addr v1, v3

    sub-int v0, p2, v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->A05:F

    mul-float/2addr v0, v5

    sub-float/2addr v5, v0

    iput v5, p0, Lcom/whatsapp/CircularProgressBar;->A04:F

    iget-object v4, p0, Lcom/whatsapp/CircularProgressBar;->A0K:Landroid/graphics/RectF;

    div-int/lit8 v0, p1, 0x2

    int-to-float v3, v0

    sub-float v2, v3, v5

    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    sub-float v0, v1, v5

    add-float/2addr v3, v5

    add-float/2addr v1, v5

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/CircularProgressBar;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aac

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->A07:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->A09:I

    return-void
.end method

.method public setKnobEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/CircularProgressBar;->A0I:Z

    return-void
.end method

.method public setPaintStrokeFactor(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->A06:F

    return-void
.end method

.method public setProgressBarBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->A0C:I

    return-void
.end method

.method public setRadiusFactor(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->A05:F

    return-void
.end method
