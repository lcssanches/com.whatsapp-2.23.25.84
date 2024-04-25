.class public LX/5sv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:Lcom/whatsapp/text/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/text/ReadMoreTextView;)V
    .locals 1

    iput-object p1, p0, LX/5sv;->A04:Lcom/whatsapp/text/ReadMoreTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5sv;->A02:I

    iput v0, p0, LX/5sv;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    if-eqz p4, :cond_4

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, p4}, LX/4C7;->A09(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_0
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string v3, ""

    if-nez v0, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v1, :cond_5

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const-string v3, ""

    goto :goto_2

    :cond_5
    if-le v1, v4, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v5, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-static {v3}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/5sv;->A04:Lcom/whatsapp/text/ReadMoreTextView;

    iget v1, p0, LX/5sv;->A00:I

    sget-object v0, Lcom/whatsapp/text/ReadMoreTextView;->A0B:LX/6EF;

    invoke-interface {v0, v2, v3, v1}, LX/6EF;->Aze(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, p3, :cond_7

    const/4 v3, 0x0

    :cond_7
    return-object v3
.end method

.method public run()V
    .locals 9

    iget-object v3, p0, LX/5sv;->A04:Lcom/whatsapp/text/ReadMoreTextView;

    iget v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/text/ReadMoreTextView;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v2

    invoke-static {v3}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, LX/5sv;->A03:I

    if-ne v0, v4, :cond_1

    iget v0, p0, LX/5sv;->A01:I

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/5sv;->A00:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/5sv;->A02:I

    if-eq v1, v0, :cond_3

    :cond_2
    iput v4, p0, LX/5sv;->A00:I

    :cond_3
    iput v4, p0, LX/5sv;->A03:I

    iput v2, p0, LX/5sv;->A01:I

    iput v1, p0, LX/5sv;->A02:I

    iget-object v6, v3, Lcom/whatsapp/text/ReadMoreTextView;->A03:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    add-int/lit8 v0, v0, 0x3

    mul-int/lit16 v5, v0, 0x96

    if-le v1, v5, :cond_5

    iget-object v4, v3, Lcom/whatsapp/text/ReadMoreTextView;->A03:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v4, v5}, LX/4C7;->A09(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_4
    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_5
    iget v1, p0, LX/5sv;->A00:I

    sget-object v0, Lcom/whatsapp/text/ReadMoreTextView;->A0B:LX/6EF;

    invoke-interface {v0, v3, v6, v1}, LX/6EF;->Aze(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A05:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "... "

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v2, v3, Lcom/whatsapp/text/ReadMoreTextView;->A01:I

    const/4 v0, 0x6

    new-instance v1, LX/6GN;

    invoke-direct {v1, v4, p0, v2, v0}, LX/6GN;-><init>(Landroid/content/Context;Ljava/lang/Object;II)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, 0x4

    const/16 v2, 0x12

    invoke-virtual {v5, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A06:Z

    if-eqz v0, :cond_6

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    sub-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    iget v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    invoke-virtual {p0, v5, v6, v0, v4}, LX/5sv;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget v1, v3, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/001;->A0E(III)I

    move-result v0

    invoke-virtual {p0, v5, v6, v1, v0}, LX/5sv;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-nez v1, :cond_7

    iget v1, v3, Lcom/whatsapp/text/ReadMoreTextView;->A00:I

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, v5, v6, v1, v0}, LX/5sv;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Lcom/whatsapp/text/ReadMoreTextView;->A08(Lcom/whatsapp/text/ReadMoreTextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A03:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lcom/whatsapp/text/ReadMoreTextView;->A08(Lcom/whatsapp/text/ReadMoreTextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const-string v0, "You must specify an rmtvText attribute"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
