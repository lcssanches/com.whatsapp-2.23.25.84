.class public LX/5e9;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    invoke-static {p0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/4EA;

    invoke-direct {v2}, LX/4EA;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v4, v6, v7

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static varargs A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "$s"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, p1, v5

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichTextUtils/formatSpannableString: skipping placeholder of index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as we cannot find it in template: "

    invoke-static {v1, v0, p0}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A03(Landroid/text/TextPaint;LX/36V;LX/30C;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;
    .locals 11

    const/4 v0, 0x0

    move-object v9, p3

    if-eqz p3, :cond_b

    invoke-static {p1, p2}, LX/34D;->A01(LX/36V;LX/30C;)I

    move-result v1

    const/16 v0, 0x7db

    const/16 p1, 0x400

    if-ge v1, v0, :cond_0

    const/16 p1, 0x200

    :cond_0
    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    move-object v8, p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const/4 v0, 0x1

    invoke-static {p3, p1, v0}, LX/5e9;->A04(Ljava/lang/CharSequence;IZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZQ;

    iget v1, v0, LX/5ZQ;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 p3, 0x1

    move p2, p4

    invoke-static/range {v8 .. v14}, LX/5e9;->A0C(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/util/List;FIIZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v5, v1}, LX/5e9;->A0J(Landroid/text/Editable;Ljava/util/List;)V

    :cond_3
    const/high16 v9, -0x1000000

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x11

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ZQ;

    iget v1, v3, LX/5ZQ;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    if-eqz p6, :cond_4

    invoke-static {v5, v3, v9}, LX/5e9;->A0G(Landroid/text/Editable;LX/5ZQ;I)V

    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz p6, :cond_6

    invoke-static {v5, v3, v9}, LX/5e9;->A0G(Landroid/text/Editable;LX/5ZQ;I)V

    :goto_2
    iget-object v2, v3, LX/5ZQ;->A04:Landroid/text/ParcelableSpan;

    iget v1, v3, LX/5ZQ;->A00:I

    iget v0, v3, LX/5ZQ;->A01:I

    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    invoke-static {v5, v3, v10}, LX/5e9;->A0H(Landroid/text/Editable;LX/5ZQ;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ZQ;

    iget-object v2, v7, LX/5ZQ;->A04:Landroid/text/ParcelableSpan;

    iget v1, v7, LX/5ZQ;->A00:I

    iget v0, v7, LX/5ZQ;->A01:I

    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-nez p6, :cond_9

    iget v3, v7, LX/5ZQ;->A00:I

    iget v2, v7, LX/5ZQ;->A03:I

    sub-int v0, v3, v2

    sget-object v1, LX/2wH;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, v7, LX/5ZQ;->A01:I

    add-int/2addr v2, v0

    invoke-virtual {v5, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v3, 0x1

    :goto_4
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    move/from16 v0, p5

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, v7, LX/5ZQ;->A00:I

    sub-int/2addr v1, v3

    iget v0, v7, LX/5ZQ;->A01:I

    add-int/2addr v0, v3

    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v5, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public static A04(Ljava/lang/CharSequence;IZ)Landroid/util/Pair;
    .locals 19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    const/16 v13, 0x20

    const/4 v2, -0x1

    const/4 v10, -0x1

    const/16 v12, 0x20

    invoke-static {v4}, Lcom/Lzm/Settings/Fluidity/Characters;->Characters(I)I

    move-result v1

    :goto_0
    if-ge v1, v4, :cond_1d

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v8, 0x2a

    if-ne v0, v8, :cond_1

    add-int/lit8 v8, v4, -0x1

    if-ge v1, v8, :cond_1

    add-int/lit8 v8, v1, 0x1

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v8, 0x20e3

    if-eq v9, v8, :cond_0

    const v8, 0xfe0f

    if-ne v9, v8, :cond_1

    :cond_0
    const/16 v0, 0x20

    :cond_1
    move/from16 v11, p2

    if-eqz p2, :cond_1b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v6, v8, v1, v11}, LX/5e9;->A05(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/5ZP;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v4, -0x1

    if-ge v1, v8, :cond_1b

    add-int/lit8 v8, v1, 0x1

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    :goto_1
    move/from16 p0, v12

    const/16 v8, 0x2a

    if-ne v0, v8, :cond_17

    const/4 v9, 0x0

    :cond_3
    :goto_2
    const-string v11, "monospace"

    move/from16 v8, p1

    if-ltz v9, :cond_e

    if-nez v3, :cond_4

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v13, -0x1

    invoke-static {v3, v13}, Ljava/util/Arrays;->fill([II)V

    :cond_4
    aget v13, v3, v9

    if-gez v13, :cond_8

    if-eq v12, v0, :cond_8

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v13

    if-nez v13, :cond_5

    const/16 v13, 0x5f

    if-eq v12, v13, :cond_5

    const/16 v13, 0x7e

    if-eq v12, v13, :cond_5

    const/16 v13, 0x2a

    if-eq v12, v13, :cond_5

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_5

    const/16 v13, 0x2c

    if-eq v12, v13, :cond_5

    const/16 v13, 0x3a

    if-eq v12, v13, :cond_5

    const/16 v13, 0x22

    if-eq v12, v13, :cond_5

    const/16 v13, 0x28

    if-eq v12, v13, :cond_5

    const/16 v13, 0x3b

    if-ne v12, v13, :cond_8

    :cond_5
    add-int/lit8 v11, v1, 0x1

    if-ge v11, v4, :cond_7

    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    :goto_3
    aput v11, v3, v9

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v12, v0

    move/from16 v13, p0

    goto/16 :goto_0

    :cond_8
    aget v13, v3, v9

    if-ltz v13, :cond_7

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_7

    add-int/lit8 v12, v4, -0x1

    if-eq v1, v12, :cond_9

    add-int/lit8 v12, v1, 0x1

    invoke-static {v6, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_9
    aget v12, v3, v9

    if-ge v12, v1, :cond_1e

    const/4 v13, 0x3

    if-ne v9, v13, :cond_b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5ZQ;

    iget v15, v13, LX/5ZQ;->A00:I

    aget v12, v3, v9

    if-le v15, v12, :cond_a

    iget v12, v13, LX/5ZQ;->A01:I

    if-ge v12, v1, :cond_a

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/16 v11, 0x2a

    const/4 v13, 0x1

    if-eq v0, v11, :cond_d

    const/16 v11, 0x5f

    const/4 v13, 0x2

    if-eq v0, v11, :cond_d

    const/16 v11, 0x7e

    if-eq v0, v11, :cond_c

    const/4 v11, 0x0

    :goto_6
    new-instance v13, LX/5ZQ;

    invoke-direct {v13, v11, v12, v1}, LX/5ZQ;-><init>(Landroid/text/ParcelableSpan;II)V

    goto/16 :goto_9

    :cond_c
    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_6

    :cond_d
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_6

    :cond_e
    const/16 v9, 0x60

    if-ne v0, v9, :cond_16

    if-ne v12, v9, :cond_7

    if-ne v13, v9, :cond_7

    if-ltz v10, :cond_f

    add-int/lit8 v9, v1, -0x2

    if-ge v10, v9, :cond_7

    :cond_f
    if-gez v2, :cond_10

    add-int/lit8 v2, v1, 0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v9, v1, -0x2

    move v13, v2

    if-lt v2, v9, :cond_11

    goto/16 :goto_4

    :cond_11
    :goto_7
    if-ge v13, v9, :cond_7

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_13

    const/4 v15, 0x3

    new-instance v12, Landroid/text/style/TypefaceSpan;

    invoke-direct {v12, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    new-instance v11, LX/5ZQ;

    move v13, v2

    move v14, v9

    invoke-direct/range {v11 .. v16}, LX/5ZQ;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5ZQ;

    iget v11, v12, LX/5ZQ;->A00:I

    add-int/lit8 v10, v2, -0x1

    if-le v11, v10, :cond_12

    iget v10, v12, LX/5ZQ;->A01:I

    if-ge v10, v9, :cond_12

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_14
    invoke-interface {v5, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_15

    const/4 v2, -0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v2, v8, :cond_1d

    move v10, v1

    const/4 v2, -0x1

    goto/16 :goto_4

    :cond_16
    const/16 v8, 0xa

    if-ne v0, v8, :cond_7

    if-eqz v3, :cond_7

    const/4 v8, -0x1

    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_4

    :cond_17
    const/16 v8, 0x5f

    if-ne v0, v8, :cond_18

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_18
    const/16 v8, 0x7e

    if-ne v0, v8, :cond_19

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_19
    if-eqz p2, :cond_1a

    const/16 v8, 0x60

    if-ne v0, v8, :cond_1a

    if-eq v9, v8, :cond_1a

    const/4 v9, 0x3

    if-ne v12, v8, :cond_3

    :cond_1a
    const/4 v9, -0x1

    goto/16 :goto_2

    :cond_1b
    const/16 v9, 0x20

    goto/16 :goto_1

    :cond_1c
    invoke-interface {v5, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    aget v15, v3, v9

    new-instance v14, Landroid/text/style/TypefaceSpan;

    invoke-direct {v14, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x1

    const/16 v18, 0x6

    new-instance v13, LX/5ZQ;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/5ZQ;-><init>(Landroid/text/ParcelableSpan;IIII)V

    :goto_9
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-lt v11, v8, :cond_1e

    :cond_1d
    invoke-static {v5, v7}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v12, 0x0

    :goto_a
    array-length v8, v3

    if-ge v12, v8, :cond_20

    if-eq v12, v9, :cond_1f

    aget v11, v3, v9

    aget v8, v3, v12

    if-ge v11, v8, :cond_1f

    const/4 v8, -0x1

    aput v8, v3, v12

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_20
    const/4 v11, -0x1

    aget v8, v3, v9

    if-ge v8, v2, :cond_6

    const/4 v2, -0x1

    goto/16 :goto_3
.end method

.method public static A05(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/5ZP;
    .locals 7

    move v5, p2

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v0, 0x2a

    const/4 v2, 0x1

    if-eq v4, v0, :cond_0

    const/16 v0, 0x2d

    if-ne v4, v0, :cond_6

    :cond_0
    if-lez p2, :cond_4

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_1
    new-instance v2, LX/5ZP;

    invoke-direct {v2, v0, p2}, LX/5ZP;-><init>(II)V

    return-object v2

    :cond_4
    if-nez p2, :cond_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_15

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez p2, :cond_d

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_e

    :cond_7
    const/16 v0, 0x3e

    if-ne v4, v0, :cond_15

    const/4 v3, 0x1

    if-lez p2, :cond_b

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p2, v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_a

    :goto_3
    add-int/lit8 v1, p2, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    :goto_4
    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    const/4 v0, 0x5

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    if-nez p2, :cond_8

    :cond_c
    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    if-nez p2, :cond_7

    :cond_e
    :goto_5
    add-int/lit8 v1, v5, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_f

    move v5, v1

    goto :goto_5

    :cond_f
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v0, 0x2e

    const/4 v6, 0x1

    if-eq v1, v0, :cond_11

    :cond_10
    const/4 v6, 0x0

    :cond_11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    if-ge v5, v0, :cond_12

    add-int/lit8 v0, v5, 0x2

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v0, 0x20

    const/4 v2, 0x1

    if-eq v1, v0, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    const/4 v0, 0x1

    if-ge v5, v1, :cond_14

    add-int/lit8 v0, v5, 0x3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    :cond_14
    sub-int/2addr v5, p2

    add-int/lit8 v1, v5, 0x1

    if-gt v1, v3, :cond_7

    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    if-lez v1, :cond_7

    const/4 v0, 0x4

    new-instance v2, LX/5ZP;

    invoke-direct {v2, v0, p2, v1}, LX/5ZP;-><init>(III)V

    return-object v2

    :cond_15
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-static {p0, p1, p2, v0, v1}, LX/5e9;->A08(LX/36V;LX/30C;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/36V;LX/30C;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 4

    const/high16 v3, -0x1000000

    invoke-static {p0, p1}, LX/34D;->A01(LX/36V;LX/30C;)I

    move-result v2

    const/16 v0, 0x7db

    const/16 v1, 0x400

    if-ge v2, v0, :cond_0

    const/16 v1, 0x200

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p3, v3, v1, v0}, LX/5e9;->A09(Ljava/lang/CharSequence;FIIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/36V;LX/30C;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p0, p1}, LX/34D;->A01(LX/36V;LX/30C;)I

    move-result p1

    const/16 v0, 0x7db

    const/16 p0, 0x400

    if-ge p1, v0, :cond_2

    const/16 p0, 0x200

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, LX/5e9;->A04(Ljava/lang/CharSequence;IZ)Landroid/util/Pair;

    move-result-object v0

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, p0, p3, p4}, LX/5e9;->A0K(Landroid/text/Editable;Ljava/util/List;IZ)V

    return-object p2
.end method

.method public static A09(Ljava/lang/CharSequence;FIIZ)Ljava/lang/CharSequence;
    .locals 8

    move-object v3, p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    move v6, p3

    invoke-static {p0, p3, v0}, LX/5e9;->A04(Ljava/lang/CharSequence;IZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/high16 v7, -0x1000000

    move v5, p1

    invoke-static/range {v2 .. v8}, LX/5e9;->A0C(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/util/List;FIIZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/5e9;->A0J(Landroid/text/Editable;Ljava/util/List;)V

    invoke-static {v1, v4, p2, p4}, LX/5e9;->A0K(Landroid/text/Editable;Ljava/util/List;IZ)V

    return-object v1
.end method

.method public static A0A(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const-string v1, "\u2800"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-static {}, LX/39z;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "\u00ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static A0B(Landroid/text/Spannable;)Ljava/util/List;
    .locals 11

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-interface {p0, v10, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v1, 0xf

    new-instance v0, LX/6JA;

    invoke-direct {v0, p0, v1}, LX/6JA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_0
    add-int/lit8 v0, v8, -0x1

    if-ge v10, v0, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v4, v2, :cond_1

    if-le v3, v2, :cond_1

    const/4 v1, -0x1

    if-le v0, v3, :cond_0

    sub-int/2addr v3, v4

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_0

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v10

    :goto_1
    if-eq v0, v1, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v6

    goto :goto_1

    :cond_1
    move v10, v6

    goto :goto_0

    :cond_2
    return-object v9

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/util/List;FIIZ)Ljava/util/List;
    .locals 24

    move/from16 v10, p6

    move/from16 v1, p3

    if-eqz p6, :cond_9

    new-instance v9, LX/552;

    invoke-direct {v9, v1}, LX/552;-><init>(F)V

    :goto_0
    const v0, 0x3e2e147b    # 0.17f

    mul-float v0, v0, p3

    float-to-int v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p3

    float-to-int v7, v0

    const v0, 0x3e0f5c29    # 0.14f

    mul-float v0, p3, v0

    float-to-int v6, v0

    const v0, 0x3ff33333    # 1.9f

    mul-float v1, p3, v0

    float-to-int v0, v1

    move/from16 v17, v0

    move-object/from16 v12, p1

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v14, 0x0

    :goto_1
    move-object/from16 v13, p0

    move/from16 v11, p5

    if-ge v2, v5, :cond_a

    invoke-interface {v12, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v12, v0, v2, v10}, LX/5e9;->A05(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/5ZP;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5ZQ;

    iget v1, v14, LX/5ZQ;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v14, LX/5ZQ;->A00:I

    if-ge v0, v2, :cond_0

    iget v0, v14, LX/5ZQ;->A01:I

    if-le v0, v2, :cond_0

    :cond_1
    :goto_2
    const/4 v1, -0x1

    const/4 v14, 0x0

    :cond_2
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v15, v0

    move/from16 v0, p4

    if-ge v15, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, v16

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v0, 0xa

    if-eq v15, v0, :cond_5

    add-int/lit8 v0, v5, -0x1

    if-ne v2, v0, :cond_2

    :cond_5
    if-eqz v14, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v15, v14, LX/5ZP;->A03:I

    const/4 v0, 0x2

    if-ne v15, v0, :cond_6

    invoke-static {v9, v4, v1, v2}, LX/5e9;->A0M(LX/5R0;Ljava/util/List;II)V

    goto :goto_2

    :cond_6
    if-eqz p6, :cond_1

    if-eqz p0, :cond_8

    const/4 v0, 0x4

    if-ne v15, v0, :cond_8

    iget v1, v14, LX/5ZP;->A03:I

    if-ne v1, v0, :cond_7

    iget v1, v14, LX/5ZP;->A04:I

    iget v0, v14, LX/5ZP;->A02:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v12, v1, v0, v13}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    :goto_4
    iput v0, v14, LX/5ZP;->A00:F

    iput v2, v14, LX/5ZP;->A01:I

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x5

    if-ne v15, v0, :cond_1

    add-int/lit8 v15, v2, 0x1

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v0, LX/5ZQ;

    invoke-direct {v0, v14, v1, v15}, LX/5ZQ;-><init>(Landroid/text/ParcelableSpan;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x2

    int-to-float v0, v6

    new-instance v14, LX/4E4;

    invoke-direct {v14, v0, v8, v7, v11}, LX/4E4;-><init>(FIII)V

    const/16 v23, 0x5

    new-instance v0, LX/5ZQ;

    move-object/from16 v19, v14

    move/from16 v20, v1

    move/from16 v21, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/5ZQ;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v9, LX/5R0;

    invoke-direct {v9, v1}, LX/5R0;-><init>(F)V

    goto/16 :goto_0

    :cond_a
    if-eqz v14, :cond_b

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget v15, v14, LX/5ZP;->A03:I

    const/4 v0, 0x2

    if-ne v15, v0, :cond_c

    invoke-static {v9, v4, v1, v5}, LX/5e9;->A0M(LX/5R0;Ljava/util/List;II)V

    :cond_b
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ZP;

    iget v0, v2, LX/5ZP;->A00:F

    float-to-int v0, v0

    sub-int v1, v17, v0

    iget v7, v2, LX/5ZP;->A04:I

    iget v8, v2, LX/5ZP;->A01:I

    new-instance v6, LX/4E5;

    move/from16 v0, v17

    invoke-direct {v6, v1, v0}, LX/4E5;-><init>(II)V

    const/4 v9, 0x2

    const/4 v10, 0x4

    new-instance v5, LX/5ZQ;

    invoke-direct/range {v5 .. v10}, LX/5ZQ;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p6, :cond_b

    if-eqz p0, :cond_d

    const/4 v2, 0x4

    if-ne v15, v2, :cond_d

    iget v1, v14, LX/5ZP;->A04:I

    iget v0, v14, LX/5ZP;->A02:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v12, v1, v0, v13}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    iput v0, v14, LX/5ZP;->A00:F

    iput v5, v14, LX/5ZP;->A01:I

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v2, 0x5

    if-ne v15, v2, :cond_b

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v2, LX/5ZQ;

    invoke-direct {v2, v9, v1, v5}, LX/5ZQ;-><init>(Landroid/text/ParcelableSpan;II)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-float v6, v6

    new-instance v2, LX/4E4;

    invoke-direct {v2, v6, v8, v7, v11}, LX/4E4;-><init>(FIII)V

    const/4 v11, 0x5

    new-instance v6, LX/5ZQ;

    move-object v7, v2

    move v8, v1

    move v9, v5

    move v10, v0

    invoke-direct/range {v6 .. v11}, LX/5ZQ;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    return-object v4
.end method

.method public static A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, LX/5tw;

    invoke-direct {v6, p7, p1}, LX/5tw;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, LX/5e9;->A0F(Landroid/content/Context;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0E(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/36V;LX/32k;LX/30C;IZ)V
    .locals 9

    const v0, 0x7f060667

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    if-eqz p7, :cond_0

    invoke-static {p0, p6}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x3fa66666    # 1.3f

    const/4 v8, 0x1

    invoke-static {p0, v8, p4}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2, p1, p4, v0}, LX/5di;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;F)V

    invoke-static {p1, v8}, LX/5e9;->A0L(Landroid/text/Editable;Z)V

    invoke-static/range {v2 .. v8}, LX/5e9;->A03(Landroid/text/TextPaint;LX/36V;LX/30C;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    return-void

    :cond_0
    const v0, 0x3fa66666    # 1.3f

    const/4 v1, 0x1

    invoke-static {p0, v1, p4}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2, p1, p4, v0}, LX/5di;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5e9;->A0L(Landroid/text/Editable;Z)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {p3, p5, p1, v0, v1}, LX/5e9;->A08(LX/36V;LX/30C;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    return-void
.end method

.method public static A0F(Landroid/content/Context;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {p6 .. p6}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p4

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/4XC;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p5, v3}, LX/5e9;->A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p3}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {p3, p4}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0G(Landroid/text/Editable;LX/5ZQ;I)V
    .locals 5

    const v0, 0xffffff

    and-int/2addr p2, v0

    const/high16 v0, 0x33000000

    or-int/2addr p2, v0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p1, LX/5ZQ;->A00:I

    iget v3, p1, LX/5ZQ;->A03:I

    sub-int v0, v1, v3

    const/16 v2, 0x12

    invoke-interface {p0, v4, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p1, LX/5ZQ;->A01:I

    add-int/2addr v3, v0

    invoke-interface {p0, v1, v0, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A0H(Landroid/text/Editable;LX/5ZQ;Ljava/util/List;)V
    .locals 4

    iget v1, p1, LX/5ZQ;->A00:I

    iget v3, p1, LX/5ZQ;->A03:I

    sub-int v0, v1, v3

    const-string v2, ""

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, p1, LX/5ZQ;->A00:I

    sub-int/2addr v0, v3

    invoke-static {p2, v0, v3}, LX/5e9;->A0N(Ljava/util/List;II)V

    iget v1, p1, LX/5ZQ;->A01:I

    add-int v0, v3, v1

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, p1, LX/5ZQ;->A01:I

    invoke-static {p2, v0, v3}, LX/5e9;->A0N(Ljava/util/List;II)V

    return-void
.end method

.method public static A0I(Landroid/text/Editable;Ljava/lang/Class;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0, p2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0J(Landroid/text/Editable;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ZQ;

    iget v2, v4, LX/5ZQ;->A02:I

    const/4 v0, 0x2

    const/16 v3, 0x21

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v1, v4, LX/5ZQ;->A00:I

    add-int/lit8 v0, v1, 0x1

    :goto_1
    invoke-interface {p0, v2, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v2, v4, LX/5ZQ;->A04:Landroid/text/ParcelableSpan;

    iget v1, v4, LX/5ZQ;->A00:I

    iget v0, v4, LX/5ZQ;->A01:I

    invoke-interface {p0, v2, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v1, v4, LX/5ZQ;->A00:I

    add-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0K(Landroid/text/Editable;Ljava/util/List;IZ)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZQ;

    if-eqz p3, :cond_0

    invoke-static {p0, v0, p2}, LX/5e9;->A0G(Landroid/text/Editable;LX/5ZQ;I)V

    :goto_1
    iget-object v3, v0, LX/5ZQ;->A04:Landroid/text/ParcelableSpan;

    iget v2, v0, LX/5ZQ;->A00:I

    iget v1, v0, LX/5ZQ;->A01:I

    const/16 v0, 0x11

    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p1}, LX/5e9;->A0H(Landroid/text/Editable;LX/5ZQ;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A0L(Landroid/text/Editable;Z)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/6Ae;

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p0, v0, v1}, LX/5e9;->A0I(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-static {p0, v0, v1}, LX/5e9;->A0I(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/TypefaceSpan;

    invoke-static {p0, v0, v1}, LX/5e9;->A0I(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/4E6;

    invoke-static {p0, v0, v1}, LX/5e9;->A0I(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {p0, v0, v1}, LX/5e9;->A0I(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p0, v0, v1}, LX/5e9;->A0I(Landroid/text/Editable;Ljava/lang/Class;I)V

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p0, v0, v1}, LX/5e9;->A0I(Landroid/text/Editable;Ljava/lang/Class;I)V

    :cond_2
    return-void
.end method

.method public static A0M(LX/5R0;Ljava/util/List;II)V
    .locals 8

    iget v2, p0, LX/5R0;->A02:I

    instance-of v0, p0, LX/552;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/552;

    iget v1, v0, LX/552;->A00:I

    :goto_0
    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v2

    const/4 v6, 0x2

    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v3, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    const/4 v7, 0x3

    new-instance v2, LX/5ZQ;

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, LX/5ZQ;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/5R0;->A01:I

    new-instance v3, LX/4E6;

    invoke-direct {v3, v1, v0}, LX/4E6;-><init>(II)V

    new-instance v2, LX/5ZQ;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/5ZQ;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, p0, LX/5R0;->A00:I

    goto :goto_0
.end method

.method public static A0N(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ZQ;

    iget v0, v1, LX/5ZQ;->A00:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p2

    iput v0, v1, LX/5ZQ;->A00:I

    :cond_1
    iget v0, v1, LX/5ZQ;->A01:I

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p2

    iput v0, v1, LX/5ZQ;->A01:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0O(LX/36V;LX/30C;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method
