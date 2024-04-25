.class public LX/4s8;
.super LX/4UF;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, LX/4UF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0cec

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4s8;->A00:Landroid/view/View;

    const v0, 0x7f0b0ceb

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4s8;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0ced

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040702

    const v0, 0x7f060a0a

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    return-void
.end method
