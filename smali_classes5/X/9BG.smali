.class public LX/9BG;
.super LX/91v;


# instance fields
.field public A00:Landroid/widget/Space;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91v;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12a6

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BG;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b12aa

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BG;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b194b

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/9BG;->A00:Landroid/widget/Space;

    return-void
.end method
