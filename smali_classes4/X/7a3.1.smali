.class public LX/7a3;
.super Ljava/lang/Object;


# static fields
.field public static volatile A00:I = -0x1


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 2

    sget v0, LX/7a3;->A00:I

    if-nez v0, :cond_0

    sget v0, LX/7a3;->A00:I

    return v0

    :cond_0
    :try_start_0
    sget-object v1, LX/6WI;->A00:LX/6WI;

    const v0, 0xbdfcb8

    invoke-virtual {v1, p0, v0}, LX/7ek;->A04(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-utils/checkGooglePlayServicesStatus/unexpected exception/"

    invoke-static {v1, v0, p0}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    :goto_0
    sput v0, LX/7a3;->A00:I

    return v0
.end method
