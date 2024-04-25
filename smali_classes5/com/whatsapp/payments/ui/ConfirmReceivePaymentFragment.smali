.class public abstract Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;
.super Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;

# interfaces
.implements LX/9ip;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/3dy;

.field public A02:LX/3DW;

.field public A03:LX/1d5;

.field public A04:LX/9QS;

.field public A05:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

.field public final A06:LX/2Tt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/9kq;

    invoke-direct {v0, p0, v1}, LX/9kq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/2Tt;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e01e2

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1304

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b0649

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0b00dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0063

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12f2

    invoke-static {v4, v0, v2}, LX/4C2;->A17(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/3DW;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->BWZ(LX/3DW;)V

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    if-eqz v1, :cond_0

    const v0, 0x7f0b12f6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v3, v1, p0, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-object v4
.end method

.method public A17()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1d5;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/3dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dy;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Q9;->A02()LX/3dy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/3dy;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3DW;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/3DW;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1d5;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public BWZ(LX/3DW;)V
    .locals 5

    iput-object p1, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/3DW;

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/31u;

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v3}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1O9;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const v1, 0x7f12160d

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {p1}, LX/9T9;->A08(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/9Ph;

    invoke-virtual {v0, p1, v1}, LX/9Ph;->A02(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A07(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0xa

    invoke-static {v1, p1, p0, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
