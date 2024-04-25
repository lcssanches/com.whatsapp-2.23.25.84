.class public LX/762;
.super Ljava/lang/Object;


# direct methods
.method public static A00(II)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    return p1

    :cond_0
    return v1
.end method
