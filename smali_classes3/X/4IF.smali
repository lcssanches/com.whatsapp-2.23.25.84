.class public LX/4IF;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:LX/6Ai;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:LX/36V;

.field public A04:LX/32k;

.field public A05:LX/47X;

.field public A06:LX/5cl;

.field public A07:LX/30C;

.field public A08:LX/1fV;

.field public A09:LX/5ag;

.field public A0A:LX/5sB;

.field public A0B:Z

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4IF;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4IF;->A0B:Z

    invoke-virtual {p0}, LX/4IF;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v0

    iput-object v0, p0, LX/4IF;->A06:LX/5cl;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, p0, LX/4IF;->A04:LX/32k;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, LX/4IF;->A03:LX/36V;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, LX/4IF;->A07:LX/30C;

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IF;->A0C:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e086c

    invoke-static {v1, p0, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1057

    invoke-static {v1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4IF;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1d78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/4IF;->A00:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/47X;LX/1fV;)LX/4IF;
    .locals 6

    const/4 v1, 0x0

    new-instance v5, LX/4IF;

    invoke-direct {v5, p0}, LX/4IF;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, LX/1fV;->A02:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    invoke-direct {v5, v0}, LX/4IF;->setTextContentProperties(Lcom/whatsapp/TextData;)V

    :cond_0
    iput-object p2, v5, LX/4IF;->A08:LX/1fV;

    iput-object p1, v5, LX/4IF;->A05:LX/47X;

    iput-object v1, v5, LX/4IF;->A01:LX/6Ai;

    invoke-virtual {p2}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xa

    const/16 v1, 0x2bc

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/5dj;->A04(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/4IF;->setTextContent(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v4}, LX/5dj;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private setTextContent(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v9, p1

    invoke-static {v9}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    move-object/from16 v7, p0

    iget-object v1, v7, LX/4IF;->A03:LX/36V;

    iget-object v0, v7, LX/4IF;->A07:LX/30C;

    invoke-static {v1, v0, v10}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v2, v7, LX/4IF;->A06:LX/5cl;

    invoke-virtual {v2, v10}, LX/5cl;->A06(Landroid/text/Spannable;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    invoke-static {v2, v9}, LX/5dj;->A01(LX/5cl;Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v8, v7, LX/4IF;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x96

    if-ge v2, v0, :cond_5

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_0
    invoke-static {v7}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v0

    iget-object v11, v7, LX/4IF;->A05:LX/47X;

    if-eqz v11, :cond_4

    iget-object v3, v7, LX/4IF;->A08:LX/1fV;

    if-eqz v3, :cond_4

    array-length v0, v5

    if-lez v0, :cond_4

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/4IF;->A08:LX/1fV;

    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-interface {v11, v0, v3, v1}, LX/47X;->BA4(LX/1Za;LX/37v;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    const/16 v0, 0x15e

    invoke-static {v2, v0}, LX/0yT;->A1P(II)Z

    move-result v1

    iget-object v0, v7, LX/4IF;->A08:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A1v()[B

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v3, :cond_0

    array-length v0, v5

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    float-to-int v0, v4

    invoke-static {v2, v0, v1}, LX/5dj;->A00(IIZ)I

    move-result v0

    const/4 v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v7, LX/4IF;->A04:LX/32k;

    invoke-static {v2, v1, v0, v10}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    array-length v4, v5

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v11, v4, :cond_6

    aget-object v3, v5, v11

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sub-int v0, v1, v2

    add-int/2addr v14, v0

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5Ff;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v2, v1, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070c47

    invoke-static {v3, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v13

    int-to-float v3, v13

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0, v0, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v3, v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v8, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v3, v0

    const-string v0, "\u2026"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    iget-object v0, v7, LX/4IF;->A01:LX/6Ai;

    new-instance v15, LX/5kl;

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v19, v2

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v22}, LX/5kl;-><init>(LX/6Ai;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;IIIZ)V

    invoke-virtual {v10, v15, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextDirection(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-static {v9}, LX/5YP;->A00(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    if-lez v8, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v8, v8, -0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_4

    :cond_8
    sub-int/2addr v8, v14

    add-int/2addr v8, v4

    const/16 v0, 0x3e8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x7d0

    add-long/2addr v2, v0

    new-instance v0, LX/5ag;

    invoke-direct {v0, v2, v3}, LX/5ag;-><init>(J)V

    iput-object v0, v7, LX/4IF;->A09:LX/5ag;

    iget-object v1, v7, LX/4IF;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_5
    if-ge v6, v4, :cond_9

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method private setTextContentProperties(Lcom/whatsapp/TextData;)V
    .locals 3

    iget v1, p1, Lcom/whatsapp/TextData;->textColor:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4IF;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v0, p1, Lcom/whatsapp/TextData;->backgroundColor:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v2, p0, LX/4IF;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {v1, v0}, LX/5dj;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IF;->A0A:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4IF;->A0A:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayedUrls()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4IF;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public getStaticContentPlayer()LX/5ag;
    .locals 1

    iget-object v0, p0, LX/4IF;->A09:LX/5ag;

    return-object v0
.end method

.method public getWebPagePreviewContainer()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/4IF;->A00:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public setLinkCallback(LX/6Ai;)V
    .locals 0

    iput-object p1, p0, LX/4IF;->A01:LX/6Ai;

    return-void
.end method

.method public setMessage(LX/1fV;)V
    .locals 0

    iput-object p1, p0, LX/4IF;->A08:LX/1fV;

    return-void
.end method

.method public setPhishingManager(LX/47X;)V
    .locals 0

    iput-object p1, p0, LX/4IF;->A05:LX/47X;

    return-void
.end method
