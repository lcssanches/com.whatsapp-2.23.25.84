.class public LX/9BS;
.super LX/91v;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/RelativeLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/whatsapp/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/WaImageView;

.field public final A0A:LX/5aE;

.field public final A0B:LX/5Xa;

.field public final A0C:LX/5oL;

.field public final A0D:LX/36V;

.field public final A0E:LX/5cn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5aE;LX/5Xa;LX/5oL;LX/36V;LX/5cn;)V
    .locals 2

    invoke-direct {p0, p1}, LX/91v;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/9BS;->A0C:LX/5oL;

    iput-object p3, p0, LX/9BS;->A0B:LX/5Xa;

    iput-object p6, p0, LX/9BS;->A0E:LX/5cn;

    iput-object p2, p0, LX/9BS;->A0A:LX/5aE;

    iput-object p5, p0, LX/9BS;->A0D:LX/36V;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9BS;->A00:Landroid/content/Context;

    const v0, 0x7f0b133b

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BS;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b133d

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BS;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1322

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BS;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1320

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/9BS;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1321

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9BS;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1323

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/9BS;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0d1e

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/9BS;->A01:Landroid/view/View;

    const v0, 0x7f0b0d1f

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/9BS;->A08:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b11fc

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9BS;->A09:Lcom/whatsapp/WaImageView;

    return-void
.end method
