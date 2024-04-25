.class public final LX/4T5;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4RM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Gv;LX/36V;LX/4RM;LX/5cn;)V
    .locals 9

    iput-object p4, p0, LX/4T5;->A01:LX/4RM;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b085f

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iput-object v2, p0, LX/4T5;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v2}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {v2, p3}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e62

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v2}, LX/5bn;->A04(Landroid/view/View;)I

    move-result v8

    const/16 v0, 0x1d

    new-instance v5, LX/3hM;

    invoke-direct {v5, p2, v2, p4, v0}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
