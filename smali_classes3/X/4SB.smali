.class public LX/4SB;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3dV;LX/1dQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0445

    invoke-static {p1, v0}, LX/5d6;->A03(Landroid/view/View;I)V

    invoke-static {p1}, LX/4C7;->A18(Landroid/view/View;)V

    const/16 v1, 0x10

    new-instance v0, LX/5hY;

    invoke-direct {v0, p3, p1, p2, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/5dY;->A02(Landroid/view/View;)V

    return-void
.end method
