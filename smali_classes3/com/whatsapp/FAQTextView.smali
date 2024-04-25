.class public Lcom/whatsapp/FAQTextView;
.super Lcom/whatsapp/TextEmojiLabel;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/47T;

.field public A02:LX/3Ru;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/FAQTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/5Gc;->A08:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/WaTextView;->A01:LX/36W;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/36W;->A0H(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/36V;

    invoke-static {p0, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ILX/6Aq;)V
    .locals 12

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122687

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p3}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/whatsapp/FAQTextView;->A00:LX/3dV;

    iget-object v9, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/36V;

    iget-object v7, p0, Lcom/whatsapp/FAQTextView;->A01:LX/47T;

    new-instance v5, LX/4XC;

    move-object v10, p2

    move/from16 v11, p4

    if-nez p4, :cond_2

    invoke-direct/range {v5 .. v10}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ca5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/Spannable;

    aput-object p1, v0, v3

    aput-object v2, v0, v4

    invoke-static {v1, v0}, LX/5e9;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    iput-object v0, v5, LX/4XC;->A02:LX/6Aq;

    :cond_1
    return-void

    :cond_2
    invoke-direct/range {v5 .. v11}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/6Aq;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ILX/6Aq;)V

    return-void
.end method

.method public setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/FAQTextView;->A02:LX/3Ru;

    invoke-virtual {v0, p2}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/whatsapp/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/6Aq;)V

    return-void
.end method

.method public setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/FAQTextView;->A02:LX/3Ru;

    invoke-virtual {v0, p2}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/whatsapp/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/6Aq;)V

    return-void
.end method

.method public setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/FAQTextView;->A02:LX/3Ru;

    invoke-virtual {v0, p2, p3}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/whatsapp/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/6Aq;)V

    return-void
.end method
