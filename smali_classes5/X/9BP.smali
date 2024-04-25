.class public LX/9BP;
.super LX/91v;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/1Pt;

.field public final A05:LX/9QB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Pt;LX/9QB;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9BP;->A04:LX/1Pt;

    iput-object p3, p0, LX/9BP;->A05:LX/9QB;

    const v0, 0x7f0b0873

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BP;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b12a7

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BP;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b12d6

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9BP;->A00:Landroid/view/View;

    const v0, 0x7f0b12d5

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9BP;->A01:Landroid/widget/ImageView;

    return-void
.end method
