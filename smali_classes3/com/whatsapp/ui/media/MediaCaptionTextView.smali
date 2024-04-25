.class public final Lcom/whatsapp/ui/media/MediaCaptionTextView;
.super Lcom/whatsapp/text/ReadMoreTextView;


# instance fields
.field public A00:LX/5cl;

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/media/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/media/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/text/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    const/16 v1, 0x18

    new-instance v0, LX/5h1;

    invoke-direct {v0, p0, v1}, LX/5h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/5qw;

    invoke-direct {v0}, LX/5qw;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/text/ReadMoreTextView;->A02:LX/6DA;

    invoke-virtual {p0}, Lcom/whatsapp/WaTextView;->getAbProps()LX/1Pt;

    move-result-object v2

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xffd

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/media/MediaCaptionTextView;->A02:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/media/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0P(LX/6Ai;Ljava/lang/CharSequence;Z)V
    .locals 11

    const/4 v10, 0x0

    move-object v7, p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x3

    invoke-static {p2}, LX/5cv;->A00(Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v3, 0x4

    const/4 v0, 0x1

    if-gt v0, v6, :cond_8

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b4

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    move v2, v4

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    move v1, v4

    cmpg-float v0, v4, v2

    if-gez v0, :cond_1

    move v1, v2

    :cond_1
    sub-float/2addr v1, v4

    sub-int/2addr v3, v6

    int-to-float v0, v3

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v3, 0x800003

    const/16 v1, 0x60

    const v0, 0x800003

    if-ge v2, v1, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/media/MediaCaptionTextView;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a41

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060667

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/36V;

    iget-object v6, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/30C;

    invoke-static/range {v4 .. v10}, LX/5e9;->A03(Landroid/text/TextPaint;LX/36V;LX/30C;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/32k;

    invoke-static {v2, v1, v0, v3}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/whatsapp/ui/media/MediaCaptionTextView;->getLinkifyWeb()LX/5cl;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/5cl;->A06(Landroid/text/Spannable;)V

    invoke-static {v6}, LX/4C8;->A1b(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    move-result-object v8

    if-eqz v8, :cond_6

    array-length v7, v8

    if-eqz v7, :cond_6

    const/4 v5, 0x0

    :cond_5
    aget-object v4, v8, v5

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5Ff;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v2}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/4EE;

    invoke-direct {v0, p1, p0, v3}, LX/4EE;-><init>(LX/6Ai;Lcom/whatsapp/ui/media/MediaCaptionTextView;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    new-instance v0, LX/4Do;

    invoke-direct {v0}, LX/4Do;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/36V;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/30C;

    invoke-static {v1, v0, p2}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v1, 0x60

    const v0, 0x7f0701b5

    if-ge v2, v1, :cond_9

    const v0, 0x7f0701b4

    :cond_9
    invoke-static {v3, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v4

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getLinkifyWeb()LX/5cl;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/media/MediaCaptionTextView;->A00:LX/5cl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifyWeb"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/whatsapp/ui/media/MediaCaptionTextView;->A0P(LX/6Ai;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setLinkifyWeb(LX/5cl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/media/MediaCaptionTextView;->A00:LX/5cl;

    return-void
.end method
