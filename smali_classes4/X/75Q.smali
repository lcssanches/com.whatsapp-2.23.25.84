.class public LX/75Q;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/Window;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Kx;

    invoke-direct {v0, v1, p0}, LX/0Kx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v0, LX/0Kx;->A00:LX/0RM;

    invoke-virtual {v0, p1}, LX/0RM;->A04(Z)V

    return-void
.end method
