.class public LX/4yy;
.super LX/4zJ;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/WaImageView;

.field public final A03:Lcom/whatsapp/WaImageView;

.field public final A04:LX/5QR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5QR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4yy;->A04:LX/5QR;

    const v0, 0x7f0b0504

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4yy;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1267

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4yy;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1748

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4yy;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b10e4

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4yy;->A02:Lcom/whatsapp/WaImageView;

    return-void
.end method
