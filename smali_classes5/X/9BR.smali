.class public LX/9BR;
.super LX/91v;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/WaTextView;

.field public final A06:Lcom/whatsapp/WaTextView;

.field public final A07:LX/36V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36V;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9BR;->A07:LX/36V;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9BR;->A00:Landroid/content/Context;

    const v0, 0x7f0b19a4

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9BR;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1bb2

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9BR;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1bb4

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BR;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b19a1

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/9BR;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b19c8

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b198b

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BR;->A01:Landroid/widget/TextView;

    return-void
.end method
