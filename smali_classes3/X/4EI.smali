.class public LX/4EI;
.super Landroid/transition/Transition;


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "circleTransition:transforms"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4EI;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-boolean p1, p0, LX/4EI;->A01:Z

    iput-boolean p2, p0, LX/4EI;->A00:Z

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, LX/5Tr;

    invoke-direct {v1, v0}, LX/5Tr;-><init>(Landroid/view/View;)V

    const-string v0, "circleTransition:transforms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, LX/5Tr;

    invoke-direct {v1, v0}, LX/5Tr;-><init>(Landroid/view/View;)V

    const-string v0, "circleTransition:transforms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    move-object/from16 v8, p3

    if-eqz p3, :cond_5

    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "circleTransition:transforms"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Tr;

    iget-object v0, v8, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Tr;

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v7, LX/5Tr;->A08:I

    neg-int v2, v0

    iget v0, v1, LX/5Tr;->A08:I

    add-int/2addr v2, v0

    int-to-float v13, v2

    iget v0, v1, LX/5Tr;->A07:I

    int-to-float v6, v0

    iget v0, v1, LX/5Tr;->A00:F

    mul-float/2addr v6, v0

    iget v0, v7, LX/5Tr;->A07:I

    move/from16 v20, v0

    int-to-float v10, v0

    iget v9, v7, LX/5Tr;->A00:F

    mul-float v12, v10, v9

    sub-float v0, v6, v12

    const/high16 v17, 0x40000000    # 2.0f

    div-float v0, v0, v17

    add-float/2addr v13, v0

    iget v0, v1, LX/5Tr;->A02:F

    add-float/2addr v13, v0

    iget v0, v7, LX/5Tr;->A06:I

    move/from16 v19, v0

    int-to-float v5, v0

    mul-float v0, v5, v9

    sub-float v0, v12, v0

    div-float v0, v0, v17

    add-float/2addr v13, v0

    iget v0, v7, LX/5Tr;->A09:I

    neg-int v2, v0

    iget v0, v1, LX/5Tr;->A09:I

    add-int/2addr v2, v0

    int-to-float v4, v2

    iget v0, v1, LX/5Tr;->A04:I

    int-to-float v3, v0

    iget v0, v1, LX/5Tr;->A01:F

    mul-float/2addr v3, v0

    iget v0, v7, LX/5Tr;->A04:I

    move/from16 v18, v0

    int-to-float v15, v0

    iget v14, v7, LX/5Tr;->A01:F

    mul-float v2, v15, v14

    sub-float v0, v3, v2

    div-float v0, v0, v17

    add-float/2addr v4, v0

    iget v0, v1, LX/5Tr;->A03:F

    add-float/2addr v4, v0

    iget v11, v7, LX/5Tr;->A05:I

    int-to-float v1, v11

    mul-float v0, v1, v14

    sub-float v0, v2, v0

    div-float v0, v0, v17

    add-float/2addr v4, v0

    iget v0, v7, LX/5Tr;->A02:F

    div-float/2addr v10, v5

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v16

    if-gez v10, :cond_4

    sub-float v10, v12, v5

    div-float v10, v10, v17

    add-float/2addr v10, v12

    mul-float/2addr v10, v9

    :goto_0
    add-float/2addr v0, v10

    iget v9, v7, LX/5Tr;->A03:F

    div-float/2addr v15, v1

    cmpg-float v10, v15, v16

    if-gez v10, :cond_3

    sub-float v10, v2, v1

    div-float v10, v10, v17

    add-float/2addr v10, v2

    mul-float/2addr v10, v14

    :goto_1
    add-float/2addr v9, v10

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v14

    invoke-virtual {v14, v13, v4, v0, v9}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v15

    iget-object v14, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v14, v9, v0, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v0, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    div-float/2addr v6, v5

    invoke-static {v3, v1, v6}, LX/4C8;->A00(FFF)F

    move-result v13

    div-float/2addr v12, v5

    div-float/2addr v2, v1

    iget-object v3, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    const/4 v5, 0x0

    aput v13, v0, v5

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v12, v4}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v12, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v13, v0, v5

    invoke-static {v1, v12, v0, v2, v4}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v12, v0

    move/from16 v0, v18

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float v13, v13, v17

    mul-float v1, v12, v12

    mul-float v0, v11, v11

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v14

    double-to-float v14, v0

    iget-object v1, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    float-to-int v12, v12

    div-int/2addr v12, v6

    float-to-int v15, v11

    div-int/2addr v15, v6

    iget-boolean v6, v10, LX/4EI;->A01:Z

    move v0, v14

    if-eqz v6, :cond_0

    move v0, v13

    :cond_0
    iget-boolean v11, v10, LX/4EI;->A00:Z

    if-nez v11, :cond_1

    move v13, v14

    :cond_1
    invoke-static {v1, v12, v15, v0, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    new-instance v6, LX/4CA;

    invoke-direct {v6, v0}, LX/4CA;-><init>(Landroid/animation/Animator;)V

    iget-object v1, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LX/4CG;

    invoke-direct {v0, v8, v7, v10}, LX/4CG;-><init>(Landroid/transition/TransitionValues;LX/5Tr;LX/4EI;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v11, :cond_2

    new-instance v1, LX/4Fb;

    invoke-direct {v1, v7, v10}, LX/4Fb;-><init>(LX/5Tr;LX/4EI;)V

    iget-object v0, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v9, v6, v0, v5}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/4EI;->A02:[Ljava/lang/String;

    return-object v0
.end method
