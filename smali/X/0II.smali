.class public LX/0II;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Object;I)Landroid/graphics/ColorFilter;
    .locals 1

    check-cast p0, Landroid/graphics/BlendMode;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p1, p0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method
