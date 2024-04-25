.class public final LX/5EL;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Z)Landroid/view/animation/Animation;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz p0, :cond_1

    invoke-static {v7, v6}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    :goto_0
    iget-object v0, v2, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v5

    const-wide/16 v3, 0xa0

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p0, :cond_0

    invoke-static {v7, v6}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    :goto_1
    iget-object v0, v2, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/4C5;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0

    :cond_0
    invoke-static {v6, v7}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    goto :goto_0
.end method
