.class public LX/4U7;
.super LX/0Ve;


# instance fields
.field public A00:LX/5mE;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/5bE;

.field public final A04:Lcom/whatsapp/WaImageView;

.field public final A05:Lcom/whatsapp/WaTextView;

.field public final A06:LX/7Ea;

.field public final A07:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A08:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A09:LX/5Xp;

.field public final A0A:LX/5Xp;

.field public final A0B:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/7Ea;LX/5Xp;LX/5Xp;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4U7;->A00:LX/5mE;

    iput-object p5, p0, LX/4U7;->A09:LX/5Xp;

    iput-object p4, p0, LX/4U7;->A0A:LX/5Xp;

    iput-object p3, p0, LX/4U7;->A06:LX/7Ea;

    const v0, 0x7f0b045b

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4U7;->A01:Landroid/view/View;

    invoke-static {p1}, LX/4C7;->A0X(Landroid/view/View;)Lcom/whatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, p0, LX/4U7;->A08:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b10b5

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v0, p0, LX/4U7;->A07:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const v1, 0x7f0b0de2

    invoke-static {p1, v1}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4U7;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b11f3

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4U7;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0469

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4U7;->A04:Lcom/whatsapp/WaImageView;

    invoke-static {p1, p2, v1}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4U7;->A03:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b0de1

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4U7;->A0B:LX/5Xb;

    return-void
.end method
