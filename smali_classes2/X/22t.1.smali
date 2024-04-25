.class public final LX/22t;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "badgeExpirationInHours"

    sget v1, LX/30K;->A06:I

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    return v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1
.end method
