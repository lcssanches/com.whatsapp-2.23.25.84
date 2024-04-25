.class public LX/4rS;
.super LX/4Sh;


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A05:LX/4Qs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Qs;)V
    .locals 1

    iput-object p2, p0, LX/4rS;->A05:LX/4Qs;

    invoke-direct {p0, p1, p2}, LX/4Sh;-><init>(Landroid/view/View;LX/4Qs;)V

    const v0, 0x7f0b17d1

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rS;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b17d4

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rS;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b17d0

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rS;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b17d3

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4rS;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b17d2

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rS;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x2d

    invoke-static {p1, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
