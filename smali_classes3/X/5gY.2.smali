.class public final LX/5gY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/6Db;

.field public final A04:LX/6Aj;

.field public final A05:Lcom/whatsapp/CodeInputField;


# direct methods
.method public constructor <init>(LX/6Db;LX/6Aj;Lcom/whatsapp/CodeInputField;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5gY;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/5gY;->A03:LX/6Db;

    iput-object p3, p0, LX/5gY;->A05:Lcom/whatsapp/CodeInputField;

    iput-object p2, p0, LX/5gY;->A04:LX/6Aj;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v11, v12, LX/5gY;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v11}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v10

    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-char v0, v11, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v3, 0xa0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    iput-boolean v8, v11, Lcom/whatsapp/CodeInputField;->A05:Z

    :cond_0
    iget v0, v11, Lcom/whatsapp/CodeInputField;->A02:I

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v5, v12, LX/5gY;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/5gY;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    if-ne v10, v2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, v10, -0x1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    iget v4, v11, Lcom/whatsapp/CodeInputField;->A02:I

    const/4 v0, 0x4

    if-le v4, v0, :cond_5

    if-le v6, v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_4

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, v11, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    if-le v1, v10, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v10, :cond_1

    add-int/lit8 v0, v2, 0x1

    if-ne v10, v0, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/whatsapp/CodeInputField;->A02:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v11, Lcom/whatsapp/CodeInputField;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_7

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, v11, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_6

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, v11, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-le v0, v4, :cond_7

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_7
    iget-boolean v0, v11, Lcom/whatsapp/CodeInputField;->A05:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-char v0, v11, Lcom/whatsapp/CodeInputField;->A01:C

    if-ne v1, v0, :cond_9

    const v0, 0x3f666666    # 0.9f

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v4, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0601b4

    invoke-static {v4, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, LX/4E9;

    invoke-direct {v4, v15, v0}, LX/4E9;-><init>(Landroid/content/Context;I)V

    :goto_5
    const/16 v0, 0x21

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040190

    const v0, 0x7f0601b6

    invoke-static {v4, v15, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v4, LX/4E9;

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v1}, LX/4E9;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v1, v2, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, v12, LX/5gY;->A04:LX/6Aj;

    invoke-interface {v0, v7}, LX/6Aj;->BBx(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v13}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v16

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v8, [Landroid/text/InputFilter;

    invoke-interface {v13, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-interface {v13, v8, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_c

    aget-object v0, v4, v1

    invoke-interface {v13, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v8, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v8, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    array-length v4, v15

    :goto_7
    if-ge v14, v4, :cond_d

    aget-object v3, v15, v14

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v13, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v0, v12, LX/5gY;->A01:Z

    if-nez v0, :cond_f

    iget-object v3, v12, LX/5gY;->A03:LX/6Db;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^0-9]"

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v11, Lcom/whatsapp/CodeInputField;->A02:I

    if-ne v1, v0, :cond_10

    iget-boolean v0, v12, LX/5gY;->A02:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/5gY;->A02:Z

    invoke-interface {v3, v2}, LX/6Db;->BOC(Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    iput-boolean v8, v12, LX/5gY;->A02:Z

    invoke-interface {v3, v2}, LX/6Db;->BVs(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5gY;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
