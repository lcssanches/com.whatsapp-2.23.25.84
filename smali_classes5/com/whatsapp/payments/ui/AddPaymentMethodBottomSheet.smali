.class public Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;
.super Lcom/whatsapp/payments/ui/Hilt_AddPaymentMethodBottomSheet;


# instance fields
.field public A00:LX/36V;

.field public A01:LX/9kA;

.field public A02:LX/9LP;

.field public A03:LX/8o8;

.field public final A04:LX/9TZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_AddPaymentMethodBottomSheet;-><init>()V

    new-instance v0, LX/9TZ;

    invoke-direct {v0}, LX/9TZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/9TZ;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e0095

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/9LP;

    if-eqz v0, :cond_2

    iget v1, v0, LX/9LP;->A02:I

    if-eqz v1, :cond_0

    const v0, 0x7f0b0108

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/9LP;

    iget v2, v0, LX/9LP;->A01:I

    const v0, 0x7f0b0107

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:LX/36V;

    invoke-static {v1, v0}, LX/907;->A19(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/9LP;

    iget v1, v0, LX/9LP;->A00:I

    if-eqz v1, :cond_2

    const v0, 0x7f0b0106

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:LX/9kA;

    const-string v0, "get_started"

    invoke-static {v2, v1, v0, v4}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0106

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9lN;

    invoke-direct {v0, v1, v4, p0}, LX/9lN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/9TZ;

    invoke-virtual {v0, p1}, LX/9TZ;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
