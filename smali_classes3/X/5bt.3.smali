.class public final LX/5bt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Vm;


# direct methods
.method public constructor <init>(LX/5Vm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bt;->A00:LX/5Vm;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/TextEmojiLabel;LX/2y3;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p3, LX/2y3;->A08:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v2, p1, v3, v4, v0}, LX/4E3;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/TextEmojiLabel;LX/69t;LX/2y3;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2y3;->A04:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    check-cast p1, LX/5nJ;

    iget-object p0, p1, LX/5nJ;->A00:LX/4pi;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object p1

    invoke-static {p0}, LX/4C6;->A0o(Landroid/view/View;)LX/6FR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/6FR;->Bk5(LX/37v;LX/2y3;)V

    iget-object v1, p0, LX/4pi;->A26:LX/472;

    const/16 v0, 0xd

    invoke-static {v1, p0, p1, p2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LX/4pi;->A1v:LX/2YT;

    iget v0, p2, LX/2y3;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick-reply"

    invoke-virtual {p0, p1, v0, v1}, LX/2YT;->A00(LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
