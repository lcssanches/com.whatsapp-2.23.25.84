.class public final LX/55z;
.super LX/4UJ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method
