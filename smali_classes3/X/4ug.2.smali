.class public LX/4ug;
.super LX/4L3;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/6Ez;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4L3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4ug;->A03:F

    iput v0, p0, LX/4ug;->A05:F

    iput v0, p0, LX/4ug;->A04:F

    iput v0, p0, LX/4ug;->A01:F

    iput v0, p0, LX/4ug;->A00:F

    const/4 v1, 0x1

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4ug;->A0H:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4ug;->A0E:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4ug;->A0G:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4ug;->A0F:Landroid/graphics/Paint;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4ug;->A0I:Ljava/util/Map;

    const v0, 0x7f080b28

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4ug;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0b

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/4ug;->A01:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c05

    invoke-static {v0, v1}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/4ug;->A00:F

    invoke-static {p1, v1}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/4ug;->A05:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/4ug;->A04:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0c

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/4ug;->A03:F

    const v0, 0x7f060d1a

    iget-object v1, p0, LX/4ug;->A0E:Landroid/graphics/Paint;

    invoke-static {p1, v1, v0}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/4ug;->A0F:Landroid/graphics/Paint;

    const v1, 0x7f0409d2

    const v0, 0x7f060d41

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/4ug;->A0G:Landroid/graphics/Paint;

    const v1, 0x7f0404bf

    const v0, 0x7f060db7

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b5

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/5d6;->A00()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, LX/4ug;->A02:F

    iget-object v3, p0, LX/4ug;->A0H:Landroid/graphics/Paint;

    const v0, 0x7f060db7

    invoke-static {p1, v3, v0}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v3}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0e

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, LX/4ug;->A03:F

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/4ug;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/4C4;->A10(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    iget-object v0, p0, LX/4ug;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v0, p0, LX/4ug;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/000;->A0r(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getMediaItem()LX/6Ez;
    .locals 1

    iget-object v0, p0, LX/4ug;->A0A:LX/6Ez;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/4ug;->A06:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/4ug;->A0A:LX/6Ez;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, LX/4ug;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    invoke-super {v1, v10}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v10}, LX/4ug;->A01(Landroid/graphics/Canvas;)V

    iget-boolean v0, v1, LX/4ug;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/4ug;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v8, v1, LX/4ug;->A0I:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v7}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    :goto_0
    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v8, v2

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v7, v2

    invoke-static {v1}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v5

    sub-float/2addr v5, v8

    iget v0, v1, LX/4ug;->A04:F

    sub-float/2addr v5, v0

    iget v3, v1, LX/4ug;->A02:F

    iget v0, v1, LX/4ug;->A05:F

    add-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v8, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v8

    sub-float v14, v3, v7

    const/16 v16, 0x0

    invoke-static {v1}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v18

    invoke-static {v1}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v19

    iget-object v0, v1, LX/4ug;->A0E:Landroid/graphics/Paint;

    move-object v15, v10

    move/from16 v17, v16

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v1, LX/4ug;->A0F:Landroid/graphics/Paint;

    sub-float v11, v5, v8

    iget v2, v1, LX/4ug;->A00:F

    sub-float/2addr v11, v2

    sub-float v12, v14, v7

    iget v0, v1, LX/4ug;->A01:F

    sub-float/2addr v12, v0

    add-float v13, v5, v8

    add-float/2addr v13, v2

    add-float/2addr v14, v7

    add-float/2addr v14, v0

    iget v15, v1, LX/4ug;->A03:F

    move/from16 v16, v15

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, v1, LX/4ug;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v5, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_1
    iget-object v0, v1, LX/4ug;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/4C4;->A10(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v1, LX/4ug;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v5, v1, LX/4ug;->A0G:Landroid/graphics/Paint;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_3

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/4ug;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080a86

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/4ug;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v1, LX/4ug;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v1, LX/4ug;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v4, v2, 0x2

    iget-object v3, v1, LX/4ug;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v0, v1, LX/4ug;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v1, LX/4ug;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v1, LX/4ug;->A0D:Z

    if-eqz v0, :cond_0

    const-string v8, "0"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v6, v1, LX/4ug;->A0I:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v5}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    :goto_3
    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v5, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v4, v2

    invoke-static {v1}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v13

    sub-float/2addr v13, v5

    iget v0, v1, LX/4ug;->A04:F

    sub-float/2addr v13, v0

    iget v14, v1, LX/4ug;->A02:F

    iget v0, v1, LX/4ug;->A05:F

    add-float/2addr v14, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    mul-float/2addr v4, v0

    add-float/2addr v13, v5

    sub-float/2addr v14, v4

    iget-object v3, v1, LX/4ug;->A0H:Landroid/graphics/Paint;

    sub-float v11, v13, v5

    iget v2, v1, LX/4ug;->A00:F

    sub-float/2addr v11, v2

    sub-float v12, v14, v4

    iget v0, v1, LX/4ug;->A01:F

    sub-float/2addr v12, v0

    add-float/2addr v13, v5

    add-float/2addr v13, v2

    add-float/2addr v14, v4

    add-float/2addr v14, v0

    iget v15, v1, LX/4ug;->A03:F

    move/from16 v16, v15

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, v1, LX/4ug;->A0G:Landroid/graphics/Paint;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v7, :cond_8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, LX/4ug;->A0C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4ug;->A0C:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCheckedPosition(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/4ug;->A0B:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4ug;->A0C:Z

    iput-object p1, p0, LX/4ug;->A0B:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/4ug;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMediaItem(LX/6Ez;)V
    .locals 2

    iput-object p1, p0, LX/4ug;->A0A:LX/6Ez;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/6Ez;->getType()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const v1, 0x7f1208a6

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f1208a1

    goto :goto_0

    :cond_2
    const v1, 0x7f1208a7

    goto :goto_0

    :cond_3
    const v1, 0x7f1208b5

    goto :goto_0

    :cond_4
    const v1, 0x7f1208ab

    goto :goto_0
.end method

.method public setMultiCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4ug;->A0D:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4ug;->A09:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-static {v0}, LX/4C6;->A1C(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LX/4ug;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/4ug;->A06:Landroid/graphics/Bitmap;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, LX/4ug;->A09:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
