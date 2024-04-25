.class public LX/8xX;
.super LX/5gU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xX;->A01:I

    iput-object p1, p0, LX/8xX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gU;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, LX/8xX;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5gU;->afterTextChanged(Landroid/text/Editable;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0, v5}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "customNumberBulletRulesContainer"

    const-string v3, "enterCustomNumberTextInputLayout"

    iget-object v2, p0, LX/8xX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f122189

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_3

    const-string v0, "customNumberEditText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v0, p0, LX/8xX;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/5gU;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/8xX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0H(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8xX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1N(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
