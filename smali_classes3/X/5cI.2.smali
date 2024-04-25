.class public LX/5cI;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, LX/5cI;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->data:I

    :cond_0
    return p2
.end method

.method public static A01(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 3

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 3

    invoke-static {p0, p2}, LX/5cI;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, LX/5cI;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    iget v0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p2

    :cond_0
    return p2
.end method
