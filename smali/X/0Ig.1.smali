.class public final LX/0Ig;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, LX/0wP;

    if-eqz v0, :cond_1

    check-cast p0, LX/0wP;

    invoke-interface {p0, v2}, LX/0wP;->setGroupDividerEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p0, v2}, LX/0If;->A00(Landroid/view/Menu;Z)V

    return-void
.end method
