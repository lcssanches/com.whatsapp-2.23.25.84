.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    return-void
.end method

.method public static final A00(LX/5as;LX/7Dx;F)F
    .locals 8

    iget-wide v0, p0, LX/5as;->A02:J

    iget-wide v2, p0, LX/5as;->A03:J

    iget-object v5, p1, LX/7Dx;->A00:LX/5ck;

    const-string v4, "expansion"

    invoke-virtual {v5, v4}, LX/5ck;->A03(Ljava/lang/String;)LX/5as;

    move-result-object v6

    iget-wide v4, v6, LX/5as;->A02:J

    iget-wide v6, v6, LX/5as;->A03:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, LX/5as;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/5br;->A02:Landroid/animation/TimeInterpolator;

    :cond_0
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, p2, v1}, LX/001;->A01(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/7Dx;FFZ)Landroid/util/Pair;
    .locals 3

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/7Dx;->A00:LX/5ck;

    const-string v0, "translationXCurveDownwards"

    invoke-virtual {v1, v0}, LX/5ck;->A03(Ljava/lang/String;)LX/5as;

    move-result-object v2

    iget-object v1, p0, LX/7Dx;->A00:LX/5ck;

    const-string v0, "translationYCurveDownwards"

    :goto_0
    invoke-virtual {v1, v0}, LX/5ck;->A03(Ljava/lang/String;)LX/5as;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/7Dx;->A00:LX/5ck;

    const-string v0, "translationXCurveUpwards"

    invoke-virtual {v1, v0}, LX/5ck;->A03(Ljava/lang/String;)LX/5as;

    move-result-object v2

    iget-object v1, p0, LX/7Dx;->A00:LX/5ck;

    const-string v0, "translationYCurveUpwards"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/7Dx;->A00:LX/5ck;

    const-string v0, "translationXLinear"

    invoke-virtual {v1, v0}, LX/5ck;->A03(Ljava/lang/String;)LX/5as;

    move-result-object v2

    iget-object v1, p0, LX/7Dx;->A00:LX/5ck;

    const-string v0, "translationYLinear"

    goto :goto_0
.end method


# virtual methods
.method public A0D(LX/02h;)V
    .locals 1

    iget v0, p1, LX/02h;->A01:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, LX/02h;->A01:I

    :cond_0
    return-void
.end method

.method public A0L(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 19

    move-object/from16 v13, p2

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f02001f

    move/from16 v12, p3

    if-eqz p3, :cond_0

    const v0, 0x7f020020

    :cond_0
    new-instance v11, LX/7Dx;

    invoke-direct {v11}, LX/7Dx;-><init>()V

    invoke-static {v1, v0}, LX/5ck;->A00(Landroid/content/Context;I)LX/5ck;

    move-result-object v0

    iput-object v0, v11, LX/7Dx;->A00:LX/5ck;

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    if-eqz p3, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v13}, LX/0Zf;->A00(Landroid/view/View;)F

    move-result v4

    invoke-static {v14}, LX/0Zf;->A00(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v4, v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_b

    if-nez p4, :cond_2

    neg-float v0, v4

    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v13, v1, v0, v3}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, v11, LX/7Dx;->A00:LX/5ck;

    const-string v0, "elevation"

    invoke-virtual {v1, v0}, LX/5ck;->A03(Ljava/lang/String;)LX/5as;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5as;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    iget-object v7, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    invoke-static {v8, v7, v14, v13, v10}, LX/4C7;->A14(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v6, v0

    const/4 v0, 0x0

    add-float/2addr v6, v0

    invoke-static {v8, v7, v14, v13, v10}, LX/4C7;->A14(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v5, v0

    const/4 v4, 0x0

    add-float/2addr v5, v4

    invoke-static {v11, v6, v5, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(LX/7Dx;FFZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/5as;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/5as;

    const/4 v1, 0x0

    const/16 v17, 0x1

    if-eqz p3, :cond_a

    if-nez p4, :cond_3

    neg-float v0, v6

    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-float v0, v5

    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v0, v13, v4}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v0, v13, v4}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    neg-float v6, v6

    neg-float v5, v5

    invoke-static {v3, v11, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/5as;LX/7Dx;F)F

    move-result v16

    invoke-static {v2, v11, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/5as;LX/7Dx;F)F

    move-result v6

    iget-object v5, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    invoke-virtual {v13, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v7, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0M(Landroid/graphics/RectF;Landroid/view/View;)V

    move/from16 v5, v16

    invoke-virtual {v7, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    invoke-virtual {v3, v15}, LX/5as;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v2, v0}, LX/5as;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    invoke-static {v8, v7, v14, v13, v10}, LX/4C7;->A14(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    add-float/2addr v0, v4

    invoke-static {v8, v7, v14, v13, v10}, LX/4C7;->A14(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v7, v2

    add-float/2addr v7, v4

    invoke-static {v11, v0, v7, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(LX/7Dx;FFZ)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/5as;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/5as;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v2, v6, [F

    if-nez p3, :cond_4

    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    :cond_4
    invoke-static {v8, v14, v2, v0, v1}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v6, [F

    if-nez p3, :cond_5

    iget v7, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    :cond_5
    invoke-static {v8, v14, v0, v7, v1}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v2}, LX/5as;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v3, v0}, LX/5as;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v13, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const v0, 0x7f0b10a7

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    :goto_2
    if-eqz p3, :cond_8

    if-nez p4, :cond_6

    sget-object v2, LX/4EK;->A00:Landroid/util/Property;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/4EK;->A00:Landroid/util/Property;

    new-array v2, v6, [F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v2, v0, v1}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_3
    iget-object v1, v11, LX/7Dx;->A00:LX/5ck;

    const-string v0, "contentFade"

    invoke-virtual {v1, v0}, LX/5ck;->A03(Ljava/lang/String;)LX/5as;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5as;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v3, v9}, LX/5DO;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, LX/4CK;

    invoke-direct {v0, v13, v14, v10, v12}, LX/4CK;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, LX/4EK;->A00:Landroid/util/Property;

    invoke-static {v0, v5, v4}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v5, v13

    goto :goto_2

    :cond_a
    sget-object v16, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move/from16 v0, v17

    new-array v0, v0, [F

    neg-float v15, v6

    move-object/from16 v6, v16

    invoke-static {v6, v13, v0, v15, v1}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v15

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v0, v17

    new-array v0, v0, [F

    neg-float v5, v5

    invoke-static {v6, v13, v0, v5, v1}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    neg-float v0, v4

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method public final A0M(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    invoke-static {p2}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v2

    invoke-static {p2}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
