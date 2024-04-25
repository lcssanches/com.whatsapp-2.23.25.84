.class public LX/5Yg;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View;IZZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/4C5;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/4C2;->A1C(Landroid/view/animation/Animation;J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/4C5;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/4C2;->A1C(Landroid/view/animation/Animation;J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(Landroid/view/View;ZZ)V
    .locals 1

    const/16 v0, 0x7d

    invoke-static {p0, v0, p1, p2}, LX/5Yg;->A00(Landroid/view/View;IZZ)V

    return-void
.end method
