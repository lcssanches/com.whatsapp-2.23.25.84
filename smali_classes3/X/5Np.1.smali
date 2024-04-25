.class public LX/5Np;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0cee

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Np;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Np;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1917

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Np;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0794

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Np;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b17ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Np;->A00:Landroid/view/View;

    return-void
.end method
