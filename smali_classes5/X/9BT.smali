.class public LX/9BT;
.super LX/91v;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/47T;

.field public final A02:LX/5Rd;

.field public final A03:LX/36V;

.field public final A04:LX/32i;

.field public final A05:Lcom/whatsapp/text/ReadMoreTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3dV;LX/47T;LX/5Rd;LX/36V;LX/32i;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9BT;->A00:LX/3dV;

    iput-object p6, p0, LX/9BT;->A04:LX/32i;

    iput-object p3, p0, LX/9BT;->A01:LX/47T;

    iput-object p4, p0, LX/9BT;->A02:LX/5Rd;

    iput-object p5, p0, LX/9BT;->A03:LX/36V;

    const v0, 0x7f0b130f

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/text/ReadMoreTextView;

    iput-object v0, p0, LX/9BT;->A05:Lcom/whatsapp/text/ReadMoreTextView;

    return-void
.end method


# virtual methods
.method public final A08(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;Z)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p1}, LX/5e9;->A0B(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    iget-object v10, p0, LX/9BT;->A00:LX/3dV;

    iget-object v11, p0, LX/9BT;->A03:LX/36V;

    iget-object v9, p0, LX/9BT;->A01:LX/47T;

    new-instance v7, LX/4XC;

    invoke-direct/range {v7 .. v12}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v7, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/whatsapp/TextEmojiLabel;->A06:LX/06C;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p2, v2}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06C;)V

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_3
    if-lez v4, :cond_1

    iget-object v0, p2, Lcom/whatsapp/TextEmojiLabel;->A06:LX/06C;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9BT;->A03:LX/36V;

    invoke-static {p2, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
