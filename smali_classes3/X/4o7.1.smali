.class public LX/4o7;
.super LX/4pi;


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1i0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const v0, 0x7f0b1057

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4o7;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4o7;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/4o7;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/4o7;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/4o7;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4o7;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, LX/4o7;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/4pi;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/4o7;->A1y()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 6

    const v0, 0x7f070521

    const v2, 0x7f060a94

    invoke-static {p0, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v4

    if-eqz p3, :cond_0

    const v0, 0x7f080c26

    invoke-static {p0, v0, v2}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {p2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p0, 0x1

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_0
    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/4E3;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    return-object v3

    :cond_0
    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080c26

    invoke-static {p0, v0, v2}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v5, p0, -0x1

    invoke-static {v1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4o7;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4o7;->A01:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 1

    invoke-virtual {p0}, LX/4o7;->A1y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4o7;->A1y()V

    :cond_1
    return-void
.end method

.method public final A1y()V
    .locals 5

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1i0;

    iget-object v0, v0, LX/1i0;->A00:LX/3DO;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4o7;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1i0;

    iget-object v0, v0, LX/1i0;->A00:LX/3DO;

    iget-object v2, v0, LX/3DO;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/4o7;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0273

    return v0
.end method

.method public getFMessage()LX/1i0;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1i0;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0273

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0274

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1i0;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
