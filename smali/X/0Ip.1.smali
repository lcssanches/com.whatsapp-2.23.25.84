.class public final LX/0Ip;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/Window;Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0Io;->A00(Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0In;->A00(Landroid/view/Window;Z)V

    return-void
.end method
