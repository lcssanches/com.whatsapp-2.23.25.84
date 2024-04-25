.class public LX/4U5;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2uE;

.field public final A02:Lcom/whatsapp/WaImageView;

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:Lcom/whatsapp/WaTextView;

.field public final A05:Lcom/whatsapp/WaTextView;

.field public final A06:LX/3KY;

.field public final A07:LX/5Xp;

.field public final A08:LX/2tf;

.field public final A09:LX/36W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2uE;LX/3KY;LX/5Xp;LX/2tf;LX/36W;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/4U5;->A08:LX/2tf;

    iput-object p2, p0, LX/4U5;->A01:LX/2uE;

    iput-object p3, p0, LX/4U5;->A06:LX/3KY;

    iput-object p6, p0, LX/4U5;->A09:LX/36W;

    iput-object p4, p0, LX/4U5;->A07:LX/5Xp;

    const v0, 0x7f0b1449

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4U5;->A00:Landroid/view/View;

    const v0, 0x7f0b144a

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4U5;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1444

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4U5;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1446

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4U5;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1448

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4U5;->A05:Lcom/whatsapp/WaTextView;

    return-void
.end method
