.class public final LX/5Fz;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/view/Window;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/5bn;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5bn;->A0C(I)Z

    move-result v0

    invoke-static {p0, v0}, LX/5dr;->A0B(Landroid/view/Window;Z)V

    return-void
.end method
