.class public LX/0YE;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A03(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public static A04(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
