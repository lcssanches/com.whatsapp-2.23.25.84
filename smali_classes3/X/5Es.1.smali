.class public final synthetic LX/5Es;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/6A7;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object p0

    instance-of v1, p0, LX/6EW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.home.HomeActivityInterface"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/6EW;

    check-cast p0, Lcom/whatsapp/HomeActivity;

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A01(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/MenuItem;LX/6A7;I)V
    .locals 1

    invoke-static {p1, p2}, LX/5Es;->A00(LX/6A7;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method
