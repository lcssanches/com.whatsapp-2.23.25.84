.class public LX/9Ah;
.super LX/91t;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:LX/2jo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2jo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9Ah;->A03:LX/2jo;

    const v0, 0x7f0b121e

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Ah;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b121a

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9Ah;->A00:Landroid/view/View;

    const v0, 0x7f0b121b

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/9Ah;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
