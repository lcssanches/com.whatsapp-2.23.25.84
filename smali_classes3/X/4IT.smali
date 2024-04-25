.class public final LX/4IT;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0e01e9

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b00a3

    invoke-static {v3, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    sget-boolean v1, LX/1zR;->A04:Z

    const v0, 0x7f080849

    if-eqz v1, :cond_0

    const v0, 0x7f08084a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v0, 0x7f122748

    invoke-static {v3, v0}, LX/5df;->A04(Landroid/view/View;I)V

    invoke-static {v3}, LX/5df;->A02(Landroid/view/View;)V

    return-void
.end method
