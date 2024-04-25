.class public LX/5Xw;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/70e;LX/7XS;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, LX/5Xw;->A01(Landroid/content/Context;LX/7XS;)Z

    move-result v1

    const v0, 0x7f150162

    if-eqz v1, :cond_0

    const v0, 0x7f150161

    :cond_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v0, [I

    iget v0, p1, LX/70e;->attr:I

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget v0, p1, LX/70e;->lightModeFallBackColorInt:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, LX/1z7;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LX/70e;->lightModeFallBackColorInt:I

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return v0

    :cond_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/7XS;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/7XS;->A05:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
