.class public final LX/7sw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/EditText;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;I)V
    .locals 0

    iput-object p2, p0, LX/7sw;->A02:Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7sw;->A00:I

    iput-object p1, p0, LX/7sw;->A01:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7sw;->A02:Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_0

    const-string v0, "confirmButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "aadhaarNumber1"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, "aadhaarNumber2"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/7sw;->A00:I

    if-lt v1, v0, :cond_5

    iget-object v0, p0, LX/7sw;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void
.end method
