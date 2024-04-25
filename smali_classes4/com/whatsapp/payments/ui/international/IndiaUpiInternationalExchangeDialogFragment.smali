.class public final Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalExchangeDialogFragment;
.super Lcom/whatsapp/payments/ui/international/Hilt_IndiaUpiInternationalExchangeDialogFragment;


# instance fields
.field public A00:LX/9Z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/international/Hilt_IndiaUpiInternationalExchangeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e04cc

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b05ae

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06d1

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0a3d

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "extra_base_currency"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_exchange_rate"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    aput-object v2, v3, v0

    const v1, 0x7f12219d

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalExchangeDialogFragment;->A00:LX/9Z0;

    if-eqz v1, :cond_2

    const-string v0, "currency_exchange_prompt"

    invoke-static {v2, v1, v0, v2}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
