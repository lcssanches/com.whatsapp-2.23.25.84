.class public LX/4Tu;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/3Sp;

.field public final A02:LX/5bE;

.field public final A03:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A04:LX/3KY;

.field public final A05:LX/36b;

.field public final A06:LX/36W;

.field public final A07:LX/46s;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Sp;LX/6Ay;LX/3KY;LX/36b;LX/36W;LX/46s;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p7, p0, LX/4Tu;->A07:LX/46s;

    iput-object p2, p0, LX/4Tu;->A01:LX/3Sp;

    iput-object p4, p0, LX/4Tu;->A04:LX/3KY;

    iput-object p5, p0, LX/4Tu;->A05:LX/36b;

    iput-object p6, p0, LX/4Tu;->A06:LX/36W;

    const v0, 0x7f0b1a1e

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4Tu;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1a21

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tu;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1a1d

    invoke-static {p1, p3, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4Tu;->A02:LX/5bE;

    invoke-static {p1}, LX/5df;->A02(Landroid/view/View;)V

    return-void
.end method
