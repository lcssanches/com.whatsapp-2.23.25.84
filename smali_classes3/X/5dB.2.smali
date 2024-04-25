.class public LX/5dB;
.super Ljava/lang/Object;


# static fields
.field public static final A07:LX/0Ry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final A06:LX/5UF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    sput-object v0, LX/5dB;->A07:LX/0Ry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5dB;->A02:I

    const/4 v1, 0x2

    iput v1, p0, LX/5dB;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/5dB;->A00:I

    iput v1, p0, LX/5dB;->A01:I

    new-instance v0, LX/5UF;

    invoke-direct {v0}, LX/5UF;-><init>()V

    iput-object v0, p0, LX/5dB;->A06:LX/5UF;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5dB;->A04:Landroid/text/Layout;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5dB;->A05:Z

    return-void
.end method

.method public static A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0sn;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;
    .locals 13

    const/4 v4, 0x0

    :try_start_0
    move-object v8, p0

    move-object v6, p1

    move-object p0, p2

    move-object/from16 v3, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v5, p7

    move/from16 v7, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 v12, p11

    invoke-static/range {p3 .. p3}, LX/5dB;->A01(LX/0sn;)Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utext_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, LX/5dB;->A01(LX/0sn;)Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v2

    :cond_0
    throw v2
.end method

.method public static A01(LX/0sn;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, LX/0Kh;->A04:LX/0sn;

    if-ne p0, v0, :cond_0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_0
    sget-object v0, LX/0Kh;->A05:LX/0sn;

    if-ne p0, v0, :cond_1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_1
    sget-object v0, LX/0Kh;->A01:LX/0sn;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/0Kh;->A02:LX/0sn;

    if-ne p0, v0, :cond_2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_2
    sget-object v0, LX/0Kh;->A00:LX/0sn;

    if-ne p0, v0, :cond_3

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_3
    sget-object v0, LX/0Kh;->A03:LX/0sn;

    if-ne p0, v0, :cond_4

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method


# virtual methods
.method public A02()Landroid/text/Layout;
    .locals 35

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/5dB;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/5dB;->A04:Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v10, v11, LX/5dB;->A06:LX/5UF;

    iget-object v0, v10, LX/5UF;->A0I:Ljava/lang/CharSequence;

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v10, LX/5UF;->A0L:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v23

    :cond_2
    iget-boolean v0, v11, LX/5dB;->A05:Z

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/5UF;->A0I:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    iget-boolean v0, v11, LX/5dB;->A05:Z

    if-eqz v0, :cond_4

    if-nez v9, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v16

    sget-object v1, LX/5dB;->A07:LX/0Ry;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    const/16 v16, -0x1

    :cond_5
    iget-boolean v0, v10, LX/5UF;->A0M:Z

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :goto_0
    if-ne v8, v3, :cond_7

    goto :goto_1

    :cond_6
    iget v8, v10, LX/5UF;->A0A:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v10, LX/5UF;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v10, LX/5UF;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v23

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_18

    :cond_7
    :goto_2
    iget v0, v10, LX/5UF;->A0B:I

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_16

    iget-object v1, v10, LX/5UF;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v10, LX/5UF;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, LX/4C9;->A03(F)I

    move-result v1

    iget v0, v10, LX/5UF;->A0C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    iget-object v1, v10, LX/5UF;->A0F:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v6, v10, LX/5UF;->A05:F

    mul-float/2addr v0, v6

    iget v5, v10, LX/5UF;->A04:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v1, v11, LX/5dB;->A01:I

    iget v0, v11, LX/5dB;->A00:I

    if-ne v1, v3, :cond_8

    mul-int/2addr v0, v4

    :cond_8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v11, LX/5dB;->A03:I

    iget v0, v11, LX/5dB;->A02:I

    if-ne v1, v3, :cond_9

    mul-int/2addr v0, v4

    :cond_9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v23, :cond_c

    iget-object v4, v10, LX/5UF;->A0I:Ljava/lang/CharSequence;

    iget-object v3, v10, LX/5UF;->A0F:Landroid/text/TextPaint;

    iget-object v2, v10, LX/5UF;->A0E:Landroid/text/Layout$Alignment;

    iget-boolean v1, v10, LX/5UF;->A0J:Z

    iget-object v0, v10, LX/5UF;->A0G:Landroid/text/TextUtils$TruncateAt;

    move/from16 v26, v7

    move-object/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v26}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :cond_a
    :goto_4
    iget-boolean v0, v11, LX/5dB;->A05:Z

    if-eqz v0, :cond_b

    if-nez v9, :cond_b

    iput-object v2, v11, LX/5dB;->A04:Landroid/text/Layout;

    sget-object v1, LX/5dB;->A07:LX/0Ry;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/5UF;->A0K:Z

    return-object v2

    :cond_c
    :goto_5
    :try_start_1
    iget-object v13, v10, LX/5UF;->A0I:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v0, v10, LX/5UF;->A0F:Landroid/text/TextPaint;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/5UF;->A0E:Landroid/text/Layout$Alignment;

    move-object/from16 v33, v0

    iget v0, v10, LX/5UF;->A05:F

    move/from16 v32, v0

    iget v0, v10, LX/5UF;->A04:F

    move/from16 v31, v0

    iget-boolean v0, v10, LX/5UF;->A0J:Z

    move/from16 v30, v0

    iget-object v6, v10, LX/5UF;->A0G:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v10, LX/5UF;->A0H:LX/0sn;

    move-object/from16 v29, v0

    iget v14, v10, LX/5UF;->A06:I

    iget v5, v10, LX/5UF;->A07:I

    iget v4, v10, LX/5UF;->A08:I

    iget-boolean v3, v10, LX/5UF;->A0N:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v1, v15, :cond_e

    move-object/from16 v15, v34

    invoke-static {v13, v0, v12, v15, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    move/from16 v12, v31

    move/from16 v0, v32

    invoke-virtual {v13, v12, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    move/from16 v0, v30

    invoke-virtual {v12, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    invoke-static/range {v29 .. v29}, LX/5dB;->A01(LX/0sn;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_d

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_d

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_d
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_e
    :try_start_2
    move/from16 v26, v7

    move-object/from16 v21, v13

    move/from16 v22, v32

    move/from16 v23, v31

    move/from16 v24, v12

    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v30

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v6

    move-object/from16 v20, v29

    invoke-static/range {v17 .. v28}, LX/5dB;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0sn;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_1
    :try_start_3
    new-instance v2, Landroid/text/StaticLayout;

    move/from16 v28, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 v21, v34

    move/from16 v22, v7

    move-object/from16 v23, v33

    move/from16 v24, v32

    move/from16 v25, v31

    move/from16 v26, v30

    move-object/from16 v27, v6

    invoke-direct/range {v17 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_6
    if-lez v8, :cond_10

    :cond_f
    :goto_7
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v8, :cond_10

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    if-lt v3, v12, :cond_14

    :cond_10
    :goto_8
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v14, 0x0

    :goto_9
    const/4 v5, 0x1

    if-ge v14, v3, :cond_12

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ge v1, v4, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move v4, v1

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_a
    :try_start_4
    const-class v4, Landroid/text/StaticLayout;

    const-string v1, "mLines"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "mColumns"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v12, :cond_13

    mul-int v5, v12, v14

    add-int/2addr v5, v6

    add-int v4, v5, v12

    aget v3, v13, v5

    aget v1, v13, v4

    aput v1, v13, v5

    aput v3, v13, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_2
    :cond_12
    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_a

    goto :goto_8

    :cond_14
    :goto_d
    if-le v3, v0, :cond_15

    :try_start_5
    add-int/lit8 v1, v3, -0x1

    invoke-interface {v13, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_15
    move v12, v3
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    move/from16 v26, v7

    move-object/from16 v21, v13

    move/from16 v22, v32

    move/from16 v23, v31

    move/from16 v24, v3

    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v30

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v6

    move-object/from16 v20, v29

    invoke-static/range {v17 .. v28}, LX/5dB;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0sn;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_e
    :try_end_6
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    :try_start_7
    new-instance v2, Landroid/text/StaticLayout;

    move/from16 v28, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v21, v34

    move/from16 v22, v7

    move-object/from16 v23, v33

    move/from16 v24, v32

    move/from16 v25, v31

    move/from16 v26, v30

    move-object/from16 v27, v6

    invoke-direct/range {v17 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_e
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lt v1, v8, :cond_f

    add-int/lit8 v1, v8, -0x1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v13, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u2026"

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v24
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    move/from16 v26, v7

    move/from16 v22, v32

    move/from16 v23, v31

    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v30

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v6

    move-object/from16 v20, v29

    invoke-static/range {v17 .. v28}, LX/5dB;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0sn;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto/16 :goto_7
    :try_end_8
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_4
    :try_start_9
    new-instance v2, Landroid/text/StaticLayout;

    move/from16 v28, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v21

    move/from16 v19, v0

    move/from16 v20, v24

    move-object/from16 v21, v34

    move/from16 v22, v7

    move-object/from16 v23, v33

    move/from16 v24, v32

    move/from16 v25, v31

    move/from16 v26, v30

    move-object/from16 v27, v6

    invoke-direct/range {v17 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto/16 :goto_7
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v2

    iget-object v0, v10, LX/5UF;->A0I:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v1, "TextLayoutBuilder"

    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v10, LX/5UF;->A0I:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/5UF;->A0I:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_16
    iget v2, v10, LX/5UF;->A0C:I

    goto/16 :goto_3

    :cond_17
    iget-object v1, v10, LX/5UF;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v10, LX/5UF;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, LX/4C9;->A03(F)I

    move-result v2

    goto/16 :goto_3

    :cond_18
    throw v2
.end method

.method public A03(I)V
    .locals 2

    iget-object v1, p0, LX/5dB;->A06:LX/5UF;

    iget v0, v1, LX/5UF;->A07:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/5UF;->A07:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5dB;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 2

    iget-object v1, p0, LX/5dB;->A06:LX/5UF;

    iget v0, v1, LX/5UF;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/5UF;->A08:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5dB;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method
