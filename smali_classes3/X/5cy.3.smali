.class public LX/5cy;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/Layout;F)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, LX/5cy;->A02(Landroid/text/Layout;)Ljava/util/List;

    move-result-object v1

    int-to-float v2, v2

    int-to-float p0, v0

    move v3, v2

    move p1, p0

    invoke-static/range {v1 .. v6}, LX/5cy;->A03(Ljava/util/List;FFFFF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/text/Layout;F)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, LX/5cy;->A02(Landroid/text/Layout;)Ljava/util/List;

    move-result-object v5

    int-to-float v6, v4

    int-to-float v7, v3

    int-to-float p0, v2

    int-to-float p1, v0

    invoke-static/range {v5 .. v10}, LX/5cy;->A03(Ljava/util/List;FFFFF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/text/Layout;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v2, v1, v0}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method

.method public static A03(Ljava/util/List;FFFFF)Ljava/util/List;
    .locals 13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    mul-int/lit8 v0, v12, 0x2

    new-array v8, v0, [Landroid/graphics/PointF;

    new-array v7, v0, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v0, v12, -0x1

    if-gt v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v5, v6, 0x1

    iget v1, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float v0, v0, p3

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v7, v6

    iget v1, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float v0, v0, p4

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v7, v5

    iget v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float v0, v0, p3

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v8, v6

    iget v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float v0, v0, p4

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v8, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v2, 0x1

    :goto_2
    array-length v0, v7

    if-ge v2, v0, :cond_3

    aget-object v3, v7, v2

    add-int/lit8 v0, v2, -0x1

    aget-object v1, v7, v0

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v4, v0

    if-lez v5, :cond_2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v3, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x1

    :goto_4
    array-length v0, v8

    if-ge v4, v0, :cond_6

    aget-object v3, v8, v4

    add-int/lit8 v0, v4, -0x1

    aget-object v2, v8, v0

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v12, v1, v0

    if-lez v12, :cond_5

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v3, Landroid/graphics/PointF;->y:F

    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget v0, v3, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_6
    move/from16 v0, p5

    invoke-static {v7, v0, v6}, LX/5cy;->A04([Landroid/graphics/PointF;FZ)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v0, v5}, LX/5cy;->A04([Landroid/graphics/PointF;FZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {v9, v3, v1}, LX/4C4;->A0y(Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v2, v6}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    :goto_7
    if-ltz v0, :cond_8

    invoke-static {v9, v2, v0}, LX/4C4;->A0y(Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v11
.end method

.method public static A04([Landroid/graphics/PointF;FZ)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_2

    mul-int/lit8 v1, v6, 0x2

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/001;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    if-eqz p2, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, v4, Landroid/graphics/PointF;->x:F

    add-int/lit8 v6, v6, -0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    return-object v5
.end method
