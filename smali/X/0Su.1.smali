.class public LX/0Su;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, LX/0Xm;->A02(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Xm;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/000;->A0r(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, LX/0Xm;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Xm;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/000;->A0r(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
