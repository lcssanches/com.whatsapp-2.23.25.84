.class public LX/9B2;
.super LX/91u;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d63

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9B2;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1d64

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9B2;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b076d

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/9B2;->A00:Landroid/widget/Button;

    return-void
.end method
