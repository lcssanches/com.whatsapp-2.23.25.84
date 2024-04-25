.class public LX/0Xl;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
