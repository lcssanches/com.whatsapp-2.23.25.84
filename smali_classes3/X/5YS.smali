.class public LX/5YS;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View;LX/0fI;)V
    .locals 2

    invoke-virtual {p1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6EW;

    if-eqz v0, :cond_0

    check-cast v1, LX/6EW;

    invoke-interface {v1, p0}, LX/6EW;->installScrollableCallbacks(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/view/View;LX/0fI;I)V
    .locals 2

    invoke-virtual {p1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6EW;

    if-eqz v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance p0, LX/4Eh;

    invoke-direct {p0, v1, p2}, LX/4Eh;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
