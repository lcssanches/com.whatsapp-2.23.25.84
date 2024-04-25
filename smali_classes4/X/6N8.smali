.class public final LX/6N8;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/8lS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/7ca;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/webkit/WebView;

.field public final A05:LX/6Mu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6N8;->A03:Ljava/util/List;

    sget-object v0, LX/7ca;->A06:LX/7ca;

    iput-object v0, p0, LX/6N8;->A02:LX/7ca;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, LX/6N8;->A01:F

    const/4 v2, 0x0

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, LX/6N8;->A00:F

    new-instance v1, LX/6Mu;

    invoke-direct {v1, p1, v3}, LX/6Mu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/6N8;->A05:LX/6Mu;

    new-instance v0, LX/6N0;

    invoke-direct {v0, p1, p0}, LX/6N0;-><init>(Landroid/content/Context;LX/6N8;)V

    iput-object v0, p0, LX/6N8;->A04:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/79b;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(FI)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const v2, -0x800001

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_0

    int-to-float v1, v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    int-to-float v1, v3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    :cond_0
    const-string v0, "unset"

    return-object v0

    :cond_1
    mul-float/2addr p1, v1

    :cond_2
    cmpl-float v0, p1, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/001;->A1R([Ljava/lang/Object;FI)V

    const-string v1, "%.2fpx"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 39

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v18

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/6N8;->A02:LX/7ca;

    iget v0, v0, LX/7ca;->A03:I

    invoke-static {v0}, LX/6N8;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v4, v10

    iget v0, v11, LX/6N8;->A01:F

    invoke-virtual {v11, v0, v10}, LX/6N8;->A02(FI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const v14, 0x3f99999a    # 1.2f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v4, v0

    iget-object v5, v11, LX/6N8;->A02:LX/7ca;

    iget v2, v5, LX/7ca;->A02:I

    if-eq v2, v1, :cond_44

    if-eq v2, v0, :cond_43

    const/4 v0, 0x3

    if-eq v2, v0, :cond_45

    const/4 v0, 0x4

    if-eq v2, v0, :cond_42

    const-string v2, "unset"

    :goto_0
    const/4 v0, 0x3

    aput-object v2, v4, v0

    const-string v0, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;\'>"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v26, "default_bg"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v25, "."

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v27, ",."

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v28, " *"

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, v11, LX/6N8;->A02:LX/7ca;

    iget v0, v0, LX/7ca;->A00:I

    invoke-static {v0}, LX/6N8;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v29, "background-color:%s;"

    move-object/from16 v0, v29

    invoke-static {v9, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v30, 0x0

    :goto_1
    iget-object v0, v11, LX/6N8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v30

    if-ge v0, v2, :cond_46

    iget-object v2, v11, LX/6N8;->A03:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7cq;

    iget v0, v7, LX/7cq;->A02:F

    move/from16 v35, v0

    const v3, -0x800001

    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_41

    mul-float v35, v35, v13

    :goto_2
    iget v2, v7, LX/7cq;->A08:I

    if-eq v2, v1, :cond_40

    const/4 v0, 0x2

    const/16 v12, -0x64

    if-eq v2, v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    :goto_3
    iget v6, v7, LX/7cq;->A01:F

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v4, "%.2f%%"

    cmpl-float v0, v6, v3

    if-eqz v0, :cond_3f

    iget v0, v7, LX/7cq;->A07:I

    if-eq v0, v1, :cond_3d

    new-array v0, v1, [Ljava/lang/Object;

    mul-float/2addr v6, v13

    invoke-static {v0, v6, v10}, LX/001;->A1R([Ljava/lang/Object;FI)V

    invoke-static {v9, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    iget v3, v7, LX/7cq;->A0A:I

    iget v2, v7, LX/7cq;->A06:I

    if-eq v2, v1, :cond_3c

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/16 v10, -0x64

    :cond_1
    :goto_4
    if-ne v3, v1, :cond_2

    neg-int v10, v10

    :cond_2
    :goto_5
    const/4 v3, 0x0

    :goto_6
    iget v0, v7, LX/7cq;->A04:F

    const v2, -0x800001

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3b

    new-array v2, v1, [Ljava/lang/Object;

    mul-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v9, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    :goto_7
    iget-object v1, v7, LX/7cq;->A0D:Landroid/text/Layout$Alignment;

    const-string v32, "center"

    if-eqz v1, :cond_3

    sget-object v0, LX/79c;->A00:[I

    invoke-static {v1, v0}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v32, "end"

    :cond_3
    :goto_8
    iget v6, v7, LX/7cq;->A0A:I

    const/4 v0, 0x1

    if-eq v6, v0, :cond_39

    const/4 v0, 0x2

    if-eq v6, v0, :cond_38

    const-string v31, "horizontal-tb"

    :goto_9
    iget v1, v7, LX/7cq;->A09:I

    iget v0, v7, LX/7cq;->A05:F

    invoke-virtual {v11, v0, v1}, LX/6N8;->A02(FI)Ljava/lang/String;

    move-result-object v24

    iget-boolean v0, v7, LX/7cq;->A0F:Z

    if-eqz v0, :cond_37

    iget v0, v7, LX/7cq;->A0B:I

    :goto_a
    invoke-static {v0}, LX/6N8;->A00(I)Ljava/lang/String;

    move-result-object v23

    const-string v1, "right"

    const-string v22, "left"

    const-string v21, "top"

    const/4 v0, 0x1

    if-eq v6, v0, :cond_34

    const/4 v0, 0x2

    if-eq v6, v0, :cond_33

    if-eqz v3, :cond_4

    const-string v21, "bottom"

    :cond_4
    :goto_b
    if-eq v6, v0, :cond_32

    const/4 v0, 0x1

    if-eq v6, v0, :cond_32

    const-string v20, "width"

    move/from16 v38, v12

    :goto_c
    iget-object v12, v7, LX/7cq;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v19

    if-nez v12, :cond_a

    const-string v1, ""

    :goto_d
    invoke-static {}, LX/8Fv;->of()LX/8Fv;

    move-result-object v0

    new-instance v4, LX/7Gv;

    invoke-direct {v4, v1, v0}, LX/7Gv;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_e
    invoke-static {v8}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/7kJ;->A04(Z)V

    goto :goto_f

    :cond_7
    const/16 v0, 0xd

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v22, v5, v0

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v34

    invoke-static {v3, v2, v0, v1, v5}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v33

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v24

    invoke-static {v3, v2, v1, v0, v5}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v23, v5, v0

    const/16 v1, 0xa

    move/from16 v0, v38

    invoke-static {v5, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v5, v10, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v10, 0xc

    iget v7, v7, LX/7cq;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    if-eq v6, v3, :cond_8

    const-string v2, "skewX"

    :goto_10
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1, v7, v3}, LX/001;->A1R([Ljava/lang/Object;FI)V

    const-string v0, "%s(%.2fdeg)"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    aput-object v0, v5, v10

    const-string v0, "<div style=\'position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v9, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<span class=\'%s\'>"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/7Gv;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</span>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v30, v30, 0x1

    const v14, 0x3f99999a    # 1.2f

    const/4 v10, 0x0

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_8
    const-string v2, "skewY"

    goto :goto_10

    :cond_9
    const-string v0, ""

    goto :goto_11

    :cond_a
    instance-of v0, v12, Landroid/text/Spanned;

    if-nez v0, :cond_b

    invoke-static {v12}, LX/6N8;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_b
    check-cast v12, Landroid/text/Spanned;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/BackgroundColorSpan;

    const/4 v5, 0x0

    invoke-interface {v12, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/BackgroundColorSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_c

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    invoke-static {v4, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_c
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v17

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bg_"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v25

    move-object/from16 v0, v27

    invoke-static {v1, v3, v0, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v28

    invoke-static {v3, v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/6N8;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, v29

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_d
    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v12, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v37, v0

    :goto_14
    move/from16 v0, v37

    if-ge v3, v0, :cond_2e

    aget-object v2, v16, v3

    instance-of v0, v2, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_19

    const-string v14, "<span style=\'text-decoration:line-through;\'>"

    :cond_e
    :goto_15
    instance-of v0, v2, Landroid/text/style/StrikethroughSpan;

    const-string v1, "</span>"

    if-nez v0, :cond_f

    instance-of v0, v2, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_f

    instance-of v0, v2, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_f

    instance-of v0, v2, LX/74v;

    if-nez v0, :cond_f

    instance-of v0, v2, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_f

    instance-of v0, v2, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_f

    instance-of v0, v2, LX/7JK;

    if-nez v0, :cond_f

    instance-of v0, v2, Landroid/text/style/TypefaceSpan;

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    :cond_f
    :goto_16
    invoke-interface {v12, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v12, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eqz v14, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/7cN;

    invoke-direct {v2, v0, v13, v14, v1}, LX/7cN;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Gw;

    if-nez v1, :cond_10

    new-instance v1, LX/7Gw;

    invoke-direct {v1}, LX/7Gw;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v1, LX/7Gw;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Gw;

    if-nez v0, :cond_11

    new-instance v0, LX/7Gw;

    invoke-direct {v0}, LX/7Gw;-><init>()V

    invoke-virtual {v4, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, v0, LX/7Gw;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_13
    instance-of v0, v2, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    const-string v1, "</i></b>"

    goto :goto_16

    :cond_14
    const-string v1, "</i>"

    goto :goto_16

    :cond_15
    const-string v1, "</b>"

    goto :goto_16

    :cond_16
    instance-of v0, v2, LX/7Gs;

    if-eqz v0, :cond_17

    move-object v13, v2

    check-cast v13, LX/7Gs;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<rt>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/7Gs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6N8;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</rt></ruby>"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_17
    instance-of v0, v2, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_18

    const-string v1, "</u>"

    goto/16 :goto_16

    :cond_18
    move-object v1, v13

    goto/16 :goto_16

    :cond_19
    instance-of v0, v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v13, 0x1

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    invoke-static {v0}, LX/6N8;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    const-string v0, "<span style=\'color:%s;\'>"

    :goto_17
    invoke-static {v9, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_15

    :cond_1a
    instance-of v0, v2, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    invoke-static {v13, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "<span class=\'bg_%s\'>"

    goto :goto_17

    :cond_1b
    instance-of v0, v2, LX/74v;

    if-eqz v0, :cond_1c

    const-string v14, "<span style=\'text-combine-upright:all;\'>"

    goto/16 :goto_15

    :cond_1c
    instance-of v0, v2, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_1e

    move-object v0, v2

    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v1

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v0, v0

    if-nez v1, :cond_1d

    div-float v0, v0, v19

    :cond_1d
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v13, v0, v5}, LX/001;->A1R([Ljava/lang/Object;FI)V

    const-string v0, "<span style=\'font-size:%.2fpx;\'>"

    goto :goto_17

    :cond_1e
    instance-of v0, v2, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_1f

    new-array v13, v13, [Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v13, v1, v5}, LX/001;->A1R([Ljava/lang/Object;FI)V

    const-string v0, "<span style=\'font-size:%.2f%%;\'>"

    goto :goto_17

    :cond_1f
    instance-of v0, v2, Landroid/text/style/TypefaceSpan;

    const/4 v14, 0x0

    if-eqz v0, :cond_20

    move-object v0, v2

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_15

    :cond_20
    instance-of v0, v2, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v15

    if-eq v15, v13, :cond_22

    if-eq v15, v1, :cond_21

    const/4 v0, 0x3

    if-ne v15, v0, :cond_e

    const-string v14, "<b><i>"

    goto/16 :goto_15

    :cond_21
    const-string v14, "<i>"

    goto/16 :goto_15

    :cond_22
    const-string v14, "<b>"

    goto/16 :goto_15

    :cond_23
    instance-of v0, v2, LX/7Gs;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/7Gs;

    iget v0, v0, LX/7Gs;->A00:I

    move/from16 v36, v0

    const/4 v0, -0x1

    move v15, v0

    move/from16 v0, v36

    if-eq v0, v15, :cond_25

    if-eq v0, v13, :cond_24

    if-ne v0, v1, :cond_e

    const-string v14, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_15

    :cond_24
    const-string v14, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_15

    :cond_25
    const-string v14, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_15

    :cond_26
    instance-of v0, v2, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_27

    const-string v14, "<u>"

    goto/16 :goto_15

    :cond_27
    instance-of v0, v2, LX/7JK;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LX/7JK;

    move-object/from16 v36, v0

    iget v0, v0, LX/7JK;->A01:I

    move v15, v0

    move-object/from16 v0, v36

    iget v0, v0, LX/7JK;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    if-eq v0, v13, :cond_2d

    if-ne v0, v1, :cond_28

    const-string v0, "open "

    :goto_18
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    if-eqz v15, :cond_2c

    if-eq v15, v13, :cond_2b

    if-eq v15, v1, :cond_2a

    const-string v13, "sesame"

    :goto_19
    invoke-static {v13, v14}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v36

    iget v0, v0, LX/7JK;->A02:I

    if-eq v0, v1, :cond_29

    const-string v0, "over right"

    :goto_1a
    invoke-static {v13, v0, v1, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_15

    :cond_29
    const-string v0, "under left"

    goto :goto_1a

    :cond_2a
    const-string v13, "dot"

    goto :goto_19

    :cond_2b
    const-string v13, "circle"

    goto :goto_19

    :cond_2c
    const-string v13, "none"

    goto :goto_19

    :cond_2d
    const-string v0, "filled "

    goto :goto_18

    :cond_2e
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_31

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-interface {v12, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/6N8;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Gw;

    iget-object v2, v13, LX/7Gw;->A01:Ljava/util/List;

    sget-object v0, LX/7cN;->A04:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cN;

    iget-object v0, v0, LX/7cN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_2f
    iget-object v2, v13, LX/7Gw;->A00:Ljava/util/List;

    sget-object v0, LX/7cN;->A05:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cN;

    iget-object v0, v0, LX/7cN;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_30
    add-int/lit8 v5, v5, 0x1

    move v2, v3

    goto :goto_1b

    :cond_31
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v12, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/6N8;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/7Gv;

    move-object/from16 v0, v17

    invoke-direct {v4, v1, v0}, LX/7Gv;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_32
    const-string v20, "height"

    move/from16 v38, v10

    move v10, v12

    goto/16 :goto_c

    :cond_33
    if-eqz v3, :cond_35

    goto :goto_1e

    :cond_34
    if-eqz v3, :cond_36

    :cond_35
    move-object/from16 v1, v22

    :cond_36
    :goto_1e
    move-object/from16 v22, v21

    const/4 v0, 0x2

    move-object/from16 v21, v1

    goto/16 :goto_b

    :cond_37
    iget-object v0, v11, LX/6N8;->A02:LX/7ca;

    iget v0, v0, LX/7ca;->A04:I

    goto/16 :goto_a

    :cond_38
    const-string v31, "vertical-lr"

    goto/16 :goto_9

    :cond_39
    const-string v31, "vertical-rl"

    goto/16 :goto_9

    :cond_3a
    const-string v32, "start"

    goto/16 :goto_8

    :cond_3b
    const-string v33, "fit-content"

    goto/16 :goto_7

    :cond_3c
    const/16 v10, -0x32

    goto/16 :goto_4

    :cond_3d
    const/4 v0, 0x0

    const-string v3, "%.2fem"

    cmpl-float v0, v6, v0

    new-array v2, v1, [Ljava/lang/Object;

    if-ltz v0, :cond_3e

    mul-float/2addr v6, v14

    invoke-static {v2, v6, v10}, LX/001;->A1R([Ljava/lang/Object;FI)V

    invoke-static {v9, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_5

    :cond_3e
    neg-float v0, v6

    sub-float/2addr v0, v5

    mul-float/2addr v0, v14

    invoke-static {v2, v0, v10}, LX/001;->A1R([Ljava/lang/Object;FI)V

    invoke-static {v9, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_3f
    new-array v2, v1, [Ljava/lang/Object;

    iget v0, v11, LX/6N8;->A00:F

    sub-float/2addr v5, v0

    mul-float/2addr v5, v13

    invoke-static {v2, v5, v10}, LX/001;->A1R([Ljava/lang/Object;FI)V

    invoke-static {v9, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    const/16 v10, -0x64

    goto/16 :goto_5

    :cond_40
    const/16 v12, -0x32

    goto/16 :goto_3

    :cond_41
    const/high16 v35, 0x42480000    # 50.0f

    goto/16 :goto_2

    :cond_42
    new-array v3, v1, [Ljava/lang/Object;

    iget v0, v5, LX/7ca;->A01:I

    invoke-static {v0}, LX/6N8;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v2, "-0.05em -0.05em 0.15em %s"

    goto :goto_1f

    :cond_43
    new-array v3, v1, [Ljava/lang/Object;

    iget v0, v5, LX/7ca;->A01:I

    invoke-static {v0}, LX/6N8;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v2, "0.1em 0.12em 0.15em %s"

    goto :goto_1f

    :cond_44
    new-array v3, v1, [Ljava/lang/Object;

    iget v0, v5, LX/7ca;->A01:I

    invoke-static {v0}, LX/6N8;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v2, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    goto :goto_1f

    :cond_45
    new-array v3, v1, [Ljava/lang/Object;

    iget v0, v5, LX/7ca;->A01:I

    invoke-static {v0}, LX/6N8;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v2, "0.06em 0.08em 0.15em %s"

    :goto_1f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_46
    const-string v2, "</div></body></html>"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "<html><head><style>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_47
    const-string v0, "</style></head>"

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, LX/6N8;->A04:Landroid/webkit/WebView;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/26m;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "text/html"

    const-string v0, "base64"

    invoke-virtual {v3, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bq2(LX/7ca;Ljava/util/List;FFI)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p1

    iput-object p1, p0, LX/6N8;->A02:LX/7ca;

    move v6, p3

    iput p3, p0, LX/6N8;->A01:F

    move v7, p4

    iput p4, p0, LX/6N8;->A00:F

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cq;

    iget-object v0, v1, LX/7cq;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/6N8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v3, p0, LX/6N8;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/6N8;->A03()V

    :cond_3
    iget-object v3, p0, LX/6N8;->A05:LX/6Mu;

    invoke-virtual/range {v3 .. v8}, LX/6Mu;->Bq2(LX/7ca;Ljava/util/List;FFI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6N8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6N8;->A03()V

    :cond_0
    return-void
.end method
