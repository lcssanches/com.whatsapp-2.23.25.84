.class public final LX/4kW;
.super LX/4kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, LX/4kb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0568

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, p0, LX/4kb;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c08

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070c06

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v1}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v3}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, LX/4kb;->getWhatsAppLocale()LX/36W;

    move-result-object v7

    invoke-static {p1, v3}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    move v11, v9

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    return-void
.end method
