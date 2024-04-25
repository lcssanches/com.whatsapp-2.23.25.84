.class public final Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;
.super Lcom/whatsapp/payments/ui/Hilt_PaymentMerchantUpsellEducationBottomSheet;


# instance fields
.field public A00:LX/2ZH;

.field public A01:LX/9QS;

.field public A02:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentMerchantUpsellEducationBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:LX/2ZH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2ZH;->A01:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "smb_merchant_payment_account_nag_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const v0, 0x7f0b11b4

    invoke-static {p2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0e3e

    invoke-static {p2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/6IX;

    invoke-direct {v0, v3, v1, p0}, LX/6IX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/6Hj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "merchantEducationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U()I
    .locals 1

    const v0, 0x7f0e05d4

    return v0
.end method
