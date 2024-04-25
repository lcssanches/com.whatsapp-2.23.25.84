.class public LX/5cK;
.super Ljava/lang/Object;


# direct methods
.method public static A00(I)LX/7OU;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance v0, LX/4WD;

    invoke-direct {v0}, LX/4WD;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/4WE;

    invoke-direct {v0}, LX/4WE;-><init>()V

    return-object v0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/4D7;

    if-eqz v0, :cond_0

    check-cast v1, LX/4D7;

    invoke-static {p0, v1}, LX/5cK;->A03(Landroid/view/View;LX/4D7;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/4D7;

    if-eqz v0, :cond_0

    check-cast p0, LX/4D7;

    invoke-virtual {p0, p1}, LX/4D7;->A04(F)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;LX/4D7;)V
    .locals 2

    iget-object v0, p1, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0J:LX/5Zo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5Zo;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 p0, 0x0

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Zf;->A00(Landroid/view/View;)F

    move-result v0

    add-float/2addr p0, v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/4D7;->A03:LX/4Cc;

    iget v0, v1, LX/4Cc;->A02:F

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_1

    iput p0, v1, LX/4Cc;->A02:F

    invoke-virtual {p1}, LX/4D7;->A03()V

    :cond_1
    return-void
.end method
