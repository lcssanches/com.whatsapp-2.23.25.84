.class public LX/4U6;
.super LX/0Ve;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/5bE;

.field public final A03:Lcom/whatsapp/WaImageButton;

.field public final A04:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A05:LX/5Xa;

.field public final A06:LX/3KY;

.field public final A07:LX/36b;

.field public final A08:LX/2uF;

.field public final A09:LX/2u7;

.field public final A0A:LX/1Pt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2uE;LX/6Ay;LX/5Xa;LX/3KY;LX/36b;LX/2uF;LX/2u7;LX/1Pt;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p9, p0, LX/4U6;->A0A:LX/1Pt;

    iput-object p2, p0, LX/4U6;->A00:LX/2uE;

    iput-object p7, p0, LX/4U6;->A08:LX/2uF;

    const v0, 0x7f0b011f

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4U6;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object p6, p0, LX/4U6;->A07:LX/36b;

    const v0, 0x7f0b0120

    invoke-static {p1, p3, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4U6;->A02:LX/5bE;

    iput-object p4, p0, LX/4U6;->A05:LX/5Xa;

    iput-object p5, p0, LX/4U6;->A06:LX/3KY;

    iput-object p8, p0, LX/4U6;->A09:LX/2u7;

    invoke-static {v0}, LX/5bE;->A02(LX/5bE;)V

    const v0, 0x7f0b0121

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4U6;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0122

    invoke-static {p1, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, LX/4U6;->A03:Lcom/whatsapp/WaImageButton;

    return-void
.end method
