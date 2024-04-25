.class public LX/4TU;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0883

    invoke-static {v1, p2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ve;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b0cee

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4TU;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4TU;->A00:Landroid/view/View;

    const v0, 0x7f0b17cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4TU;->A01:Landroid/view/View;

    return-void
.end method
