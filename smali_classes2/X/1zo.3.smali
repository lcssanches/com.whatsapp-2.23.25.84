.class public LX/1zo;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/36d;LX/8oP;)V
    .locals 3

    invoke-interface {p3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "backup_warning_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b023e

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120d94

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b05ae

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v2, v0}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
