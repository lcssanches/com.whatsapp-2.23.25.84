.class public LX/5gd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/Layout;FFFFFI)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v4, v1, v0}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v13, p6

    if-ge v9, v0, :cond_d

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    mul-int/lit8 v0, v14, 0x2

    new-array v7, v0, [Landroid/graphics/PointF;

    new-array v6, v0, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v0, v14, -0x1

    if-gt v3, v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    mul-int/lit8 v11, v3, 0x2

    add-int/lit8 v5, v11, 0x1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    add-float v1, v1, p3

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v0, p4

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v6, v11

    iget v1, v2, Landroid/graphics/RectF;->right:F

    add-float v1, v1, p3

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float v0, v0, p5

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v6, v5

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float v1, v1, p2

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v0, p4

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v7, v11

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v0, p2

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    add-float v1, v1, p5

    invoke-static {v0, v1}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    const/4 v4, 0x1

    :goto_4
    array-length v0, v6

    if-ge v4, v0, :cond_7

    aget-object v3, v6, v4

    add-int/lit8 v0, v4, -0x1

    aget-object v2, v6, v0

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v1, v0

    if-lez v5, :cond_6

    iget v0, v3, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v3, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    const/4 v4, 0x1

    :goto_6
    array-length v0, v7

    if-ge v4, v0, :cond_a

    aget-object v3, v7, v4

    add-int/lit8 v0, v4, -0x1

    aget-object v2, v7, v0

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v14, v1, v0

    if-lez v14, :cond_9

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v3, Landroid/graphics/PointF;->y:F

    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget v0, v3, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto :goto_7

    :cond_a
    invoke-static {v6, v13, v11}, LX/5gd;->A00([Landroid/graphics/PointF;FZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v13, v5}, LX/5gd;->A00([Landroid/graphics/PointF;FZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-static {v8, v2, v1}, LX/4C4;->A0y(Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    invoke-static {v3, v11}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    :goto_9
    if-ltz v0, :cond_c

    invoke-static {v8, v3, v0}, LX/4C4;->A0y(Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_d
    iput-object v12, p0, LX/5gd;->A01:Ljava/util/List;

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/5gd;->A00:Landroid/graphics/Paint;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v13}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public static A00([Landroid/graphics/PointF;FZ)Ljava/util/List;
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


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, LX/5gd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/5gd;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method
