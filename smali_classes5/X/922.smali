.class public final LX/922;
.super LX/0Ve;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/9Kh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Kh;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/922;->A03:LX/9Kh;

    const v0, 0x7f0b0664

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/922;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b066b

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/922;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b06a1

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/922;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/922;->A03:LX/9Kh;

    invoke-static {p0}, LX/001;->A0J(LX/0Ve;)I

    move-result v1

    iget-object v0, v2, LX/9Kh;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gO;

    iget-object v4, v2, LX/9Kh;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v6

    const-string v1, "merchant_name"

    invoke-virtual {v3}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "payment_home"

    if-eqz v2, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {v5 .. v10}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/3AQ;

    invoke-direct {v2}, LX/3AQ;-><init>()V

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v1, v0}, LX/3AQ;->A1O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    const-string v1, "share_msg"

    const-string v0, "Hi"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirm"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/2uq;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4, v3}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
