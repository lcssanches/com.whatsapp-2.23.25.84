.class public LX/5FT;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {}, LX/4C6;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c4b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f080da6

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LX/4C9;->A0R(Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p0, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v4

    move p0, v4

    move p1, v4

    move v5, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method
