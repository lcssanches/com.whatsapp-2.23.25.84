.class public LX/347;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/39Z;Ljava/util/Map;)I
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "size"

    invoke-virtual {p0, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public static A02(LX/39Z;)J
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string/jumbo v0, "s_t"

    invoke-virtual {p0, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(Ljava/lang/String;J)J
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p1
.end method

.method public static A05(Ljava/lang/String;F)Ljava/lang/Float;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
