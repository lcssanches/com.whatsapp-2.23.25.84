.class public final LX/0WG;
.super Ljava/lang/Object;


# direct methods
.method public static A00(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/762;->A00(II)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/util/DisplayMetrics;)I
    .locals 3

    const/16 v0, 0x34

    int-to-float v2, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/69Y;->A01(F)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/7Wq;LX/7kz;II)LX/8sR;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7Wq;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0WG;->A01(Landroid/util/DisplayMetrics;)I

    move-result v0

    :goto_0
    invoke-static {p2}, LX/0WG;->A00(I)I

    move-result p0

    invoke-static {p3, v0}, LX/762;->A00(II)I

    move-result v1

    new-instance v0, LX/7xn;

    invoke-direct {v0, p1, p0, v1}, LX/7xn;-><init>(LX/7kz;II)V

    return-object v0

    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method
