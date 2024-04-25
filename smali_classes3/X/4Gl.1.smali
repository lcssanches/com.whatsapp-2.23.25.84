.class public final LX/4Gl;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final A00:LX/52B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03d5

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1268

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0599

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/52B;

    invoke-direct {v0, p1}, LX/52B;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4Gl;->A00:LX/52B;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0601cd

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
