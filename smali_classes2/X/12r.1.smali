.class public LX/12r;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/2Ao;

.field public final A06:LX/2tf;

.field public final A07:LX/36W;

.field public final A08:LX/1Pt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Ao;LX/2tf;LX/36W;LX/1Pt;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/12r;->A06:LX/2tf;

    iput-object p5, p0, LX/12r;->A08:LX/1Pt;

    iput-object p4, p0, LX/12r;->A07:LX/36W;

    iput-object p2, p0, LX/12r;->A05:LX/2Ao;

    const v0, 0x7f0b0832

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/12r;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b10d5

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/12r;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b198a

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/12r;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1a89

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/12r;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b09ea

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/12r;->A00:Landroid/widget/ImageView;

    return-void
.end method
