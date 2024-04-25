.class public final LX/4Tj;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/WaImageView;

.field public final synthetic A04:LX/4zy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4zy;)V
    .locals 1

    iput-object p2, p0, LX/4Tj;->A04:LX/4zy;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1589

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4Tj;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1588

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Tj;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1587

    invoke-static {p1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tj;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1586

    invoke-static {p1, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Tj;->A00:Landroid/widget/ImageView;

    return-void
.end method
