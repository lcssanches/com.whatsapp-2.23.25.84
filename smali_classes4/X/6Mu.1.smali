.class public final LX/6Mu;
.super Landroid/view/View;

# interfaces
.implements LX/8lS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/7ca;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Mu;->A04:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Mu;->A03:Ljava/util/List;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, LX/6Mu;->A01:F

    sget-object v0, LX/7ca;->A06:LX/7ca;

    iput-object v0, p0, LX/6Mu;->A02:LX/7ca;

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, LX/6Mu;->A00:F

    return-void
.end method


# virtual methods
.method public Bq2(LX/7ca;Ljava/util/List;FFI)V
    .locals 3

    iput-object p2, p0, LX/6Mu;->A03:Ljava/util/List;

    iput-object p1, p0, LX/6Mu;->A02:LX/7ca;

    iput p3, p0, LX/6Mu;->A01:F

    iput p4, p0, LX/6Mu;->A00:F

    :goto_0
    iget-object v2, p0, LX/6Mu;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7OG;

    invoke-direct {v0, v1}, LX/7OG;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 42

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/6Mu;->A03:Ljava/util/List;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getHeight()I

    move-result v18

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getPaddingLeft()I

    move-result v20

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getPaddingTop()I

    move-result v19

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v14, v18, v0

    move/from16 v0, v19

    if-le v14, v0, :cond_2d

    move/from16 v0, v20

    if-le v10, v0, :cond_2d

    sub-int v1, v14, v19

    move-object/from16 v0, v41

    iget v9, v0, LX/6Mu;->A01:F

    const v0, -0x800001

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_2d

    int-to-float v0, v1

    move/from16 v21, v0

    mul-float/2addr v9, v0

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-lez v0, :cond_2d

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v22

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v22

    if-ge v8, v0, :cond_2d

    move-object/from16 v0, v40

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7cq;

    iget v0, v2, LX/7cq;->A0A:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    new-instance v4, LX/7dy;

    invoke-direct {v4, v2}, LX/7dy;-><init>(LX/7cq;)V

    const v0, -0x800001

    iput v0, v4, LX/7dy;->A02:F

    iput v1, v4, LX/7dy;->A08:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/7dy;->A0D:Landroid/text/Layout$Alignment;

    iget v1, v2, LX/7cq;->A07:I

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, v2, LX/7cq;->A01:F

    if-nez v1, :cond_2c

    sub-float/2addr v5, v0

    iput v5, v4, LX/7dy;->A01:F

    iput v3, v4, LX/7dy;->A07:I

    :goto_1
    iget v1, v2, LX/7cq;->A06:I

    const/4 v0, 0x2

    if-eqz v1, :cond_2b

    if-ne v1, v0, :cond_0

    iput v3, v4, LX/7dy;->A06:I

    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/7dy;->A00()LX/7cq;

    move-result-object v2

    :cond_1
    iget v4, v2, LX/7cq;->A09:I

    iget v1, v2, LX/7cq;->A05:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    move/from16 v0, v21

    if-eqz v4, :cond_2a

    const/4 v3, 0x1

    move/from16 v0, v18

    int-to-float v0, v0

    if-eq v4, v3, :cond_2a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    :cond_2
    const v1, -0x800001

    :cond_3
    :goto_3
    move-object/from16 v0, v41

    iget-object v0, v0, LX/6Mu;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7OG;

    move-object/from16 v0, v41

    iget-object v4, v0, LX/6Mu;->A02:LX/7ca;

    iget v5, v0, LX/6Mu;->A00:F

    iget-object v12, v2, LX/7cq;->A0C:Landroid/graphics/Bitmap;

    if-nez v12, :cond_29

    const/16 v16, 0x1

    iget-object v0, v2, LX/7cq;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/7cq;->A0F:Z

    if-eqz v0, :cond_28

    iget v3, v2, LX/7cq;->A0B:I

    :goto_4
    iget-object v0, v7, LX/7OG;->A0R:Ljava/lang/CharSequence;

    iget-object v13, v2, LX/7cq;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v11, p1

    if-eq v0, v13, :cond_4

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v6, v7, LX/7OG;->A0O:Landroid/text/Layout$Alignment;

    iget-object v0, v2, LX/7cq;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v6, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/7OG;->A0M:Landroid/graphics/Bitmap;

    if-ne v0, v12, :cond_b

    iget v6, v7, LX/7OG;->A02:F

    iget v0, v2, LX/7cq;->A01:F

    cmpl-float v0, v6, v0

    if-nez v0, :cond_b

    iget v6, v7, LX/7OG;->A09:I

    iget v0, v2, LX/7cq;->A07:I

    if-ne v6, v0, :cond_b

    iget v0, v7, LX/7OG;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/7cq;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v6, v7, LX/7OG;->A03:F

    iget v0, v2, LX/7cq;->A02:F

    cmpl-float v0, v6, v0

    if-nez v0, :cond_b

    iget v0, v7, LX/7OG;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/7cq;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v6, v7, LX/7OG;->A04:F

    iget v0, v2, LX/7cq;->A04:F

    cmpl-float v0, v6, v0

    if-nez v0, :cond_b

    iget v6, v7, LX/7OG;->A01:F

    iget v0, v2, LX/7cq;->A00:F

    cmpl-float v0, v6, v0

    if-nez v0, :cond_b

    iget v6, v7, LX/7OG;->A0D:I

    iget v0, v4, LX/7ca;->A03:I

    if-ne v6, v0, :cond_b

    iget v6, v7, LX/7OG;->A07:I

    iget v0, v4, LX/7ca;->A00:I

    if-ne v6, v0, :cond_b

    iget v0, v7, LX/7OG;->A0L:I

    if-ne v0, v3, :cond_b

    iget v6, v7, LX/7OG;->A0C:I

    iget v0, v4, LX/7ca;->A02:I

    if-ne v6, v0, :cond_b

    iget v6, v7, LX/7OG;->A0B:I

    iget v0, v4, LX/7ca;->A01:I

    if-ne v6, v0, :cond_b

    iget-object v6, v7, LX/7OG;->A0Z:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    iget-object v0, v4, LX/7ca;->A05:Landroid/graphics/Typeface;

    invoke-static {v15, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v7, LX/7OG;->A06:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_b

    iget v0, v7, LX/7OG;->A05:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, v7, LX/7OG;->A00:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_b

    iget v15, v7, LX/7OG;->A0F:I

    move/from16 v0, v20

    if-ne v15, v0, :cond_b

    iget v15, v7, LX/7OG;->A0H:I

    move/from16 v0, v19

    if-ne v15, v0, :cond_b

    iget v0, v7, LX/7OG;->A0G:I

    if-ne v0, v10, :cond_b

    iget v0, v7, LX/7OG;->A0E:I

    if-ne v0, v14, :cond_b

    if-eqz v16, :cond_25

    :goto_5
    iget-object v13, v7, LX/7OG;->A0Q:Landroid/text/StaticLayout;

    iget-object v12, v7, LX/7OG;->A0P:Landroid/text/StaticLayout;

    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v0, v7, LX/7OG;->A0I:I

    int-to-float v1, v0

    iget v0, v7, LX/7OG;->A0K:I

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v7, LX/7OG;->A0L:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v3, v7, LX/7OG;->A0Y:Landroid/graphics/Paint;

    iget v0, v7, LX/7OG;->A0L:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v7, LX/7OG;->A0J:I

    neg-int v0, v0

    int-to-float v2, v0

    const/16 v25, 0x0

    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget v0, v7, LX/7OG;->A0J:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v23, v11

    move/from16 v24, v2

    move/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget v1, v7, LX/7OG;->A0C:I

    const/4 v15, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, v7, LX/7OG;->A0S:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v7, LX/7OG;->A0B:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_6
    iget v0, v7, LX/7OG;->A0D:I

    invoke-static {v0, v6}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    invoke-virtual {v13, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v0, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget v2, v7, LX/7OG;->A0U:F

    iget v1, v7, LX/7OG;->A0T:F

    iget v0, v7, LX/7OG;->A0B:I

    invoke-virtual {v6, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v4, -0x1

    iget v3, v7, LX/7OG;->A0B:I

    :goto_8
    iget v2, v7, LX/7OG;->A0U:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v2, v0

    iget v0, v7, LX/7OG;->A0D:I

    invoke-static {v0, v6}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    neg-float v0, v1

    invoke-virtual {v6, v2, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v12, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v2, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_6

    :cond_a
    const/4 v3, -0x1

    iget v4, v7, LX/7OG;->A0B:I

    goto :goto_8

    :cond_b
    iput-object v13, v7, LX/7OG;->A0R:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/7cq;->A0D:Landroid/text/Layout$Alignment;

    iput-object v0, v7, LX/7OG;->A0O:Landroid/text/Layout$Alignment;

    iput-object v12, v7, LX/7OG;->A0M:Landroid/graphics/Bitmap;

    iget v0, v2, LX/7cq;->A01:F

    iput v0, v7, LX/7OG;->A02:F

    iget v0, v2, LX/7cq;->A07:I

    iput v0, v7, LX/7OG;->A09:I

    iget v0, v2, LX/7cq;->A06:I

    iput v0, v7, LX/7OG;->A08:I

    iget v0, v2, LX/7cq;->A02:F

    iput v0, v7, LX/7OG;->A03:F

    iget v0, v2, LX/7cq;->A08:I

    iput v0, v7, LX/7OG;->A0A:I

    iget v0, v2, LX/7cq;->A04:F

    iput v0, v7, LX/7OG;->A04:F

    iget v0, v2, LX/7cq;->A00:F

    iput v0, v7, LX/7OG;->A01:F

    iget v0, v4, LX/7ca;->A03:I

    iput v0, v7, LX/7OG;->A0D:I

    iget v0, v4, LX/7ca;->A00:I

    iput v0, v7, LX/7OG;->A07:I

    iput v3, v7, LX/7OG;->A0L:I

    iget v0, v4, LX/7ca;->A02:I

    iput v0, v7, LX/7OG;->A0C:I

    iget v0, v4, LX/7ca;->A01:I

    iput v0, v7, LX/7OG;->A0B:I

    iget-object v6, v7, LX/7OG;->A0Z:Landroid/text/TextPaint;

    iget-object v0, v4, LX/7ca;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v9, v7, LX/7OG;->A06:F

    iput v1, v7, LX/7OG;->A05:F

    iput v5, v7, LX/7OG;->A00:F

    move/from16 v0, v20

    iput v0, v7, LX/7OG;->A0F:I

    move/from16 v0, v19

    iput v0, v7, LX/7OG;->A0H:I

    iput v10, v7, LX/7OG;->A0G:I

    iput v14, v7, LX/7OG;->A0E:I

    if-eqz v16, :cond_21

    iget-object v0, v7, LX/7OG;->A0R:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LX/7OG;->A0R:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_18

    move-object v12, v1

    check-cast v12, Landroid/text/SpannableStringBuilder;

    :goto_9
    iget v5, v7, LX/7OG;->A0G:I

    iget v0, v7, LX/7OG;->A0F:I

    sub-int/2addr v5, v0

    iget v4, v7, LX/7OG;->A0E:I

    iget v0, v7, LX/7OG;->A0H:I

    sub-int/2addr v4, v0

    iget v0, v7, LX/7OG;->A06:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v7, LX/7OG;->A06:F

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v31, v0

    mul-int/lit8 v30, v0, 0x2

    sub-int v13, v5, v30

    iget v1, v7, LX/7OG;->A04:F

    const v29, -0x800001

    cmpl-float v0, v1, v29

    if-eqz v0, :cond_c

    int-to-float v0, v13

    mul-float/2addr v0, v1

    float-to-int v13, v0

    :cond_c
    const-string v28, "SubtitlePainter"

    if-gtz v13, :cond_d

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    :goto_a
    move-object/from16 v0, v28

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_d
    iget v0, v7, LX/7OG;->A05:F

    const/16 v27, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v0, v27

    if-lez v1, :cond_e

    float-to-int v0, v0

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/high16 v0, 0xff0000

    invoke-virtual {v12, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, v7, LX/7OG;->A0C:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    array-length v0, v1

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v15, v0, :cond_f

    aget-object v0, v1, v15

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_f
    iget v0, v7, LX/7OG;->A07:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_10

    iget v0, v7, LX/7OG;->A0C:I

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_12

    iget v0, v7, LX/7OG;->A07:I

    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v15, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/high16 v0, 0xff0000

    invoke-virtual {v2, v15, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    :goto_c
    iget-object v0, v7, LX/7OG;->A0O:Landroid/text/Layout$Alignment;

    move-object/from16 v26, v0

    if-nez v0, :cond_11

    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_11
    iget v0, v7, LX/7OG;->A0W:F

    move/from16 v37, v0

    iget v0, v7, LX/7OG;->A0V:F

    move/from16 v38, v0

    new-instance v0, Landroid/text/StaticLayout;

    const/16 v25, 0x1

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v6

    move/from16 v35, v13

    move-object/from16 v36, v26

    move/from16 v39, v25

    invoke-direct/range {v32 .. v39}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v7, LX/7OG;->A0Q:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v24

    iget-object v0, v7, LX/7OG;->A0Q:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v23

    const/16 v17, 0x0

    :goto_d
    move/from16 v0, v23

    if-ge v3, v0, :cond_13

    iget-object v0, v7, LX/7OG;->A0Q:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v15

    double-to-int v15, v15

    move/from16 v0, v17

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_12
    iget v0, v7, LX/7OG;->A07:I

    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v15, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/high16 v0, 0xff0000

    invoke-virtual {v12, v15, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_13
    iget v0, v7, LX/7OG;->A04:F

    cmpl-float v0, v0, v29

    if-eqz v0, :cond_17

    move/from16 v0, v17

    if-ge v0, v13, :cond_17

    :goto_e
    add-int v13, v13, v30

    iget v1, v7, LX/7OG;->A03:F

    cmpl-float v0, v1, v29

    if-eqz v0, :cond_16

    int-to-float v0, v5

    invoke-static {v0, v1}, LX/001;->A09(FF)I

    move-result v3

    iget v15, v7, LX/7OG;->A0F:I

    add-int/2addr v3, v15

    iget v5, v7, LX/7OG;->A0A:I

    const/4 v1, 0x2

    move/from16 v0, v25

    if-eq v5, v0, :cond_15

    if-ne v5, v1, :cond_14

    sub-int/2addr v3, v13

    :cond_14
    :goto_f
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v13, v5

    iget v0, v7, LX/7OG;->A0G:I

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v35

    :goto_10
    sub-int v35, v35, v5

    if-gtz v35, :cond_19

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    goto/16 :goto_a

    :cond_15
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v13

    div-int/2addr v3, v1

    goto :goto_f

    :cond_16
    const/4 v1, 0x2

    sub-int/2addr v5, v13

    div-int/2addr v5, v1

    iget v0, v7, LX/7OG;->A0F:I

    add-int/2addr v5, v0

    add-int v35, v5, v13

    goto :goto_10

    :cond_17
    move/from16 v13, v17

    goto :goto_e

    :cond_18
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_19
    iget v3, v7, LX/7OG;->A02:F

    cmpl-float v0, v3, v29

    if-eqz v0, :cond_20

    iget v0, v7, LX/7OG;->A09:I

    if-nez v0, :cond_1d

    int-to-float v0, v4

    invoke-static {v0, v3}, LX/001;->A09(FF)I

    move-result v3

    iget v0, v7, LX/7OG;->A0H:I

    add-int/2addr v3, v0

    iget v4, v7, LX/7OG;->A08:I

    if-eq v4, v1, :cond_1f

    move/from16 v0, v25

    if-ne v4, v0, :cond_1a

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v3, v24

    div-int/2addr v3, v1

    :cond_1a
    :goto_11
    add-int v1, v3, v24

    iget v0, v7, LX/7OG;->A0E:I

    if-le v1, v0, :cond_1c

    sub-int v3, v0, v24

    :cond_1b
    :goto_12
    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v39}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v7, LX/7OG;->A0Q:Landroid/text/StaticLayout;

    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    invoke-direct/range {v32 .. v39}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v7, LX/7OG;->A0P:Landroid/text/StaticLayout;

    iput v5, v7, LX/7OG;->A0I:I

    iput v3, v7, LX/7OG;->A0K:I

    move/from16 v0, v31

    iput v0, v7, LX/7OG;->A0J:I

    goto/16 :goto_5

    :cond_1c
    iget v0, v7, LX/7OG;->A0H:I

    if-ge v3, v0, :cond_1b

    move v3, v0

    goto :goto_12

    :cond_1d
    iget-object v0, v7, LX/7OG;->A0Q:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v0, v7, LX/7OG;->A0Q:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v3, v0

    iget v1, v7, LX/7OG;->A02:F

    cmpl-float v0, v1, v27

    if-ltz v0, :cond_1e

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v3

    iget v0, v7, LX/7OG;->A0H:I

    add-int/2addr v3, v0

    goto :goto_11

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v3

    iget v0, v7, LX/7OG;->A0E:I

    add-int/2addr v3, v0

    :cond_1f
    sub-int v3, v3, v24

    goto :goto_11

    :cond_20
    iget v3, v7, LX/7OG;->A0E:I

    sub-int v3, v3, v24

    int-to-float v1, v4

    iget v0, v7, LX/7OG;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    goto :goto_12

    :cond_21
    iget-object v0, v7, LX/7OG;->A0M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, LX/7OG;->A0M:Landroid/graphics/Bitmap;

    iget v1, v7, LX/7OG;->A0G:I

    iget v0, v7, LX/7OG;->A0F:I

    sub-int/2addr v1, v0

    iget v5, v7, LX/7OG;->A0E:I

    iget v2, v7, LX/7OG;->A0H:I

    sub-int/2addr v5, v2

    int-to-float v4, v0

    int-to-float v1, v1

    iget v0, v7, LX/7OG;->A03:F

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    int-to-float v3, v2

    int-to-float v5, v5

    iget v0, v7, LX/7OG;->A02:F

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    iget v0, v7, LX/7OG;->A04:F

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v2

    iget v1, v7, LX/7OG;->A01:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-nez v0, :cond_22

    int-to-float v5, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_22
    invoke-static {v5, v1}, LX/001;->A09(FF)I

    move-result v5

    iget v0, v7, LX/7OG;->A0A:I

    const/4 v6, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    int-to-float v0, v2

    :goto_13
    sub-float/2addr v4, v0

    :cond_23
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v7, LX/7OG;->A08:I

    if-ne v0, v1, :cond_26

    int-to-float v0, v5

    :goto_14
    sub-float/2addr v3, v0

    :cond_24
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v4

    add-int/2addr v5, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v1, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v7, LX/7OG;->A0N:Landroid/graphics/Rect;

    :cond_25
    iget-object v0, v7, LX/7OG;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/7OG;->A0M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, LX/7OG;->A0M:Landroid/graphics/Bitmap;

    iget-object v2, v7, LX/7OG;->A0N:Landroid/graphics/Rect;

    iget-object v1, v7, LX/7OG;->A0X:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_26
    if-ne v0, v6, :cond_24

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    goto :goto_14

    :cond_27
    if-ne v0, v6, :cond_23

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    goto :goto_13

    :cond_28
    iget v3, v4, LX/7ca;->A04:I

    goto/16 :goto_4

    :cond_29
    const/16 v16, 0x0

    const/high16 v3, -0x1000000

    goto/16 :goto_4

    :cond_2a
    mul-float/2addr v1, v0

    goto/16 :goto_3

    :cond_2b
    iput v0, v4, LX/7dy;->A06:I

    goto/16 :goto_2

    :cond_2c
    neg-float v1, v0

    sub-float/2addr v1, v5

    const/4 v0, 0x1

    iput v1, v4, LX/7dy;->A01:F

    iput v0, v4, LX/7dy;->A07:I

    goto/16 :goto_1

    :cond_2d
    return-void
.end method
