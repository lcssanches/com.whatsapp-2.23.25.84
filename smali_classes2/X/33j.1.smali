.class public final LX/33j;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    invoke-static {p0, p1}, LX/36y;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final A01(Landroid/content/Context;LX/2iU;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, LX/33j;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "com.facebook.wakizashi"

    invoke-static {p0, v0}, LX/33j;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/33j;->A02(Landroid/content/Context;LX/2iU;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x1687

    invoke-virtual {p1, v0}, LX/2iU;->A01(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static final A02(Landroid/content/Context;LX/2iU;)Z
    .locals 5

    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, LX/33j;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "com.facebook.wakizashi"

    invoke-static {p0, v0}, LX/33j;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "com.instagram.android"

    invoke-static {p0, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x1763

    invoke-virtual {p1, v0}, LX/2iU;->A01(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
