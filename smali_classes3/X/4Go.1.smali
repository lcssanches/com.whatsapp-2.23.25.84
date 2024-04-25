.class public LX/4Go;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:LX/208;

.field public A01:LX/1Pt;

.field public final A02:LX/52C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/208;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/4Go;->A00:LX/208;

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07d4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1735

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0599

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120252

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/52C;

    invoke-direct {v0, p1}, LX/52C;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4Go;->A02:LX/52C;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0601cd

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
