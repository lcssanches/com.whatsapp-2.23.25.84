.class public final LX/2vQ;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "com.facebook.wakizashi"

    invoke-static {p0, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "com.facebook.lite"

    invoke-static {p0, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "com.instagram.android"

    invoke-static {p0, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const-string v0, "com.instagram.lite"

    invoke-static {p0, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
