.class public final LX/0Ih;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V
    .locals 2

    instance-of v0, p1, LX/0wQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/0wQ;

    invoke-interface {p1, p0}, LX/0wQ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0Z1;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    return-void
.end method
