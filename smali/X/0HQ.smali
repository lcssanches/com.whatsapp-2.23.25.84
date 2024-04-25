.class public LX/0HQ;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_4

    if-gt p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le p0, v1, :cond_2

    if-le v2, v0, :cond_3

    :cond_0
    const/4 v1, 0x4

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt p0, v0, :cond_1

    :cond_3
    const/4 v1, 0x3

    return v1

    :cond_4
    const/4 v1, 0x5

    return v1
.end method
