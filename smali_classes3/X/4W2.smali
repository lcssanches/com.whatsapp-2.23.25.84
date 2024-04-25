.class public LX/4W2;
.super LX/5cD;


# instance fields
.field public A00:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(LX/4W6;LX/8ip;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5cD;-><init>(LX/4W6;LX/8ip;)V

    return-void
.end method


# virtual methods
.method public A04(FFF)V
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    iget-object v4, p0, LX/5cD;->A0L:LX/4W6;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5cD;->A0N:LX/8ip;

    check-cast v0, LX/85E;

    iget-object v0, v0, LX/85E;->A00:LX/4W6;

    iget-boolean v0, v0, LX/4W6;->A0B:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/5cD;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/4W6;->A04:I

    invoke-virtual {v4, v0}, LX/4W6;->A02(I)I

    move-result v1

    iget v0, p0, LX/5cD;->A06:I

    if-lt v1, v0, :cond_4

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v1

    iget-object v0, p0, LX/4W2;->A00:Landroid/animation/StateListAnimator;

    if-ne v1, v0, :cond_0

    new-instance v3, Landroid/animation/StateListAnimator;

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, LX/5cD;->A0U:[I

    invoke-virtual {p0, p1, p3}, LX/4W2;->A0A(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/5cD;->A0T:[I

    invoke-virtual {p0, p1, p2}, LX/4W2;->A0A(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/5cD;->A0R:[I

    invoke-virtual {p0, p1, p2}, LX/4W2;->A0A(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/5cD;->A0S:[I

    invoke-virtual {p0, p1, p2}, LX/4W2;->A0A(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v5, 0x1

    new-array v1, v5, [F

    const/4 v9, 0x0

    aput p1, v1, v9

    const-string v0, "elevation"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const-wide/16 v1, 0x64

    if-lt v6, v0, :cond_3

    const/16 v0, 0x18

    if-gt v6, v0, :cond_3

    sget-object v10, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v6, v5, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    invoke-static {v10, v4, v6, v0, v9}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v5, [F

    const/4 v5, 0x0

    invoke-static {v6, v4, v0, v5, v9}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v0, LX/5cD;->A0O:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, LX/5cD;->A0Q:[I

    invoke-virtual {v3, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/5cD;->A0P:[I

    invoke-virtual {p0, v5, v5}, LX/4W2;->A0A(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iput-object v3, p0, LX/4W2;->A00:Landroid/animation/StateListAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/5cD;->A03()V

    return-void
.end method

.method public A05(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/5cD;->A09:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LX/5d8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/5cD;->A05(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public A07(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, LX/5cD;->A0N:LX/8ip;

    check-cast v0, LX/85E;

    iget-object v0, v0, LX/85E;->A00:LX/4W6;

    iget-boolean v0, v0, LX/4W6;->A0B:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5cD;->A07(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/5cD;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5cD;->A0L:LX/4W6;

    iget v0, v2, LX/4W6;->A04:I

    invoke-virtual {v2, v0}, LX/4W6;->A02(I)I

    move-result v0

    iget v1, p0, LX/5cD;->A06:I

    if-ge v0, v1, :cond_1

    iget v0, v2, LX/4W6;->A04:I

    invoke-virtual {v2, v0}, LX/4W6;->A02(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A09([I)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/5cD;->A0L:LX/4W6;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, LX/5cD;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/5cD;->A03:F

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget v1, p0, LX/5cD;->A01:F

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0
.end method

.method public final A0A(FF)Landroid/animation/Animator;
    .locals 6

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v4

    iget-object v5, p0, LX/5cD;->A0L:LX/4W6;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const-string v0, "elevation"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    invoke-static {v0, v5, p2}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v0, LX/5cD;->A0O:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method
