.class public LX/9ZZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kD;


# instance fields
.field public final synthetic A00:LX/9ZN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9ZN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9ZZ;->A00:LX/9ZN;

    iput-object p2, p0, LX/9ZZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B6Y(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B8T(LX/3DW;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8V(LX/3DW;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9ZZ;->A00:LX/9ZN;

    iget-object v0, v0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0U:LX/31u;

    invoke-virtual {v0, p1}, LX/31u;->A01(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B8W(LX/3DW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B9o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BKu()V
    .locals 4

    iget-object v0, p0, LX/9ZZ;->A00:LX/9ZN;

    iget-object v3, v0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/9QM;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, "brpay_p_add_card"

    :cond_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_method_picker"

    invoke-static {v2, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onboarding_context"

    iget-object v0, p0, LX/9ZZ;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic BKy()V
    .locals 0

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

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bn6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    invoke-static {p1}, LX/9T9;->A08(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ZZ;->A00:LX/9ZN;

    iget-object v0, v0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0R:LX/9Ph;

    invoke-virtual {v0, p1, p2}, LX/9Ph;->A02(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
