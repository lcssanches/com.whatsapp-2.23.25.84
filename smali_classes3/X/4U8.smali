.class public LX/4U8;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/2uE;

.field public final A03:LX/2ot;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final A06:LX/5bE;

.field public final A07:Lcom/whatsapp/WaTextView;

.field public final A08:LX/5Xa;

.field public final A09:LX/36b;

.field public final A0A:LX/5Xp;

.field public final A0B:LX/1ZZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2uE;LX/2ot;LX/6Ay;LX/5Xa;LX/36b;LX/5Xp;LX/1ZZ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4U8;->A03:LX/2ot;

    iput-object p2, p0, LX/4U8;->A02:LX/2uE;

    iput-object p5, p0, LX/4U8;->A08:LX/5Xa;

    iput-object p6, p0, LX/4U8;->A09:LX/36b;

    iput-object p7, p0, LX/4U8;->A0A:LX/5Xp;

    iput-object p8, p0, LX/4U8;->A0B:LX/1ZZ;

    const v0, 0x7f0b0c23

    invoke-static {p1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4U8;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c20

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b01de

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4U8;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b10d5

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f0b1241

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4U8;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b198a

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4U8;->A05:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1799

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4U8;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4, v0, v1}, LX/6Ay;->Ayg(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4U8;->A06:LX/5bE;

    return-void
.end method
