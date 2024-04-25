.class public LX/9I6;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9I6;->A01:I

    iput-object p1, p0, LX/9I6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget v0, p0, LX/9I6;->A01:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9I6;->A00:Ljava/lang/Object;

    check-cast v1, LX/99W;

    iget-object v0, v1, LX/99W;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e04c9

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060ae5

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0588

    invoke-static {v2, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    :cond_0
    return-object v2
.end method

.method public synthetic B6Y(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    iget v0, p0, LX/9I6;->A01:I

    if-eqz v0, :cond_0

    const v0, 0x7f0e0727

    invoke-static {p1, p2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B8T(LX/3DW;)I
    .locals 2

    iget v0, p0, LX/9I6;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9I6;->A00:Ljava/lang/Object;

    check-cast v0, LX/99W;

    iget-object v0, v0, LX/99W;->A03:LX/3DW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f08026d

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8V(LX/3DW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B8W(LX/3DW;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/9I6;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9I6;->A00:Ljava/lang/Object;

    check-cast v0, LX/99W;

    iget-object v1, v0, LX/99W;->A0A:LX/31u;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B9o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BKu()V
    .locals 5

    iget v0, p0, LX/9I6;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9I6;->A00:Ljava/lang/Object;

    check-cast v2, LX/99Z;

    invoke-static {v2}, LX/93s;->A0P(LX/99Z;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/9I6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/9QM;

    const-string v3, "p2p_context"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v2, :cond_1

    const-string v2, "brpay_p_add_card"

    :cond_1
    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "onboarding_context"

    invoke-static {v1, v0, v3}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic BKy()V
    .locals 4

    iget v0, p0, LX/9I6;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9I6;->A00:Ljava/lang/Object;

    check-cast v3, LX/99W;

    iget-object v0, v3, LX/99W;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/99W;->A0G:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v0

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/95e;->A00(LX/95e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v3, v1, v0}, LX/99W;->A6A(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    invoke-static {v3}, LX/908;->A09(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f122687

    const/16 v0, 0x16

    invoke-static {v2, v3, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x8

    new-instance v1, LX/9m3;

    invoke-direct {v1, v3, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/99W;->A0G:Ljava/util/List;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "bank_accounts"

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/99W;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v1, v0}, LX/907;->A06(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    const/16 v0, 0x3f7

    invoke-virtual {v3, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic BM2()V
    .locals 0

    return-void
.end method

.method public synthetic Bmh(LX/3DW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bmx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bmz()Z
    .locals 1

    iget v0, p0, LX/9I6;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bn6()Z
    .locals 1

    iget v0, p0, LX/9I6;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    iget v0, p0, LX/9I6;->A01:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/9T9;->A08(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9I6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/9Ph;

    invoke-virtual {v0, p1, p2}, LX/9Ph;->A02(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
