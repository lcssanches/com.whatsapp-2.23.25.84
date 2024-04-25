.class public LX/5bJ;
.super Ljava/lang/Object;


# direct methods
.method public static A00([Ljava/lang/String;I)F
    .locals 1

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-static {v0, p0, p1}, LX/4C5;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;
    .locals 4

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cubic-bezier"

    invoke-static {v2, v1}, LX/5bJ;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "path"

    invoke-static {v2, v0}, LX/5bJ;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2, v1}, LX/5bJ;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5bJ;->A00([Ljava/lang/String;I)F

    move-result v3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5bJ;->A00([Ljava/lang/String;I)F

    move-result v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5bJ;->A00([Ljava/lang/String;I)F

    move-result v1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5bJ;->A00([Ljava/lang/String;I)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "path"

    invoke-static {v2, v1}, LX/5bJ;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xf;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0}, LX/0Ss;->A01(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid motion easing type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
