.class public final Lcom/whatsapp/payments/ui/PaymentCheckoutIncentiveFragment;
.super Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;


# instance fields
.field public A00:LX/6E8;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/6E8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6E8;->BQ0()V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_formatted_discount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A02:Lcom/whatsapp/WaTextView;

    const v2, 0x7f121503

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "formattedDiscount"

    if-nez v6, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    aput-object v6, v0, v5

    invoke-static {v3, p0, v0, v2}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v2, 0x7f121502

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    aput-object v0, v1, v5

    invoke-static {v3, p0, v1, v2}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121def

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b17b0

    invoke-static {p2, v0, v5}, LX/0yP;->A15(Landroid/view/View;II)V

    return-void
.end method

.method public A1b()V
    .locals 2

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C8;->A1N(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/6E8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6E8;->BQ0()V

    :cond_1
    return-void
.end method

.method public A1c()V
    .locals 2

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C8;->A1N(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/6E8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6E8;->BOx()V

    :cond_1
    return-void
.end method
