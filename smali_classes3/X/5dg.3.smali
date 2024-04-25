.class public LX/5dg;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/0sr;Lcom/whatsapp/TextEmojiLabel;LX/5oQ;LX/36V;LX/32k;LX/32i;LX/30C;LX/37v;Ljava/lang/String;BFZZ)LX/5Lp;
    .locals 19

    const/4 v0, 0x0

    move/from16 v1, p11

    cmpl-float v0, p11, v0

    move-object/from16 v2, p2

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-static/range {p9 .. p9}, LX/5e4;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-static {v7, v8, v9}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    const v15, 0x3fa66666    # 1.3f

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object v14, v9

    invoke-static/range {v10 .. v15}, LX/5di;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/6Dz;LX/32k;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    iget v0, v12, LX/5oQ;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v15, p1

    move/from16 v17, p10

    move/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/5dg;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0sr;Ljava/lang/String;BI)Z

    move-result v3

    move-object/from16 v6, p0

    if-eqz p0, :cond_2

    move-object/from16 v4, p8

    if-eqz p8, :cond_2

    move-object/from16 v5, p6

    if-eqz p6, :cond_2

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, v4, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {v5, v6, v9, v1, v0}, LX/32i;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1Za;Ljava/util/List;)V

    :cond_2
    if-eqz p12, :cond_3

    if-eqz p13, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a41

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060667

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/5e9;->A03(Landroid/text/TextPaint;LX/36V;LX/30C;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Lp;

    invoke-direct {v0, v9, v1}, LX/5Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/6FH;
    .locals 0

    invoke-static {p0}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/6FR;->getInlineVideoPlaybackHandler()LX/6FH;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LX/5rh;

    invoke-direct {p0}, LX/5rh;-><init>()V

    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/36W;LX/1gB;)Ljava/lang/String;
    .locals 6

    iget-object v5, p2, LX/1gB;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p2, LX/1gB;->A0A:Ljava/math/BigDecimal;

    if-eqz v4, :cond_0

    const v3, 0x7f120574

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/362;

    invoke-direct {v0, v5}, LX/362;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4, v2}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/36W;LX/1gB;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f10016d

    iget v3, p1, LX/1gB;->A00:I

    int-to-long v1, v3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/37v;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "date-transition-"

    invoke-static {p0, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5dg;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/Context;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/36V;LX/36W;LX/32i;LX/30C;LX/2il;Ljava/util/Collection;)V
    .locals 10

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    invoke-static {v0, v1}, LX/385;->A02(LX/2MU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/37v;->A0K:J

    const v6, 0xa0011

    invoke-static {p0, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/37v;->A18:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object/from16 v0, p7

    invoke-virtual {v0, p0, v2, v4}, LX/32i;->A01(Landroid/content/Context;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p3, p4, v0}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-byte v1, v2, LX/37v;->A1I:B

    if-eqz v1, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_b

    instance-of v0, v2, LX/44d;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/44d;

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/33O;->A06()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    instance-of v0, v2, LX/1fy;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/1fy;

    invoke-virtual {v0}, LX/1fy;->A1z()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/1gD;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/1gD;

    iget-object v4, v0, LX/1gD;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/1fU;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, LX/1i3;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A1w()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const-string v2, "copied_message_jids"

    const-string v1, "copied_message_without_mentions"

    const-string v0, "copied_message"

    if-nez v3, :cond_d

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, LX/38d;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p5}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v8, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_e

    const v0, 0x7f12121b

    invoke-virtual {p1, v0, v5}, LX/3dV;->A0M(II)V

    return-void

    :cond_e
    const v4, 0x7f1000b7

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/copymessage/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1222e7

    invoke-virtual {p1, v0, v5}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public static A08(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dg;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0sr;Ljava/lang/String;BI)Z
    .locals 6

    const/4 v5, 0x0

    if-lez p5, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge p5, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p4, v0, :cond_0

    add-int/lit8 v0, p5, -0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p5, v0

    const/4 v4, 0x1

    sub-int/2addr p5, v4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eq p5, v0, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p5, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f121a4e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-interface {p2}, LX/0sr;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return v4

    :cond_0
    return v5
.end method

.method public static A0A(LX/2uE;LX/3KY;LX/2uF;LX/3Ry;LX/1Pt;LX/3S0;LX/37v;LX/2tb;)Z
    .locals 4

    iget-object v2, p6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v2, LX/31r;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v3, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p7, v3}, LX/2tb;->A00(LX/1Za;)I

    move-result v0

    if-eq v0, v1, :cond_1

    instance-of v0, p6, LX/1i3;

    if-nez v0, :cond_1

    invoke-virtual {p3, v3}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object p3

    invoke-virtual {p3}, LX/3gO;->A0W()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p6}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object p2

    const-class v3, LX/1ZZ;

    invoke-virtual {p3, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/3KY;->A0E(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object p1

    :goto_0
    invoke-static {p0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object p0

    invoke-static {p3, v3}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1ZZ;

    iget-object v0, p5, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v3}, LX/2u7;->A0H(LX/1ZZ;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_1

    iget v0, p2, LX/3gO;->A09:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p3, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_1

    iget v0, p3, LX/3gO;->A09:I

    if-eq v0, v2, :cond_1

    iget-object v1, p3, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1NQ;->A0L()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc89

    invoke-virtual {p4, v0}, LX/2uC;->A0W(I)Z

    move-result v3

    :cond_4
    return v3

    :cond_5
    instance-of v0, v3, LX/1Zl;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1Zm;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :cond_6
    const/4 v3, 0x1

    return v3
.end method
