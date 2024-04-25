.class public LX/91q;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/WaImageView;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:LX/7Wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Wo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0db7

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/91q;->A00:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0db9

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/91q;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0db3

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/91q;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0db2

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/91q;->A01:Lcom/whatsapp/WaTextView;

    iput-object p2, p0, LX/91q;->A04:LX/7Wo;

    return-void
.end method
