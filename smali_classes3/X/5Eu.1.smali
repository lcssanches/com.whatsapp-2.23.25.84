.class public LX/5Eu;
.super Ljava/lang/Object;


# direct methods
.method public static varargs A00(Landroid/widget/TextView;[Ljava/lang/Object;I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    check-cast v8, Landroid/text/Spannable;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-interface {v8, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4EC;

    invoke-direct {v2, v9, v0}, LX/4EC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v2, v1, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v8}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
