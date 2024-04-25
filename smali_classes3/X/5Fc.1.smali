.class public final LX/5Fc;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic A00(LX/07x;Landroidx/appcompat/widget/Toolbar;LX/36W;Ljava/lang/CharSequence;)V
    .locals 5

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v4

    new-instance v3, LX/686;

    invoke-direct {v3, p0}, LX/686;-><init>(LX/07x;)V

    const v2, 0x7f080494

    const v1, 0x7f15043a

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v2}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    const/4 v1, 0x6

    new-instance v0, LX/5h2;

    invoke-direct {v0, v3, v1}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201e2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0, v1, v4}, LX/4C5;->A0x(Landroid/content/Context;Landroid/view/Window;I)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
