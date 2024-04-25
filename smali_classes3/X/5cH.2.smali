.class public LX/5cH;
.super Ljava/lang/Object;


# direct methods
.method public static A00(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/001;->A09(FF)I

    move-result v0

    invoke-static {p2, v0}, LX/0ZN;->A06(II)I

    move-result v0

    invoke-static {v0, p1}, LX/0ZN;->A05(II)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;II)I
    .locals 2

    invoke-static {p0, p1}, LX/5cI;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->data:I

    return v0

    :cond_1
    return p2
.end method

.method public static A02(Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/5cI;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public static A03(I)Z
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZN;->A00(I)D

    move-result-wide v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
