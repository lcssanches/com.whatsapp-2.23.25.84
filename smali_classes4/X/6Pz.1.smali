.class public LX/6Pz;
.super LX/6Q1;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:LX/4Cz;

.field public final A04:LX/7sF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/7vX;LX/7sF;)V
    .locals 4

    invoke-direct {p0, p2}, LX/6Q1;-><init>(LX/7vX;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/6Pz;->A01:Landroid/graphics/Rect;

    iget-object v2, p2, LX/7vX;->A0P:Landroid/content/Context;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/6Pz;->A02:Landroid/graphics/RectF;

    iput-object p3, p0, LX/6Pz;->A04:LX/7sF;

    iget-object v3, p3, LX/7sF;->A03:LX/7sr;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7sr;->A0C:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/7kB;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/7vR;->A00:D

    iget-object v0, v3, LX/7sr;->A0B:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/7kB;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/7vR;->A01:D

    :cond_0
    iget-boolean v1, p3, LX/7sF;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/high16 v0, 0x42f00000    # 120.0f

    :goto_0
    invoke-static {v2, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, LX/4Cz;

    invoke-direct {v1, v2, p1, v0}, LX/4Cz;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v1, p0, LX/6Pz;->A03:LX/4Cz;

    iget-boolean v0, p3, LX/7sF;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/4Cz;->A0A:Z

    iget-object v0, v1, LX/4Cz;->A0G:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/4Cz;->A03(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/high16 v0, 0x42580000    # 54.0f

    goto :goto_0
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v13, v1, LX/7vR;->A0A:LX/7kB;

    iget-wide v15, v1, LX/7vR;->A00:D

    iget-wide v2, v1, LX/7vR;->A01:D

    iget-object v14, v1, LX/7vR;->A0C:[F

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/7kB;->A08([FDD)V

    const/4 v0, 0x0

    aget v12, v14, v0

    const/4 v0, 0x1

    aget v11, v14, v0

    iget-object v6, v1, LX/6Pz;->A03:LX/4Cz;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v7, v1, LX/6Pz;->A01:Landroid/graphics/Rect;

    iget-object v9, v6, LX/4Cz;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v8, v6, LX/4Cz;->A0E:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v8, v5

    add-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v0, v2

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v2, v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float/2addr v2, v0

    add-float/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-wide v15, v1, LX/7vR;->A00:D

    iget-wide v2, v1, LX/7vR;->A01:D

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/7kB;->A08([FDD)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v1, v1, LX/6Pz;->A02:Landroid/graphics/RectF;

    add-float/2addr v5, v3

    invoke-virtual {v6}, LX/4Cz;->A01()F

    move-result v0

    sub-float/2addr v5, v0

    add-float/2addr v4, v2

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/6Pz;->A04:LX/7sF;

    iget-object v0, v0, LX/7sF;->A03:LX/7sr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Pz;->A03:LX/4Cz;

    iget-object v0, v0, LX/7sr;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/4Cz;->A09:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/6Pz;->A03:LX/4Cz;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Cz;->A0A:Z

    iget-object v0, p0, LX/7vR;->A09:LX/7vX;

    iget-object v1, v0, LX/7vX;->A0P:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, LX/4Cz;->A04:I

    invoke-virtual {v2}, LX/4Cz;->A02()V

    invoke-virtual {p0}, LX/7vR;->A01()V

    return-void
.end method
