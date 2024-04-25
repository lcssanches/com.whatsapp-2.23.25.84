.class public final LX/5bh;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[(\\d+)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5bh;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/7XS;LX/7xp;LX/6FI;)Landroid/text/Spannable;
    .locals 18

    const/16 v1, 0x2c

    move-object/from16 v11, p2

    iget-object v0, v11, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/List;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    :goto_0
    const/16 v0, 0x24

    invoke-virtual {v11, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_0

    invoke-static {v5, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v10, p3

    invoke-interface {v10, v5}, LX/6FI;->Bmm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v10, v0, v5}, LX/6FI;->B2H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :goto_1
    const/16 v0, 0x2b

    invoke-virtual {v11, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v11, v2}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v14

    const-string v4, "Failed to parse text color %s"

    const/4 v6, 0x1

    const-string v7, "WaRcRichTextComponentBinderUtils"

    move-object/from16 v12, p1

    if-eqz v0, :cond_4

    invoke-static {v12, v0, v1}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v3, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v11, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_5

    :try_start_0
    invoke-static {v14}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_2
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v14, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7, v0, v3}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-static {v13}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v3, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v14, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7, v0, v3}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const/16 v0, 0x2a

    invoke-virtual {v11, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-static {v0}, LX/7mG;->A09(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v3, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_2
    .catch LX/6xw; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v13, v3, v1

    const-string v0, "Failed to textStyle  %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7, v0, v4}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object v0, LX/5bh;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    const/4 v15, 0x0

    :cond_9
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v3, "[\\[\\]]"

    const-string v0, ""

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_13

    invoke-virtual {v11}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    invoke-virtual {v11}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7xp;

    const/16 v0, 0x26

    invoke-virtual {v13, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_a

    invoke-static {v3, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v15

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v0, v5, v4

    add-int/2addr v15, v0

    invoke-interface {v10, v3}, LX/6FI;->Bmm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v10, v0, v3}, LX/6FI;->B2H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_7
    invoke-virtual {v13, v2}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_3
    invoke-static {v0}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v1, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_3
    .catch LX/6xw; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "Error parsing TextSpan color"

    invoke-static {v7, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    const/16 v0, 0x2c

    invoke-virtual {v13, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v14, 0x0

    invoke-static {v12, v2, v1}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v14, v5, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    const/16 v0, 0x2a

    invoke-virtual {v13, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_4
    invoke-static {v0}, LX/7mG;->A02(Ljava/lang/String;)F

    move-result v14

    iget-object v0, v12, LX/7XS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v14, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9
    :try_end_4
    .catch LX/6xw; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "Error parsing TextSpan size"

    invoke-static {v7, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    const/16 v0, 0x2b

    invoke-virtual {v13, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_5
    invoke-static {v0}, LX/7mG;->A09(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a
    :try_end_5
    .catch LX/6xw; {:try_start_5 .. :try_end_5} :catch_5

    :cond_e
    invoke-static {v3}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_7

    :catch_5
    const-string v0, "Error parsing TextSpan textStyle"

    invoke-static {v7, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    const/16 v0, 0x23

    invoke-virtual {v13, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    const/16 v0, 0x24

    invoke-virtual {v13, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static/range {v17 .. v17}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v13

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    invoke-static {v12, v2, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v13

    :cond_11
    const/16 v0, 0x30

    new-instance v2, LX/3jY;

    invoke-direct {v2, v11, v1, v12, v0}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v1, -0x10000

    const v0, 0x660099cc

    invoke-interface {v10, v2, v13, v1, v0}, LX/6FI;->BDG(Ljava/lang/Runnable;III)Landroid/text/style/CharacterStyle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    add-int/2addr v4, v6

    invoke-virtual {v8, v6, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    const/4 v1, 0x0

    const/16 v2, 0x28

    goto/16 :goto_6

    :cond_14
    return-object v8
.end method

.method public static A01(Landroid/text/Spannable;LX/03r;LX/7XS;LX/7xp;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    const/4 v5, 0x1

    const-string v4, "WaRcRichTextComponentBinderUtils"

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, LX/7mG;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, p0

    const-string v0, "Failed to parse text align %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v3}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LX/03r;->setLineHeight(I)V

    return-void
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, p0

    const-string v0, "Failed to parse line height pixel  %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
