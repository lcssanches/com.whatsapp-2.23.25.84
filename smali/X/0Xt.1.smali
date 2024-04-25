.class public final LX/0Xt;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0SY;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/0Xt;->A02:Z

    const-string v5, "DrawableCompat"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v1, "getLayoutDirection"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Xt;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, LX/0Xt;->A02:Z

    :cond_1
    sget-object v1, LX/0Xt;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-object v0, LX/0Xt;->A00:Ljava/lang/reflect/Method;

    :cond_2
    return v4
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    instance-of v0, p0, LX/0rG;

    if-nez v0, :cond_0

    new-instance v0, LX/01O;

    invoke-direct {v0, p0}, LX/01O;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {p0}, LX/0YC;->A02(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Xt;->A02(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/0sl;

    if-eqz v0, :cond_3

    check-cast p0, LX/0sl;

    check-cast p0, LX/01O;

    iget-object v0, p0, LX/01O;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/0YC;->A01(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Xt;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static A03(ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0SY;->A01(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/0Xt;->A03:Z

    const-string v6, "DrawableCompat"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v2, "setLayoutDirection"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v5}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Xt;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v4, LX/0Xt;->A03:Z

    :cond_1
    sget-object v1, LX/0Xt;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-object v0, LX/0Xt;->A01:Ljava/lang/reflect/Method;

    :cond_2
    return v5
.end method
