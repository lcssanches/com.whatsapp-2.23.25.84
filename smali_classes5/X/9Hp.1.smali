.class public final synthetic LX/9Hp;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/ViewStub;LX/6Ef;)V
    .locals 1

    invoke-interface {p1}, LX/6Ef;->B7s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/9UR;

    invoke-direct {v0, p1}, LX/9UR;-><init>(LX/6Ef;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method
