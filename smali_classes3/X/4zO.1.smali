.class public final LX/4zO;
.super LX/5QH;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/5bE;

.field public final A03:Lcom/whatsapp/WaImageView;

.field public final A04:LX/5Xb;

.field public final synthetic A05:LX/4GX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4GX;)V
    .locals 2

    iput-object p2, p0, LX/4zO;->A05:LX/4GX;

    invoke-direct {p0}, LX/5QH;-><init>()V

    iput-object p1, p0, LX/4zO;->A00:Landroid/view/View;

    iget-object v1, p2, LX/4GX;->A07:LX/6Ay;

    const v0, 0x7f0b10d5

    invoke-static {p1, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4zO;->A02:LX/5bE;

    const v0, 0x7f0b0019

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4zO;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b01de

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4zO;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b013e

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4zO;->A04:LX/5Xb;

    return-void
.end method
