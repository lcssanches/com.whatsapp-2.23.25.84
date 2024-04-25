.class public abstract Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A1b()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A1b()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A1b()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3}, LX/907;->A17(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/2uE;

    invoke-static {v2}, LX/908;->A0T(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A06:LX/9TF;

    invoke-static {v1}, LX/907;->A0M(LX/3AS;)LX/9kA;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A05:LX/9kA;

    invoke-static {v2}, LX/4C6;->A0q(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/3Ry;

    invoke-static {v2}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:LX/96A;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/ui/Hilt_BrazilPixBottomSheet;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/Hilt_BrazilPixBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/Hilt_BrazilPixBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/payments/ui/Hilt_BrazilPixBottomSheet;->A02:Z

    invoke-static {v3}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3}, LX/907;->A17(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A01:LX/2uE;

    invoke-static {v2}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A06:LX/96A;

    invoke-static {v1}, LX/907;->A0M(LX/3AS;)LX/9kA;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A07:LX/9kA;

    invoke-static {v2}, LX/4C6;->A0q(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A02:LX/3Ry;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;

    iget-boolean v0, v1, Lcom/whatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;->A02:Z

    invoke-static {v1}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v1}, LX/907;->A17(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/907;->A0M(LX/3AS;)LX/9kA;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A01:LX/9kA;

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A02:Z

    invoke-static {p0}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, p0}, LX/907;->A17(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    return-void
.end method

.method public final A1b()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;->A01:Z

    :cond_0
    return-void
.end method
