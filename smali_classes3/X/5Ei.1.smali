.class public final LX/5Ei;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    add-int/lit8 v2, p1, -0x3

    const/16 v0, 0x200e

    invoke-static {p0, v0}, LX/8ZO;->A06(Ljava/lang/CharSequence;C)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "FlowsUtil/truncateTextWithEllipsis -- actual string is empty or truncatedLength is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
