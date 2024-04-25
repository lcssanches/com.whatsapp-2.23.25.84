.class public Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;
.super Lcom/whatsapp/payments/ui/Hilt_ConfirmPaymentFragment;

# interfaces
.implements LX/9ip;
.implements LX/6Cl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/whatsapp/WaImageView;

.field public A0E:Lcom/whatsapp/WaTextView;

.field public A0F:Lcom/whatsapp/WaTextView;

.field public A0G:Lcom/whatsapp/WaTextView;

.field public A0H:LX/36W;

.field public A0I:LX/1OB;

.field public A0J:LX/3DW;

.field public A0K:LX/1Pt;

.field public A0L:LX/96A;

.field public A0M:LX/9QS;

.field public A0N:LX/9kE;

.field public A0O:LX/9k8;

.field public A0P:LX/31u;

.field public A0Q:LX/9Ty;

.field public A0R:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

.field public A0S:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_ConfirmPaymentFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/3DW;Lcom/whatsapp/jid/UserJid;LX/9Ty;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_payment_method"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string v1, "arg_jid"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "arg_payment_type"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_transaction_type"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_order_payment_installment_content"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_merchant_code"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0d()V
    .locals 3

    invoke-super {p0}, LX/0fI;->A0d()V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0M:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/1OB;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3DW;

    invoke-virtual {v0}, LX/3DW;->A08()I

    move-result v2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3DW;

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    const v0, 0x7f12162b

    if-nez v2, :cond_0

    const v0, 0x7f121629

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9kE;->BHB()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A1L(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3DW;

    invoke-interface {v1, v2, v0}, LX/9kE;->BSV(Landroid/view/ViewGroup;LX/3DW;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e01de

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1b46

    invoke-static {v2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1304

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b1b97

    invoke-static {v2, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b0649

    invoke-static {v2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0b3e

    invoke-static {v2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0911

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b064a

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0913

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b0063

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12f2

    invoke-static {v2, v0, v1}, LX/4C2;->A17(Landroid/view/View;II)V

    const v7, 0x7f0b0d53

    invoke-static {v2, v7}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d54

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0178

    invoke-static {v2, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b7b

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b08ce

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:Lcom/whatsapp/WaTextView;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3DW;

    iget-object v4, v6, LX/3DW;->A08:LX/1O9;

    instance-of v0, v4, LX/1OM;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/3DW;->A08()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v1, "p2p"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, LX/1OM;

    const/4 v0, 0x1

    iput v0, v4, LX/1OM;->A03:I

    :cond_0
    invoke-virtual {p0, v6}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->BWZ(LX/3DW;)V

    const v9, 0x7f0b135f

    invoke-static {v2, v9}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/view/View;

    const v0, 0x7f0b135e

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1360

    invoke-static {v2, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0D:Lcom/whatsapp/WaImageView;

    const v8, 0x7f0b132e

    invoke-static {v2, v8}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b132f

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    iget-object v6, p0, LX/0fI;->A0E:LX/0fI;

    const v4, 0x7f0b12f6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v6, p0, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v6, p0, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v6, p0, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v6, p0, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v6, p0, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    if-eqz v0, :cond_4

    const v0, 0x7f0b0674

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    invoke-interface {v0, v1}, LX/9kE;->BLX(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    invoke-interface {v0, v5}, LX/9kE;->BLU(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    invoke-interface {v0}, LX/9kE;->BnZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b0aa5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    invoke-interface {v0, v1}, LX/9kE;->AwP(Landroid/view/ViewGroup;)V

    :cond_4
    return-object v2
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3DW;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3DW;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_transaction_type"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0V:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_order_payment_installment_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/9Ty;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/9Ty;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_merchant_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0U:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/9Ty;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Ljava/lang/Integer;

    return-void
.end method

.method public A1L(I)V
    .locals 2

    iput p1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const v0, 0x7f120453

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0D:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080211

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "p2m"

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9k8;->BWi(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121d07

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0D:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080577

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "p2p"

    goto :goto_0
.end method

.method public final A1M(LX/3DW;LX/9Ty;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, p1, v0}, LX/9kE;->B4a(LX/3DW;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    invoke-interface {v0, p1}, LX/9kE;->B4Z(LX/3DW;)I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    invoke-interface {v0}, LX/9kE;->Bmf()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :cond_0
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean v0, p2, LX/9Ty;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/3DW;->A08()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    if-nez v0, :cond_5

    :cond_1
    instance-of v0, p1, LX/1OH;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/1Pt;

    const/16 v0, 0x115b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/1OH;

    iget v0, p1, LX/1OH;->A01:I

    invoke-static {v0}, LX/1OH;->A02(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p2, LX/9Ty;->A01:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Cf;

    iget-object v1, v2, LX/3Cf;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v2, LX/3Cf;->A02:Ljava/util/List;

    :goto_1
    iput-object v7, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0W:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/36W;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    if-ne v2, v6, :cond_6

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ce;

    iget-object v0, v0, LX/3Ce;->A01:LX/3DN;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    sget-object v0, LX/1O8;->A04:LX/47M;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0W:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ce;

    iget v0, v0, LX/3Ce;->A00:I

    if-eqz v4, :cond_5

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1207cc

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v4, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9kE;->BCb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    invoke-interface {v0}, LX/9kE;->BCb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12100c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v1, ""

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public BTR(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/9Ty;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3DW;

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A1M(LX/3DW;LX/9Ty;Ljava/lang/Integer;)V

    return-void
.end method

.method public BWZ(LX/3DW;)V
    .locals 5

    iput-object p1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/3DW;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x7

    invoke-static {v1, p1, p0, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3DW;->A08()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/1OM;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1OM;->A03:I

    iput v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/9kE;->Bmy(LX/3DW;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LX/9kE;->B5S()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/9kE;->B5T(LX/3DW;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/31u;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9kE;->B8U()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    instance-of v0, p1, LX/1OD;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1O9;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f12160d

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/9kE;->Bmz()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/9kE;->BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :goto_2
    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0U:Ljava/lang/String;

    invoke-interface {v2, p1, v0, v1}, LX/9kE;->Bmi(LX/3DW;Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A07(Z)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const v1, 0x7f12160c

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/9Ty;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0T:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A1M(LX/3DW;LX/9Ty;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/9kE;->BLV(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    invoke-interface {v0, v1, p1}, LX/9kE;->BSV(Landroid/view/ViewGroup;LX/3DW;)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    iget v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, p1, v0}, LX/9kE;->B61(LX/3DW;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    invoke-interface {v0}, LX/9kE;->Bmf()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/9k8;->BWa(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_8
    return-void

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A07(Z)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {p1, v0}, LX/9T9;->A07(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    goto :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
