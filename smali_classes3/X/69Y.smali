.class public final LX/69Y;
.super LX/73M;


# direct methods
.method public static final A00(D)I
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    const v2, 0x7fffffff

    return v2

    :cond_0
    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/high16 v2, -0x80000000

    return v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_2
    const-string v0, "Cannot round NaN value."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Cannot round NaN value."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroid/util/DisplayMetrics;FI)I
    .locals 0

    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, LX/69Y;->A01(F)I

    move-result p0

    return p0
.end method
