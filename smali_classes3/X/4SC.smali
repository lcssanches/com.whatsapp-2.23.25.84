.class public LX/4SC;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Pt;LX/8oP;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0754

    invoke-static {p1, v0}, LX/5d6;->A03(Landroid/view/View;I)V

    invoke-static {p1}, LX/4C7;->A18(Landroid/view/View;)V

    const v0, 0x7f0b0cee

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    sget-boolean v1, LX/1zR;->A04:Z

    const v0, 0x7f080409

    if-eqz v1, :cond_0

    const v0, 0x7f08040a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x13

    new-instance v0, LX/5hY;

    invoke-direct {v0, p2, p3, p1, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/5dY;->A02(Landroid/view/View;)V

    return-void
.end method
