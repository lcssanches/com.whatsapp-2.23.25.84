.class public final LX/9Ai;
.super LX/91t;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0241

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/9Ai;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b024c

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/9Ai;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0249

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/9Ai;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b03e9

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/9Ai;->A00:Landroid/widget/ImageView;

    return-void
.end method
