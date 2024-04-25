.class public LX/4UA;
.super LX/0Ve;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:Lcom/whatsapp/TextEmojiLabel;

.field public A05:LX/5bE;

.field public final A06:LX/2uB;

.field public final A07:LX/5me;

.field public final A08:LX/3KY;

.field public final A09:LX/5Xp;

.field public final A0A:LX/2uF;

.field public final A0B:LX/2u7;

.field public final A0C:LX/5a3;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/472;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/2uB;LX/5me;LX/3KY;LX/5Xp;LX/2uF;LX/2u7;LX/5a3;LX/1Pt;LX/472;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p10, p0, LX/4UA;->A0D:LX/1Pt;

    iput-object p11, p0, LX/4UA;->A0E:LX/472;

    iput-object p7, p0, LX/4UA;->A0A:LX/2uF;

    iput-object p5, p0, LX/4UA;->A08:LX/3KY;

    iput-object p6, p0, LX/4UA;->A09:LX/5Xp;

    iput-object p4, p0, LX/4UA;->A07:LX/5me;

    iput-object p9, p0, LX/4UA;->A0C:LX/5a3;

    iput-object p3, p0, LX/4UA;->A06:LX/2uB;

    iput-object p8, p0, LX/4UA;->A0B:LX/2u7;

    const v1, 0x7f0b10d5

    invoke-static {p1, v1}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4UA;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p1, p2, v1}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4UA;->A05:LX/5bE;

    const v0, 0x7f0b198a

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4UA;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b01de

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4UA;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0c22

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4UA;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0614

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4UA;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4UA;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    const v0, 0x7f080b28

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
