.class public LX/0Zg;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A05()LX/2Tf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0}, LX/2Tf;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7XS;LX/7xp;Ljava/util/List;)LX/0M6;
    .locals 11

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7xp;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static {v8}, LX/0Zg;->A02(LX/7xp;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-static {v8}, LX/0Zg;->A0I(LX/7xp;)Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_1

    invoke-static {p0, v8}, LX/0Zg;->A0H(LX/7XS;LX/7xp;)V

    :goto_1
    move-object v7, p1

    invoke-static/range {v5 .. v10}, LX/0Zg;->A0F(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;LX/7xp;II)V

    const/16 v0, 0x42

    invoke-virtual {v8, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v5, p0, v8, v9, v10}, LX/0Zg;->A0D(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0M6;

    invoke-direct {v0, v1, v5}, LX/0M6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A02(LX/7xp;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p0}, LX/0Zg;->A0I(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u00a0"

    return-object v0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_2

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A06()LX/7cw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7cw;->A00(LX/7xp;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static A03(Landroid/content/Context;Landroid/text/Spannable;FII)V
    .locals 1

    invoke-static {p0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance p0, LX/6Mj;

    invoke-direct {p0, p2, v0}, LX/6Mj;-><init>(FF)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A04(Landroid/text/Spannable;FII)V
    .locals 1

    const/4 v0, 0x1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, LX/0Zg;->A03(Landroid/content/Context;Landroid/text/Spannable;FII)V

    :cond_0
    return-void
.end method

.method public static A05(Landroid/text/Spannable;LX/7XS;LX/7xp;LX/7xp;LX/8mc;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    move-object v6, p4

    if-eqz p4, :cond_0

    const/4 v9, 0x0

    new-instance v2, LX/0DB;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, LX/0DB;-><init>(LX/7XS;LX/7xp;LX/7xp;LX/8mc;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {p0, v2, v1, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/text/Spannable;LX/7XS;Ljava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Zg;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, LX/02K;

    invoke-direct {v1, v0}, LX/02K;-><init>(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static A07(Landroid/text/Spannable;LX/7XS;Ljava/lang/String;II)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/7mG;->A02(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p1}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TextNodeUtils"

    const-string v0, "Error parsing TextSpan size"

    invoke-static {p1, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A08(Landroid/text/Spannable;LX/7XS;Ljava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/7mG;->A09(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "TextNodeUtils"

    const-string v0, "Error parsing TextSpan textStyle"

    invoke-static {p1, v1, v0, p0}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A09(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, LX/0Zg;->A06(Landroid/text/Spannable;LX/7XS;Ljava/lang/String;II)V

    return-void
.end method

.method public static A0A(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "TextNodeUtils"

    const-string v0, "Error parsing TextSpan color"

    invoke-static {p1, v1, v0, p0}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0B(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V
    .locals 6

    const/16 v0, 0x38

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/7xp;->A08(IF)F

    move-result v5

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    const/16 v0, 0x36

    invoke-virtual {p2, v0, v1}, LX/7xp;->A08(IF)F

    move-result v4

    const/16 v0, 0x37

    invoke-virtual {p2, v0, v1}, LX/7xp;->A08(IF)F

    move-result v3

    const/16 v0, 0x35

    invoke-virtual {p2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v1

    :goto_0
    new-instance v0, LX/02I;

    invoke-direct {v0, v5, v4, v3, v1}, LX/02I;-><init>(FFFI)V

    invoke-virtual {p0, v0, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0C(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, LX/0Zg;->A07(Landroid/text/Spannable;LX/7XS;Ljava/lang/String;II)V

    return-void
.end method

.method public static A0D(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Zg;->A0A(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V

    invoke-static {p0, p1, p2, p3, p4}, LX/0Zg;->A0C(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V

    invoke-static {p0, p1, p2, p3, p4}, LX/0Zg;->A09(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V

    invoke-static {p0, p1, p2, p3, p4}, LX/0Zg;->A0E(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V

    invoke-static {p0, p1, p2, p3, p4}, LX/0Zg;->A0B(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V

    invoke-static {p0, p2, p3, p4}, LX/0Zg;->A0G(Landroid/text/SpannableStringBuilder;LX/7xp;II)V

    return-void
.end method

.method public static A0E(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;II)V
    .locals 2

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, LX/0Zg;->A08(Landroid/text/Spannable;LX/7XS;Ljava/lang/String;II)V

    const/16 v0, 0x2d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/16 v0, 0x34

    invoke-virtual {p2, v0, v1}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static A0F(Landroid/text/SpannableStringBuilder;LX/7XS;LX/7xp;LX/7xp;II)V
    .locals 12

    const/16 v0, 0x42

    move-object v4, p3

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x43

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x24

    invoke-virtual {p3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v1 .. v9}, LX/0Zg;->A05(Landroid/text/Spannable;LX/7XS;LX/7xp;LX/7xp;LX/8mc;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x39

    invoke-virtual {p3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p5, 0x1

    new-instance v10, LX/0DB;

    move-object v11, p1

    move-object p0, v3

    move-object p1, p3

    move-object p3, v6

    move-object/from16 p4, v7

    invoke-direct/range {v10 .. v17}, LX/0DB;-><init>(LX/7XS;LX/7xp;LX/7xp;LX/8mc;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static A0G(Landroid/text/SpannableStringBuilder;LX/7xp;II)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-virtual {p1, v0, v1}, LX/7xp;->A08(IF)F

    move-result v0

    invoke-static {p0, v0, p2, p3}, LX/0Zg;->A04(Landroid/text/Spannable;FII)V

    return-void
.end method

.method public static A0H(LX/7XS;LX/7xp;)V
    .locals 5

    const-string v4, "Error parsing image width"

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    const-string v3, "TextNodeUtils"

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5Xy;->A01(LX/7xp;)LX/5XD;

    move-result-object v1

    invoke-virtual {p0}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/75t;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5XD;->A01(Z)Landroid/graphics/Rect;

    return-void

    :cond_0
    const-string v1, "Invalid dimensions specified for image span"

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v3, v4, v0}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v0, "Invalid image span attributes specified."

    invoke-static {v3, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static A0I(LX/7xp;)Z
    .locals 1

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
