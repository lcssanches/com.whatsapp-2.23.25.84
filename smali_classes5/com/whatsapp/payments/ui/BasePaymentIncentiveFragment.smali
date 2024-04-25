.class public abstract Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:Lcom/whatsapp/WaImageButton;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e06b9

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b12de

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b12dd

    invoke-static {p2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b11eb

    invoke-static {p2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0216

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/BasePaymentIncentiveFragment;->A01:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1b()V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9T5;->A04(Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public A1c()V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/9Ji;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Ji;->A00:Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9T5;->A04(Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;Ljava/lang/Integer;)V

    return-void
.end method
