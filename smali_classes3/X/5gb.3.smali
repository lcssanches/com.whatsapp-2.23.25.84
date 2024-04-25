.class public final LX/5gb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/whatsapp/WaEditText;

.field public final A08:Lcom/whatsapp/WaEditText;

.field public final A09:Lcom/whatsapp/WaEditText;

.field public final A0A:LX/42J;

.field public final A0B:LX/5XJ;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaEditText;Lcom/whatsapp/WaEditText;Lcom/whatsapp/WaEditText;LX/42J;LX/5XJ;Ljava/util/ArrayList;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5gb;->A00:I

    iput v0, p0, LX/5gb;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/5gb;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/5gb;->A0B:LX/5XJ;

    iput-object p4, p0, LX/5gb;->A0A:LX/42J;

    iput-object p6, p0, LX/5gb;->A0C:Ljava/util/ArrayList;

    iput-object p1, p0, LX/5gb;->A09:Lcom/whatsapp/WaEditText;

    iput-object p2, p0, LX/5gb;->A07:Lcom/whatsapp/WaEditText;

    iput-object p3, p0, LX/5gb;->A08:Lcom/whatsapp/WaEditText;

    iput p7, p0, LX/5gb;->A05:I

    iput p8, p0, LX/5gb;->A06:I

    iput p9, p0, LX/5gb;->A04:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, LX/5gb;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5gb;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/5gb;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5gb;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5gb;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5gb;->A09:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/5gb;->A00:I

    const/4 v4, 0x1

    iget-object v3, p0, LX/5gb;->A07:Lcom/whatsapp/WaEditText;

    if-ne v0, v4, :cond_8

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget v0, p0, LX/5gb;->A01:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v2, p0, LX/5gb;->A04:I

    if-eq v2, v4, :cond_7

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    iget v0, p0, LX/5gb;->A01:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    if-ne v2, v4, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5gb;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/4C7;->A1T(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v0, p0, LX/5gb;->A0B:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/5gb;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/WaEditText;->A05()V

    iget-object v1, p0, LX/5gb;->A0A:LX/42J;

    if-nez v1, :cond_f

    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged/invalid callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    goto :goto_0

    :cond_8
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    iget v2, p0, LX/5gb;->A06:I

    if-ge v7, v2, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_d

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v5, p0, LX/5gb;->A04:I

    if-eq v5, v4, :cond_c

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_9

    add-int/lit8 v7, v7, -0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, LX/5gb;->A00:I

    if-ge v6, v0, :cond_b

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v0, p0, LX/5gb;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ne v5, v4, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    move-object v2, v8

    goto :goto_5

    :cond_c
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    goto :goto_3

    :cond_d
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget v1, p0, LX/5gb;->A00:I

    if-ge v1, v2, :cond_e

    iget-object v0, p0, LX/5gb;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    iget v1, p0, LX/5gb;->A05:I

    iget-object v0, p0, LX/5gb;->A0C:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-eq v1, v0, :cond_5

    return-void

    :cond_f
    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged trigger callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/42J;->BOC(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/5gb;->A07:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C7;->A1T(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5gb;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/5gb;->A03:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/5gb;->A09:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, LX/5gb;->A00:I

    iput p2, p0, LX/5gb;->A01:I

    return-void
.end method
