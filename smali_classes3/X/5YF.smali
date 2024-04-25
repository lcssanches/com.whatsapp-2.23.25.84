.class public LX/5YF;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/03u;LX/32K;LX/2oA;)V
    .locals 5

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f0e033e

    invoke-static {p0, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b11b3

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1bf7

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, p1, p2, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v2, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/6JJ;

    invoke-direct {v0, p0, v1}, LX/6JJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    invoke-virtual {v4, v3}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    invoke-virtual {v4}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public static A01(Lcom/whatsapp/TextEmojiLabel;LX/5RL;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "security-and-privacy"

    const-string v6, "how-to-select-a-location-when-looking-for-businesses-nearby"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, LX/5RL;->A00(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v2, 0x7f060a8f

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f080746

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5dq;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 p0, -0x1

    invoke-static/range {v4 .. v9}, LX/4E3;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
