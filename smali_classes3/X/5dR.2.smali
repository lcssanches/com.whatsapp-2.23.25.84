.class public LX/5dR;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Aj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BBx(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget v0, p0, LX/5dR;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5dR;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-static {p1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    const/16 v3, 0x21

    if-ne v1, v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0601b5

    :goto_1
    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v6, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4E9;

    invoke-direct {v1, v0, v2}, LX/4E9;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040190

    const v0, 0x7f0601b6

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :pswitch_0
    iget-object v4, p0, LX/5dR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/CodeInputField;

    invoke-static {p1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-char v0, v4, Lcom/whatsapp/CodeInputField;->A01:C

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/4C6;->A0H(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_1
    iget-object v6, p0, LX/5dR;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/16 v4, 0x2a

    invoke-static {p1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v4, :cond_4

    const v1, 0x3f666666    # 0.9f

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v5, v0, v3, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0601b5

    invoke-static {v6, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/4E9;

    invoke-direct {v0, v6, v1}, LX/4E9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v3, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_3

    const v1, 0x7f040190

    const v0, 0x7f0601b6

    invoke-static {v6, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, LX/4E9;

    invoke-direct {v1, v6, v0}, LX/4E9;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
