.class public final synthetic LX/5kf;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Aj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/CodeInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CodeInputField;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kf;->A01:Lcom/whatsapp/CodeInputField;

    iput p2, p0, LX/5kf;->A00:I

    return-void
.end method


# virtual methods
.method public final BBx(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    iget-object v7, p0, LX/5kf;->A01:Lcom/whatsapp/CodeInputField;

    iget v6, p0, LX/5kf;->A00:I

    invoke-static {p1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x29

    const/16 v3, 0x21

    if-ne v1, v0, :cond_2

    const v1, 0x3f666666    # 0.9f

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v0, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_1

    move v2, v6

    :goto_1
    iget-object v1, v7, Lcom/whatsapp/CodeInputField;->A07:Landroid/content/Context;

    new-instance v0, LX/4E9;

    invoke-direct {v0, v1, v2}, LX/4E9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040003

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    if-eqz v6, :cond_3

    move v2, v6

    :goto_3
    iget-object v0, v7, Lcom/whatsapp/CodeInputField;->A07:Landroid/content/Context;

    new-instance v1, LX/4E9;

    invoke-direct {v1, v0, v2}, LX/4E9;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040003

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    :cond_4
    return-object v5
.end method
