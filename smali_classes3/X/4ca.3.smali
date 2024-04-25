.class public LX/4ca;
.super Lcom/whatsapp/WaFrameLayout;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/WaImageView;

.field public final A03:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0280

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0c94

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4ca;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1a57

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4ca;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1b0e

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4ca;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1a6f    # 1.8489994E38f

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4ca;->A03:Lcom/whatsapp/WaTextView;

    return-void
.end method
