.class public LX/0Xk;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, LX/0Xk;->A02(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    invoke-static {v0}, LX/0Xk;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A01(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static A04(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method
