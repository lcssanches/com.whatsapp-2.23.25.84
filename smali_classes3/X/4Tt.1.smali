.class public LX/4Tt;
.super LX/0Ve;


# instance fields
.field public final A00:LX/5bE;

.field public final A01:Lcom/whatsapp/WaImageView;

.field public final A02:Lcom/whatsapp/WaImageView;

.field public final A03:LX/5Q6;

.field public final A04:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A05:LX/3KY;

.field public final A06:LX/5Xp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/5Q6;LX/3KY;LX/5Xp;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/4C7;->A0X(Landroid/view/View;)Lcom/whatsapp/components/button/ThumbnailButton;

    move-result-object v3

    iput-object v3, p0, LX/4Tt;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1cf1

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Tt;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1c95

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Tt;->A01:Lcom/whatsapp/WaImageView;

    iput-object p5, p0, LX/4Tt;->A06:LX/5Xp;

    iput-object p4, p0, LX/4Tt;->A05:LX/3KY;

    iput-object p3, p0, LX/4Tt;->A03:LX/5Q6;

    const v0, 0x7f0b067a

    invoke-static {p1, p2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4Tt;->A00:LX/5bE;

    const v0, 0x7f0b10b5

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0799

    invoke-static {p1, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b073a

    invoke-static {p1, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b0469

    invoke-static {p1, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b17ff

    invoke-static {p1, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6G4;

    invoke-direct {v0, p1, v1, p0}, LX/6G4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    invoke-static {p1}, LX/5dY;->A02(Landroid/view/View;)V

    return-void
.end method
