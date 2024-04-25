.class public LX/4U2;
.super LX/0Ve;


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/2rr;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/WaTextView;

.field public final A05:Lcom/whatsapp/WaTextView;

.field public final A06:Lcom/whatsapp/components/SelectionCheckView;

.field public final A07:LX/3KY;

.field public final A08:LX/5Xp;

.field public final A09:LX/36d;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2rr;LX/3KY;LX/5Xp;LX/36d;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4U2;->A02:LX/2rr;

    iput-object p3, p0, LX/4U2;->A07:LX/3KY;

    iput-object p4, p0, LX/4U2;->A08:LX/5Xp;

    iput-object p5, p0, LX/4U2;->A09:LX/36d;

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b0603

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4U2;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0622

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v3

    iput-object v3, p0, LX/4U2;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0614

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4U2;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0623

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4U2;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b061a

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/4U2;->A06:Lcom/whatsapp/components/SelectionCheckView;

    const v0, 0x7f0b0604

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    sget-boolean v1, LX/1zR;->A03:Z

    const v0, 0x7f0809e8

    if-eqz v1, :cond_0

    const v0, 0x7f0809e9

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5df;->A06(Landroid/view/View;Z)V

    invoke-static {v3}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method
