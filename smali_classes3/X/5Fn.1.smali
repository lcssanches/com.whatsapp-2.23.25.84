.class public LX/5Fn;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Z)Landroid/view/animation/Animation;
    .locals 4

    const/4 v0, 0x1

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    invoke-static {v1, v0}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v1, v0}, LX/4C5;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v3

    :cond_1
    invoke-static {v0, v1}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    goto :goto_0
.end method
