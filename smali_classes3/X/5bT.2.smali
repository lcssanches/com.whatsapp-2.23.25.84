.class public final LX/5bT;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    instance-of v0, p0, LX/4CY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4CY;

    invoke-static {v0}, LX/5bT;->A03(LX/4CY;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/6Be;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Be;

    invoke-interface {v0}, LX/6Be;->B4k()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationRowWidths/getMaxRowWidth/null view while getting row width"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p1}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {p0}, LX/5bT;->A00(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    int-to-float p0, p0

    int-to-float v0, p1

    mul-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x48

    invoke-static {p0, v0}, LX/5bT;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A03(LX/4CY;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4CY;

    if-eqz v0, :cond_1

    check-cast p0, LX/4CY;

    invoke-static {p0}, LX/5bT;->A03(LX/4CY;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
