.class public LX/4Cz;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/BitmapShader;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/graphics/Bitmap;

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Path;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 12

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/4Cz;->A0B:Z

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4Cz;->A0R:Landroid/graphics/RectF;

    iput p3, p0, LX/4Cz;->A04:I

    iput-object p1, p0, LX/4Cz;->A0F:Landroid/content/Context;

    iput v8, p0, LX/4Cz;->A0C:F

    iput-object p2, p0, LX/4Cz;->A0G:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/4Cz;->A0U:Landroid/text/TextPaint;

    const/4 v0, 0x0

    const/16 v4, 0xff

    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/4Cz;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v1}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v5}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/4Cz;->A0I:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-static {v0, v3}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {v5}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4Cz;->A0L:Landroid/graphics/Paint;

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/4Cz;->A0M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4Cz;->A0S:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4Cz;->A0T:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/4Cz;->A0H:Landroid/graphics/Matrix;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v6

    iput v6, p0, LX/4Cz;->A0D:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v3

    iput v3, p0, LX/4Cz;->A0E:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4Cz;->A02:I

    int-to-float v7, p3

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v11, v3, v10

    add-float v9, v11, v7

    invoke-virtual {p0}, LX/4Cz;->A01()F

    move-result v0

    add-float/2addr v9, v0

    iget-object v1, p0, LX/4Cz;->A0F:Landroid/content/Context;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v9, v0

    invoke-static {p1, v10}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v9, v0

    iput v9, p0, LX/4Cz;->A01:F

    mul-float v1, v6, v10

    sub-float/2addr v7, v1

    div-float/2addr v7, v8

    iget v0, p0, LX/4Cz;->A02:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    add-float/2addr v7, v1

    add-float/2addr v7, v11

    iput v7, p0, LX/4Cz;->A00:F

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, LX/4Cz;->A0Q:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v1, 0x3

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4Cz;->A0N:Landroid/graphics/Paint;

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    invoke-static {p1, v0, v2}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v5}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4Cz;->A0J:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/4Cz;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060dd2

    invoke-static {p1, v1, v0}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v1}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    const v0, 0x7f0600cc

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4Cz;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static A00(Landroid/content/Context;F)F
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p0, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public A01()F
    .locals 7

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v2, p0, LX/4Cz;->A09:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v3, p0, LX/4Cz;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, LX/4Cz;->A03:I

    iget-object v2, p0, LX/4Cz;->A0F:Landroid/content/Context;

    invoke-static {v2, v0}, LX/7jI;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v2, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public A02()V
    .locals 6

    iget v0, p0, LX/4Cz;->A04:I

    int-to-float v2, v0

    iget v4, p0, LX/4Cz;->A0E:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-virtual {p0}, LX/4Cz;->A01()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v1, p0, LX/4Cz;->A0F:Landroid/content/Context;

    invoke-static {v1, v2}, LX/4Cz;->A00(Landroid/content/Context;F)F

    move-result v3

    iput v3, p0, LX/4Cz;->A01:F

    invoke-virtual {p0}, LX/4Cz;->A01()F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, LX/4Cz;->A02:I

    iget v1, p0, LX/4Cz;->A0D:F

    mul-float/2addr v1, v5

    sub-float/2addr v3, v1

    iget v0, p0, LX/4Cz;->A0C:F

    div-float/2addr v3, v0

    int-to-float v0, v2

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    add-float/2addr v3, v4

    iput v3, p0, LX/4Cz;->A00:F

    iget v0, p0, LX/4Cz;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public A03(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, LX/4Cz;->A06:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/4Cz;->A08:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/4Cz;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4Cz;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v2, v9, LX/4Cz;->A0J:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v9, LX/4Cz;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v9, LX/4Cz;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v8, v9, LX/4Cz;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, v9, LX/4Cz;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v10, v0

    iget-object v0, v9, LX/4Cz;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v7, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v0, v9, LX/4Cz;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v6

    iget-object v0, v9, LX/4Cz;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, v9, LX/4Cz;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-float/2addr v10, v5

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    sub-float/2addr v7, v0

    div-float/2addr v7, v13

    invoke-virtual {v1, v10, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v9, LX/4Cz;->A08:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v9, LX/4Cz;->A07:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, LX/4Cz;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v1, v9, LX/4Cz;->A0Q:Landroid/graphics/Path;

    iget-object v0, v9, LX/4Cz;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget v7, v9, LX/4Cz;->A0E:F

    mul-float v1, v7, v13

    sub-float/2addr v5, v1

    iget-object v0, v9, LX/4Cz;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v5, v0

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-boolean v0, v9, LX/4Cz;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/4Cz;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v9, LX/4Cz;->A0Q:Landroid/graphics/Path;

    invoke-virtual {v14, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    iget v6, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v14, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v13

    invoke-virtual {v14, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v9, LX/4Cz;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    iget v0, v9, LX/4Cz;->A02:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v1, v9, LX/4Cz;->A0F:Landroid/content/Context;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v1

    iget-object v0, v9, LX/4Cz;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v14, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v13

    iget v0, v9, LX/4Cz;->A0D:F

    sub-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v14, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v9, LX/4Cz;->A0U:Landroid/text/TextPaint;

    const/16 v1, 0xff

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, v9, LX/4Cz;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v9, LX/4Cz;->A0F:Landroid/content/Context;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v3, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v9}, LX/4Cz;->A01()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v1, v9, LX/4Cz;->A09:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v4, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v15

    :goto_0
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v1, v9, LX/4Cz;->A09:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v2, v9, LX/4Cz;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10, v0, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v7

    invoke-static {v3, v0}, LX/4Cz;->A00(Landroid/content/Context;F)F

    move-result v18

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v19

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v11

    sub-float/2addr v11, v1

    div-float/2addr v11, v13

    sub-float v19, v19, v11

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    move-object/from16 v20, v2

    move/from16 v16, v10

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget v12, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-static {v3, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v10

    sub-float/2addr v11, v10

    iget v10, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v7

    invoke-static {v3, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v10, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v12, v11, v10, v0}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v13

    iget-object v0, v9, LX/4Cz;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v14, v12, v11, v10, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v12

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v10

    iget v0, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v10

    iput v0, v12, Landroid/graphics/Rect;->left:I

    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v10

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v10

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    iget v0, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v10

    iput v0, v12, Landroid/graphics/Rect;->top:I

    iget-object v11, v9, LX/4Cz;->A05:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_4

    const/4 v10, 0x0

    iget-object v0, v9, LX/4Cz;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v14, v11, v10, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    iget v0, v9, LX/4Cz;->A03:I

    invoke-static {v3, v0}, LX/7jI;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    iget v10, v9, LX/4Cz;->A03:I

    const v9, 0x7f060126

    if-eqz v10, :cond_5

    const/4 v0, 0x1

    const v9, 0x7f060127

    if-eq v10, v0, :cond_5

    const v9, 0x7f060695

    :cond_5
    invoke-static {v3, v4, v9}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget v3, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v14, v11, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v11, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v8, v6, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void

    :cond_8
    iget-object v15, v9, LX/4Cz;->A09:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/4Cz;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4Cz;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v1, p0, LX/4Cz;->A0S:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/4Cz;->A0E:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v6, p0, LX/4Cz;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v2, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/4Cz;->A01()F

    move-result v1

    iget-object v0, p0, LX/4Cz;->A0F:Landroid/content/Context;

    invoke-static {v0, v1}, LX/4Cz;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, LX/4Cz;->A02:I

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    div-float v0, v4, v5

    sub-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v0, p0, LX/4Cz;->A02:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/4Cz;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/4Cz;->A0Q:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4Cz;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/4Cz;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
