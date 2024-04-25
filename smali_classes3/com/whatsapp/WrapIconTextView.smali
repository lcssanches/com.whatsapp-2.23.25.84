.class public final Lcom/whatsapp/WrapIconTextView;
.super Lcom/whatsapp/TextEmojiLabel;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/WrapIconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/WrapIconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/5xt;

    invoke-direct {v0, p0}, LX/5xt;-><init>(Lcom/whatsapp/WrapIconTextView;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WrapIconTextView;->A00:LX/6EN;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/WrapIconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getIconWidth()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/WrapIconTextView;->A00:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/TextEmojiLabel;->A0F(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\u00a0"

    invoke-virtual {v1, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/WrapIconTextView;->A0O(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, p2, v1}, Lcom/whatsapp/WrapIconTextView;->A0O(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, v3

    move-object v2, p3

    move v4, v7

    move v5, v8

    invoke-super/range {v0 .. v5}, Lcom/whatsapp/TextEmojiLabel;->A0J(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/5bm;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    neg-int v2, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/WrapIconTextView;->A00:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/4E1;

    invoke-direct {v2, p1}, LX/4E1;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u00a0"

    invoke-virtual {p2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
