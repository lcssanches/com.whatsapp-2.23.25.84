.class public LX/51k;
.super LX/4HZ;


# instance fields
.field public A00:LX/5Vm;

.field public A01:LX/36W;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4HZ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/51k;->A02:Ljava/lang/Runnable;

    const v0, 0x7f0e0784

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b155f

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    const v0, 0x7f08013e

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060207

    invoke-static {p1, v1, v0}, LX/5dq;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/51k;->A01:LX/36W;

    const v0, 0x7f0b156c

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07039f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v0}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    const v0, 0x7f0b0495

    invoke-static {p0, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b156b

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/51k;->A00:LX/5Vm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Vm;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method
