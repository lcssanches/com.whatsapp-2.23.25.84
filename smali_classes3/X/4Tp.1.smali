.class public LX/4Tp;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:LX/5bE;

.field public final A02:Lcom/whatsapp/WaImageButton;

.field public final A03:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A04:LX/2u7;

.field public final A05:LX/5a3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/2u7;LX/5a3;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4Tp;->A05:LX/5a3;

    const v0, 0x7f0b011f

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4Tp;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0120

    invoke-static {p1, p2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4Tp;->A01:LX/5bE;

    iput-object p3, p0, LX/4Tp;->A04:LX/2u7;

    invoke-static {v0}, LX/5bE;->A02(LX/5bE;)V

    const v0, 0x7f0b0121

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Tp;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0122

    invoke-static {p1, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, LX/4Tp;->A02:Lcom/whatsapp/WaImageButton;

    return-void
.end method
