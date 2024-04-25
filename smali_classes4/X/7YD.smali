.class public final LX/7YD;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Throwable;)I
    .locals 5

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    const-string v0, "_"

    invoke-static {v1, v0}, LX/6LI;->A0r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x2

    if-lt v3, v1, :cond_2

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v4, v0

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    sub-int/2addr v3, v1

    aget-object v1, v4, v3

    const-string v0, "neg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_2

    neg-int p0, p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/facebook/android/exoplayer2/util/Util;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method
