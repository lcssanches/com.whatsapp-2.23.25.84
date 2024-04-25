.class public LX/4yz;
.super LX/4zJ;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:LX/5Xo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Xo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4yz;->A04:LX/5Xo;

    const v0, 0x7f0b09f4

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4yz;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b169b

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4yz;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1880

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4yz;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0ab7

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4yz;->A00:Lcom/whatsapp/WaTextView;

    return-void
.end method
