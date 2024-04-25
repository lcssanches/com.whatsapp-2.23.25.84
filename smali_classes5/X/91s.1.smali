.class public LX/91s;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RadioButton;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/WaImageView;

.field public final A07:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36V;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b135d

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/91s;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1353

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/91s;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, p2}, LX/907;->A19(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    const v0, 0x7f0b1315

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/91s;->A06:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1329

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/91s;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b1339

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/91s;->A01:Landroid/view/View;

    const v0, 0x7f0b17ad

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/91s;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, p2}, LX/907;->A19(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    const v0, 0x7f0b0cbf

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v3

    iput-object v3, p0, LX/91s;->A07:LX/5Xb;

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/4MN;

    invoke-direct {v0, v1, p2}, LX/4MN;-><init>(Landroid/widget/TextView;LX/36V;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06C;)V

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b1316

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/91s;->A00:Landroid/view/View;

    return-void
.end method
