.class public LX/4Tg;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/47Y;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/47Y;LX/36W;LX/1Pt;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4Tg;->A04:LX/1Pt;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LX/4Tg;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Tg;->A01:Landroid/view/View;

    iget-object v3, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b16d5

    invoke-static {v3, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4Tg;->A02:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/4Tg;->A03:LX/47Y;

    const v0, 0x7f0b0591

    invoke-static {v3, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    sget-boolean v0, LX/1zR;->A04:Z

    const v1, 0x7f080227

    if-eqz v0, :cond_0

    const v1, 0x7f080ca5

    :cond_0
    const v0, 0x7f060654

    invoke-static {v4, v2, p3, v1, v0}, LX/4DG;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0877

    invoke-static {v3, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    return-void
.end method
