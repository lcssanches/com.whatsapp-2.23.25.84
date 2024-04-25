.class public final LX/4yr;
.super LX/4zJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4yr;->A00:Landroid/view/View;

    const v0, 0x7f0b0170

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, LX/4yr;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b108c

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4yr;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120249

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f080686

    invoke-static {v3, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-static {v3, v1, v0}, LX/5dq;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/4E3;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
