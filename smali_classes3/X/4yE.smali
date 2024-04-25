.class public final LX/4yE;
.super LX/4zJ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0b18f2

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0e0128

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method
