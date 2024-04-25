.class public LX/9BM;
.super LX/91v;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/Button;

.field public final A04:LX/9QF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9QF;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9BM;->A04:LX/9QF;

    const v0, 0x7f0b1649

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/9BM;->A02:Landroid/widget/Button;

    const v0, 0x7f0b16a1

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/9BM;->A03:Landroid/widget/Button;

    const v0, 0x7f0b0028

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/9BM;->A01:Landroid/widget/Button;

    const v0, 0x7f0b03f7

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9BM;->A00:Landroid/view/View;

    return-void
.end method
