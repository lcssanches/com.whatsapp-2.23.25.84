.class public LX/0IJ;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/0Fh;I)Landroid/graphics/ColorFilter;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    invoke-static {p0}, LX/0IK;->A00(LX/0Fh;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0II;->A00(Ljava/lang/Object;I)Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method
