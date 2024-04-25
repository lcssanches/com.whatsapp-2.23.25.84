.class public final LX/4za;
.super LX/4UH;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:LX/5bE;

.field public final A02:Lcom/whatsapp/WaImageView;

.field public final A03:LX/5Xb;

.field public final synthetic A04:LX/4RH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4RH;)V
    .locals 2

    iput-object p2, p0, LX/4za;->A04:LX/4RH;

    invoke-direct {p0, p1}, LX/4UH;-><init>(Landroid/view/View;)V

    iget-object v1, p2, LX/4RH;->A02:LX/6Ay;

    const v0, 0x7f0b10d5

    invoke-static {p1, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4za;->A01:LX/5bE;

    const v0, 0x7f0b0019

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4za;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b01de

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4za;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b013e

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4za;->A03:LX/5Xb;

    return-void
.end method
