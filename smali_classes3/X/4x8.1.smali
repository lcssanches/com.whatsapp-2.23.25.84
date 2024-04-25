.class public LX/4x8;
.super LX/4wt;

# interfaces
.implements LX/8pv;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/graphics/Picture;

.field public A04:Landroid/graphics/Picture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[LX/7Lj;

.field public A09:[LX/7Lj;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:LX/5Sq;

.field public final A0F:LX/5PY;

.field public final A0G:LX/5TN;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/4wt;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4x8;->A0B:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4x8;->A0C:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4x8;->A0A:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/4x8;->A0D:Landroid/text/TextPaint;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4x8;->A07:Z

    new-instance v0, LX/6qX;

    invoke-direct {v0, p0}, LX/6qX;-><init>(LX/4x8;)V

    iput-object v0, p0, LX/4x8;->A0E:LX/5Sq;

    iput-boolean p4, p0, LX/4x8;->A0H:Z

    iget-object v1, p0, LX/4wt;->A00:Landroid/content/Context;

    const-string v0, "ic_content_sticker_location_emerald.svg"

    invoke-static {v1, v0}, LX/4wt;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4x8;->A03:Landroid/graphics/Picture;

    const-string v0, "ic_content_sticker_location.svg"

    invoke-static {v1, v0}, LX/4wt;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4x8;->A04:Landroid/graphics/Picture;

    iget-object v0, p0, LX/4x8;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/4x8;->A04:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v1, p0, LX/4x8;->A0D:Landroid/text/TextPaint;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/5d6;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p3, p0, LX/4x8;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/4x8;->A04:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v3

    :cond_0
    int-to-float v0, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42960000    # 75.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41d00000    # 26.0f

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4x8;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/4x8;->A0Y()V

    new-instance v0, LX/5TN;

    invoke-direct {v0, p1, p2}, LX/5TN;-><init>(Landroid/content/Context;LX/36W;)V

    iput-object v0, p0, LX/4x8;->A0G:LX/5TN;

    new-instance v0, LX/5PY;

    invoke-direct {v0}, LX/5PY;-><init>()V

    iput-object v0, p0, LX/4x8;->A0F:LX/5PY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/36W;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v1, 0x0

    const v0, 0x7f12018a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, LX/4x8;-><init>(Landroid/content/Context;LX/36W;Ljava/lang/String;Z)V

    invoke-super {p0, p3}, LX/5Xv;->A0O(Lorg/json/JSONObject;)V

    const-string v0, "latitude"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/4x8;->A00:D

    const-string v0, "longitude"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/4x8;->A01:D

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4x8;->A06:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4x8;->A05:Ljava/lang/String;

    const-string v0, "theme"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/4x8;->A07:Z

    invoke-virtual {p0}, LX/4x8;->A0Y()V

    iget-object v4, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    add-float/2addr v2, v0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f120a53

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D()V
    .locals 7

    iget-object v6, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/5Xv;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sget v0, LX/5Xv;->A03:F

    mul-float/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/5Xv;->A03:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sget v0, LX/5Xv;->A03:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/5Xv;->A03:F

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 2

    iget-object v1, p0, LX/4x8;->A0G:LX/5TN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5TN;->A00:Z

    return-void
.end method

.method public A0I(FI)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/5Xv;->A0H(FI)V

    iget-object v0, p0, LX/4x8;->A0G:LX/5TN;

    invoke-virtual {v0, p1}, LX/5TN;->A00(F)V

    return-void
.end method

.method public A0J(I)V
    .locals 0

    return-void
.end method

.method public A0K(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v1, p0, LX/4x8;->A0E:LX/5Sq;

    invoke-virtual {v1}, LX/5Sq;->A00()F

    move-result v6

    iget-boolean v9, p0, LX/4x8;->A07:Z

    iget-boolean v0, v1, LX/5Sq;->A01:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/5Sq;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    xor-int/lit8 v9, v9, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    iget v0, p0, LX/5Xv;->A00:F

    invoke-static {p1, v4, v0}, LX/4C3;->A13(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, LX/4x8;->A02:F

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v0, 0x42d20000    # 105.0f

    div-float/2addr v2, v0

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/4x8;->A02:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    const/high16 v5, 0x42520000    # 52.5f

    invoke-virtual {p1, v6, v6, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v9, :cond_1

    iget-object v8, p0, LX/4x8;->A08:[LX/7Lj;

    :goto_0
    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget-object v0, v8, v6

    iget-object v3, v0, LX/7Lj;->A03:Landroid/graphics/RectF;

    iget v2, v0, LX/7Lj;->A00:F

    iget v1, v0, LX/7Lj;->A01:F

    iget-object v0, v0, LX/7Lj;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/4x8;->A09:[LX/7Lj;

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_8

    iget-object v3, p0, LX/4x8;->A04:Landroid/graphics/Picture;

    iget-object v8, p0, LX/4x8;->A0D:Landroid/text/TextPaint;

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    if-nez v3, :cond_7

    const/4 v2, 0x0

    :goto_3
    const/high16 v7, 0x41d00000    # 26.0f

    add-float/2addr v7, v2

    iget v0, p0, LX/4x8;->A02:F

    add-float/2addr v7, v0

    div-float/2addr v7, v10

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v10

    sub-float v1, v5, v1

    iget-boolean v6, p0, LX/4x8;->A0H:Z

    if-nez v6, :cond_3

    iget-object v0, p0, LX/4x8;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0, v7, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    sub-float/2addr v5, v0

    if-eqz v3, :cond_4

    const/high16 v0, 0x42160000    # 37.5f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v6, :cond_5

    const/high16 v7, 0x42160000    # 37.5f

    iget-object v5, p0, LX/4x8;->A0B:Landroid/graphics/Paint;

    iget-object v1, p0, LX/4wt;->A00:Landroid/content/Context;

    const v0, 0x7f060d1e

    invoke-static {v1, v5, v0}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/4C5;->A0F()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v3, v0

    add-float/2addr v7, v2

    const/high16 v0, 0x41d00000    # 26.0f

    add-float/2addr v7, v0

    const/high16 v0, 0x432a0000    # 170.0f

    add-float v2, v7, v0

    const/high16 v1, 0x42160000    # 37.5f

    const/high16 v0, 0x42870000    # 67.5f

    invoke-static {v7, v1, v2, v0}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-nez v6, :cond_6

    iget-object v1, p0, LX/4x8;->A0G:LX/5TN;

    iget v0, p0, LX/5Xv;->A00:F

    invoke-virtual {v1, p1, v4, v0}, LX/5TN;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v9, v0

    goto :goto_3

    :cond_8
    iget-object v3, p0, LX/4x8;->A03:Landroid/graphics/Picture;

    iget-object v8, p0, LX/4x8;->A0D:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    goto/16 :goto_2
.end method

.method public A0L(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/5Xv;->A0K(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    iget-boolean v5, p0, LX/4x8;->A0H:Z

    if-eqz v5, :cond_3

    move v3, p4

    :goto_0
    const/high16 v4, 0x42d20000    # 105.0f

    if-eqz v5, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v1, p4, v0

    mul-float/2addr v4, p4

    iget v0, p0, LX/4x8;->A02:F

    invoke-static {v4, v0, v1}, LX/4C8;->A00(FFF)F

    move-result v4

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, p4, v2

    add-float/2addr v1, p2

    if-nez v5, :cond_1

    div-float v0, v3, v2

    sub-float p2, v1, v0

    :cond_1
    div-float/2addr p5, v2

    div-float v0, v4, v2

    sub-float/2addr p5, v0

    add-float/2addr p3, p5

    iget-object v1, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    add-float v0, p2, v3

    add-float/2addr v4, p3

    invoke-virtual {v1, p2, p3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float/2addr p4, v2

    if-nez v5, :cond_2

    cmpl-float v0, v3, p4

    if-lez v0, :cond_2

    const/high16 v0, 0x42960000    # 75.0f

    add-float/2addr v3, v0

    div-float/2addr p4, v3

    invoke-virtual {p0, p4}, LX/5Xv;->A0F(F)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    iget-object v2, p0, LX/4x8;->A0G:LX/5TN;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/5TN;->A00(F)V

    return-void

    :cond_3
    iget v3, p0, LX/4x8;->A02:F

    goto :goto_0
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/5Xv;->A0P(Lorg/json/JSONObject;)V

    const-string v2, "latitude"

    iget-wide v0, p0, LX/4x8;->A00:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "longitude"

    iget-wide v0, p0, LX/4x8;->A01:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "Location"

    iget-object v0, p0, LX/4x8;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayLocation"

    iget-object v0, p0, LX/4x8;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "theme"

    iget-boolean v0, p0, LX/4x8;->A07:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Z
    .locals 1

    iget-object v0, p0, LX/4x8;->A0E:LX/5Sq;

    iget-boolean v0, v0, LX/5Sq;->A01:Z

    return v0
.end method

.method public A0W()Z
    .locals 2

    iget-object v1, p0, LX/4x8;->A0F:LX/5PY;

    iget-object v0, p0, LX/4x8;->A0E:LX/5Sq;

    invoke-virtual {v1, v0}, LX/5PY;->A00(LX/5Sq;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()V
    .locals 12

    iget-object v0, p0, LX/4x8;->A03:Landroid/graphics/Picture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4x8;->A04:Landroid/graphics/Picture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x41d00000    # 26.0f

    add-float/2addr v2, v0

    :goto_0
    iget-boolean v0, p0, LX/4x8;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4x8;->A0D:Landroid/text/TextPaint;

    iget-object v0, p0, LX/4x8;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_0
    const/high16 v0, 0x42960000    # 75.0f

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/4x8;->A02:F

    invoke-static {}, LX/4C5;->A0F()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v9, v0

    iget-object v11, p0, LX/4x8;->A0C:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    new-array v0, v3, [LX/7Lj;

    const/4 v5, 0x0

    iget v7, p0, LX/4x8;->A02:F

    const/high16 v8, 0x42d20000    # 105.0f

    new-instance v4, LX/7Lj;

    move v6, v5

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/7Lj;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    iput-object v0, p0, LX/4x8;->A09:[LX/7Lj;

    iget-object v11, p0, LX/4x8;->A0A:Landroid/graphics/Paint;

    iget-object v1, p0, LX/4wt;->A00:Landroid/content/Context;

    const v0, 0x7f060d2c

    invoke-static {v1, v11, v0}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-array v0, v3, [LX/7Lj;

    iget v7, p0, LX/4x8;->A02:F

    new-instance v4, LX/7Lj;

    invoke-direct/range {v4 .. v11}, LX/7Lj;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v4, v0, v2

    iput-object v0, p0, LX/4x8;->A08:[LX/7Lj;

    return-void

    :cond_1
    const-string v0, "Location/initThemes/Error when loading pin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public BD3(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/whatsapp/SerializablePoint;
    .locals 14

    iget-object v7, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v2, p3

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, p0, LX/5Xv;->A00:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v0, 0x8

    new-array v8, v0, [F

    iget v3, v7, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x0

    aput v3, v8, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v1, v8, v4

    iget v0, v7, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x2

    aput v0, v8, v10

    const/4 v6, 0x3

    aput v1, v8, v6

    const/4 v2, 0x4

    aput v0, v8, v2

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x5

    aput v1, v8, v11

    const/4 v12, 0x6

    aput v3, v8, v12

    const/4 v0, 0x7

    aput v1, v8, v0

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v5, v2, [Lcom/whatsapp/SerializablePoint;

    aget v0, v8, v13

    move-object/from16 v1, p2

    iget v9, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v9

    float-to-double v2, v0

    aget v0, v8, v4

    iget v7, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v7

    float-to-double v0, v0

    new-instance v4, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v5, v13

    invoke-static {v8, v9, v7, v10, v6}, LX/5Xv;->A05([FFFII)Lcom/whatsapp/SerializablePoint;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {v8, v9, v7, v0, v11}, LX/5Xv;->A05([FFFII)Lcom/whatsapp/SerializablePoint;

    move-result-object v0

    aput-object v0, v5, v10

    aget v0, v8, v12

    div-float/2addr v0, v9

    float-to-double v3, v0

    const/4 v0, 0x7

    aget v0, v8, v0

    div-float/2addr v0, v7

    float-to-double v1, v0

    new-instance v0, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v0, v5, v6

    return-object v5
.end method

.method public Bnw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
