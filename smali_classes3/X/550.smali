.class public final LX/550;
.super LX/5gU;


# instance fields
.field public A00:I

.field public A01:[LX/4Dy;

.field public final synthetic A02:LX/5lt;

.field public final synthetic A03:LX/124;


# direct methods
.method public constructor <init>(LX/5lt;LX/124;)V
    .locals 1

    iput-object p1, p0, LX/550;->A02:LX/5lt;

    iput-object p2, p0, LX/550;->A03:LX/124;

    invoke-direct {p0}, LX/5gU;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LX/4Dy;

    iput-object v0, p0, LX/550;->A01:[LX/4Dy;

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/5gU;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/550;->A02:LX/5lt;

    iget-object v0, v0, LX/5lt;->A05:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/4Dy;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, [LX/4Dy;

    iput-object v0, p0, LX/550;->A01:[LX/4Dy;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-lez p3, :cond_1

    iget-object v0, p0, LX/550;->A02:LX/5lt;

    iget-object v8, p0, LX/550;->A01:[LX/4Dy;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5lt;->A05:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, v8, v4

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v0, v3, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/550;->A03:LX/124;

    iget-object v0, p0, LX/550;->A02:LX/5lt;

    iget-object v4, v0, LX/5lt;->A05:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v4}, Lcom/whatsapp/mentions/MentionableEntry;->getBotMention()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/124;->A0G(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/124;->A02:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3gT;

    iget-object v9, v0, LX/3gT;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v1, 0x2f

    invoke-static {v8, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v1, v0}, LX/8ZO;->A07(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v5

    :cond_4
    iget-object v3, v7, LX/124;->A05:LX/11Y;

    invoke-static {v3}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/311;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v5, v2

    :cond_5
    iget-object v2, v1, LX/311;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/311;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/311;

    invoke-direct {v0, v2, v1, v5}, LX/311;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "/"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_7

    iget-object v0, v7, LX/124;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gT;

    iget-object v2, v0, LX/3gT;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int v1, v7, v5

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/550;->A00:I

    if-eq v1, v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/550;->A00:I

    invoke-static {v4}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    new-instance v2, LX/4Dy;

    invoke-direct {v2, v5}, LX/4Dy;-><init>(I)V

    add-int/2addr v7, v3

    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x21

    invoke-interface {v4, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method
