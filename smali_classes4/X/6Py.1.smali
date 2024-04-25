.class public LX/6Py;
.super LX/6Q1;


# static fields
.field public static A0F:Landroid/graphics/Bitmap;

.field public static A0G:Landroid/graphics/Bitmap;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/8pa;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/5RN;

.field public final A0C:LX/4Cz;

.field public final A0D:LX/7sF;

.field public final A0E:LX/7sr;


# direct methods
.method public constructor <init>(LX/7vX;LX/5RN;LX/7sF;LX/7sr;)V
    .locals 7

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LX/6Q1;-><init>(LX/7vX;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/6Py;->A09:Landroid/graphics/Rect;

    const/4 v1, 0x3

    new-instance v0, LX/8zD;

    invoke-direct {v0, p0, v1}, LX/8zD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Py;->A03:LX/8pa;

    iput-object p3, p0, LX/6Py;->A0D:LX/7sF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/6Py;->A0A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/6Py;->A08:Landroid/graphics/Paint;

    iput-object p4, p0, LX/6Py;->A0E:LX/7sr;

    iget-object v3, p1, LX/7vX;->A0P:Landroid/content/Context;

    iput-object v3, p0, LX/6Py;->A05:Landroid/content/Context;

    iput-boolean v2, p0, LX/6Py;->A04:Z

    iput-object p2, p0, LX/6Py;->A0B:LX/5RN;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/6Py;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/6Py;->A06:Landroid/graphics/Paint;

    iget-object v0, p4, LX/7sr;->A0B:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/7kB;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/7vR;->A01:D

    iget-object v0, p4, LX/7sr;->A0C:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/7kB;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/7vR;->A00:D

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v3, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v0, LX/6Py;->A0F:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/6Py;->A0F:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v1, LX/4Cz;

    invoke-direct {v1, v3, v0, v2}, LX/4Cz;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v1, p0, LX/6Py;->A0C:LX/4Cz;

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/4Cz;->A0A:Z

    iget-object v0, v1, LX/4Cz;->A0G:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/4Cz;->A03(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/4Cz;->A02()V

    iget-object v3, p0, LX/6Py;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, LX/6Py;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/6Py;->A05:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600cc

    invoke-static {v1, v4, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-static {v2, v6}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/6Py;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/6Py;->A0E:LX/7sr;

    iget-object v1, v0, LX/7sr;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/5YE;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget-object v4, p0, LX/6Py;->A0B:LX/5RN;

    iget-object v0, p0, LX/6Py;->A0E:LX/7sr;

    invoke-virtual {v0}, LX/7sr;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/6Py;->A05:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/8zD;

    invoke-direct {v0, p0, v1}, LX/8zD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/5RN;->A00(LX/8pa;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rw;

    iget-object v0, v0, LX/7rw;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v13, v3, LX/7vR;->A0A:LX/7kB;

    iget-wide v15, v3, LX/7vR;->A00:D

    iget-wide v0, v3, LX/7vR;->A01:D

    iget-object v14, v3, LX/7vR;->A0C:[F

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/7kB;->A08([FDD)V

    const/4 v0, 0x0

    aget v12, v14, v0

    const/4 v0, 0x1

    aget v11, v14, v0

    iget-object v2, v3, LX/6Py;->A0D:LX/7sF;

    iget-boolean v0, v2, LX/7sF;->A01:Z

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/6Py;->A0C:LX/4Cz;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v4, v3, LX/6Py;->A09:Landroid/graphics/Rect;

    iget-object v9, v5, LX/4Cz;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v8, v5, LX/4Cz;->A0E:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v8, v5

    add-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v0, v1

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v1, v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    add-float/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_0
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v7, v6, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-wide v15, v3, LX/7vR;->A00:D

    iget-wide v0, v3, LX/7vR;->A01:D

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/7kB;->A08([FDD)V

    iget-boolean v0, v2, LX/7sF;->A01:Z

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    iget-object v4, v3, LX/6Py;->A0A:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v1, v1

    add-float/2addr v8, v2

    iget-object v6, v3, LX/6Py;->A0C:LX/4Cz;

    invoke-virtual {v6}, LX/4Cz;->A01()F

    move-result v0

    sub-float/2addr v8, v0

    add-float/2addr v7, v1

    invoke-virtual {v4, v2, v1, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/6Py;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6Py;->A0E:LX/7sr;

    iget-object v4, v0, LX/7sr;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v0, LX/32e;->A07:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/6Py;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/6Py;->A0B:LX/5RN;

    iget-object v1, v3, LX/6Py;->A05:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v3, LX/6Py;->A03:LX/8pa;

    invoke-virtual {v2, v0, v4, v1}, LX/5RN;->A00(LX/8pa;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    iget-object v6, v3, LX/6Py;->A0A:Landroid/graphics/RectF;

    int-to-float v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float v2, v4, v8

    int-to-float v1, v1

    div-float/2addr v7, v0

    sub-float v0, v1, v7

    add-float/2addr v8, v4

    add-float/2addr v7, v1

    invoke-virtual {v6, v2, v0, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v3, LX/6Py;->A05:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v4

    int-to-float v1, v7

    iget-object v0, v3, LX/6Py;->A07:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-int v0, v7, v4

    int-to-float v1, v0

    iget-object v0, v3, LX/6Py;->A06:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v3, LX/6Py;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-int/2addr v7, v6

    int-to-float v1, v7

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v3, LX/6Py;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v3, LX/6Py;->A08:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/6Py;->A05:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v4, v3, LX/6Py;->A09:Landroid/graphics/Rect;

    int-to-float v1, v0

    sub-float v0, v12, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-float v0, v11, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-float/2addr v11, v1

    goto/16 :goto_0
.end method
