.class public LX/4h3;
.super LX/6Ol;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final A05:LX/36S;

.field public final A06:LX/7Wo;

.field public final A07:LX/5Wm;

.field public final A08:LX/36W;

.field public final A09:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36S;LX/6B3;LX/7Wo;LX/5Wm;Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;LX/36W;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6Ol;-><init>(Landroid/view/View;)V

    iput-object p7, p0, LX/4h3;->A08:LX/36W;

    iput-object p5, p0, LX/4h3;->A07:LX/5Wm;

    iput-object p2, p0, LX/4h3;->A05:LX/36S;

    iput-object p4, p0, LX/4h3;->A06:LX/7Wo;

    const v0, 0x7f0b04d7

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4h3;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b04d4

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4h3;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b04d5

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4h3;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b04d8

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4h3;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b04d9

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4h3;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b04d2

    invoke-static {p1, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-static {p1, p6, p0, p3, v0}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p8, p0, LX/4h3;->A09:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A08(LX/7EC;)V
    .locals 7

    check-cast p1, LX/4gv;

    iget-object v6, p1, LX/4gv;->A00:LX/5fi;

    iget-object v1, p0, LX/4h3;->A02:Landroid/widget/TextView;

    iget-object v0, v6, LX/5fi;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/5fi;->A02:Ljava/math/BigDecimal;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/5fi;->A01:LX/362;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4h3;->A08:LX/36W;

    invoke-virtual {v1, v0, v2, v4}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121504

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v5

    iget v0, v6, LX/5fi;->A00:I

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4h3;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/4h3;->A00:Landroid/widget/ImageView;

    iget-object v4, v6, LX/5fi;->A05:LX/5gI;

    iget-object v3, p0, LX/4h3;->A06:LX/7Wo;

    iget-object v2, p0, LX/4h3;->A09:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v1, 0x357e3c1e

    new-instance v0, LX/7EE;

    invoke-direct {v0, v1}, LX/7EE;-><init>(I)V

    new-instance v1, LX/7HX;

    invoke-direct {v1, v0, v2}, LX/7HX;-><init>(LX/7EE;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    invoke-static {v5, v1, v3, v4}, LX/5Dl;->A00(Landroid/widget/ImageView;LX/7HX;LX/7Wo;LX/5gI;)V

    iget-object v1, p0, LX/4h3;->A05:LX/36S;

    const/4 v0, 0x6

    invoke-static {v1, v2, v6, p0, v0}, LX/6L7;->A01(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121506

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v6, LX/5fi;->A00:I

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    goto :goto_0
.end method
