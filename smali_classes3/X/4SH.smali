.class public LX/4SH;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5me;LX/5a3;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iget-object v5, p0, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5df;->A06(Landroid/view/View;Z)V

    const v0, 0x7f0b0622

    invoke-static {p1, v0}, LX/5d6;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b0603

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/4AZ;

    invoke-direct {v2, v3}, LX/4AZ;-><init>(I)V

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1, v4, v2, p3}, LX/5a3;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8mN;LX/5a3;)V

    const v0, 0x7f0b0604

    invoke-static {v5, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    sget-boolean v1, LX/1zR;->A03:Z

    const v0, 0x7f0809e8

    if-eqz v1, :cond_0

    const v0, 0x7f0809e9

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1c

    new-instance v0, LX/5h8;

    invoke-direct {v0, p2, v1, p1}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
