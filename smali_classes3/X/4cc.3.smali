.class public final LX/4cc;
.super Lcom/whatsapp/WaFrameLayout;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0281

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0c94

    invoke-static {p0, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4cc;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1a57

    invoke-static {p0, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4cc;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1b0e

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4cc;->A02:Lcom/whatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public final getSubTitle()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/4cc;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public final getThumbnail()Lcom/whatsapp/WaImageView;
    .locals 1

    iget-object v0, p0, LX/4cc;->A02:Lcom/whatsapp/WaImageView;

    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/4cc;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method
