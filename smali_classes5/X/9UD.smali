.class public LX/9UD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;)V
    .locals 0

    iput-object p1, p0, LX/9UD;->A00:Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/9UD;->A00:Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    if-eqz v1, :cond_0

    const-string v0, "^[a-zA-Z0-9\\s]*$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_3

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1215e2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
