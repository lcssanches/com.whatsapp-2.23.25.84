.class public final LX/4kX;
.super LX/4kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v3, 0x1

    move-object v4, p0

    invoke-direct {p0, p1}, LX/4kb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0802f4

    invoke-static {p1, p0, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/4kb;->getWhatsAppLocale()LX/36W;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v9, v6

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101045c

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, LX/4kb;->A06:Landroid/widget/LinearLayout;

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
