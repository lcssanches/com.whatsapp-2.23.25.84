.class public LX/9Ql;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/36W;LX/47M;LX/3DR;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v1, v0}, LX/9Ql;->A01(LX/36W;LX/47M;LX/3DR;IZ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, LX/9SF;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    return-object v0
.end method

.method public static A01(LX/36W;LX/47M;LX/3DR;IZ)Ljava/lang/String;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/3NK;

    const/4 v8, 0x1

    move-object v3, p0

    if-ne p3, v8, :cond_3

    iget-object v4, v1, LX/3NK;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/3NK;->A05:Ljava/lang/String;

    iget-object v6, p2, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/388;->A00(LX/36W;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p1, p0, p2}, LX/47M;->B2I(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sub-int v1, v2, v0

    add-int/2addr v1, v3

    add-int/2addr v3, v2

    invoke-virtual {v6}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x2

    iget-object v4, v1, LX/3NK;->A04:Ljava/lang/String;

    if-ne p3, v0, :cond_4

    iget-object v5, v1, LX/3NK;->A05:Ljava/lang/String;

    iget-object v6, p2, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v6, p2, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    iget-object v5, v1, LX/3NK;->A05:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/388;->A01(LX/36W;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
