.class public final LX/4z2;
.super LX/4zJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/36W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36W;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4z2;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4z2;->A05:LX/36W;

    const v0, 0x7f0b04ff

    invoke-static {p1, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4z2;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0502

    invoke-static {p1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4z2;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b027b

    invoke-static {p1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4z2;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0592

    invoke-static {p1, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4z2;->A01:Landroid/widget/ImageView;

    return-void
.end method
