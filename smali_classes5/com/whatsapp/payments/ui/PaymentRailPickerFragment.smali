.class public Lcom/whatsapp/payments/ui/PaymentRailPickerFragment;
.super Lcom/whatsapp/payments/ui/Hilt_PaymentRailPickerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentRailPickerFragment;-><init>()V

    return-void
.end method

.method public static A00(IZ)Lcom/whatsapp/payments/ui/PaymentRailPickerFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentRailPickerFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentRailPickerFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_type"

    if-eqz p0, :cond_0

    const-string v0, "debit"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_p2p"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    const-string v0, "credit"

    goto :goto_0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e06ce

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "arg_type"

    const-string v1, "credit"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x4

    const/4 v4, 0x0

    const v0, 0x7f0b075d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b07b1

    invoke-static {p2, v0, v1}, LX/4C2;->A17(Landroid/view/View;II)V

    :goto_0
    const v0, 0x7f0b132a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A05(Landroid/view/View;)V

    const/16 v0, 0x6a

    invoke-static {v3, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const-string v0, "arg_is_p2p"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b132c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A05(Landroid/view/View;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060290

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b132b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b132d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0216

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b07b1

    invoke-static {p2, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final A1L(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0P(Z)LX/0fI;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v2, :cond_1

    iput p1, v2, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    iget-object v1, v2, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    const v0, 0x7f12162b

    if-nez p1, :cond_0

    const v0, 0x7f121629

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3DW;

    instance-of v0, v1, LX/1OH;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/1OM;

    if-eqz v0, :cond_1

    iput p1, v0, LX/1OM;->A03:I

    :cond_1
    iget-object v0, p0, LX/0fI;->A0E:LX/0fI;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    :cond_2
    return-void
.end method
