.class public LX/4UW;
.super LX/0Ve;


# instance fields
.field public final A00:LX/4Gn;


# direct methods
.method public constructor <init>(LX/4Gn;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4UW;->A00:LX/4Gn;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;)LX/4UW;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/4Gn;

    invoke-direct {p0, v0}, LX/4Gn;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0877

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0802a7

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/4UW;

    invoke-direct {v0, p0}, LX/4UW;-><init>(LX/4Gn;)V

    return-object v0
.end method
