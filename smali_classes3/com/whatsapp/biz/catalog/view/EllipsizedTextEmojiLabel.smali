.class public Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;
.super Lcom/whatsapp/TextEmojiLabel;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A03:Z

    invoke-static {p0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A03:Z

    invoke-static {p0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A03:Z

    invoke-static {p0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    return-void
.end method


# virtual methods
.method public A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    .locals 12

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v4, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {p1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-le v0, p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a4e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v11, p0, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    new-instance v6, LX/4X9;

    invoke-direct/range {v6 .. v11}, LX/4X9;-><init>(Landroid/content/Context;Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v2, v6, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v6, p3, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-super {p0, v3, p2, v4, v5}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, v4, v5}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public setOnTextExpandClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setReadMoreColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    return-void
.end method
