.class public final Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;
.super Lcom/whatsapp/payments/ui/bottomsheet/Hilt_PaymentMayBeInProgressBottomSheet;


# instance fields
.field public A00:LX/8q3;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/bottomsheet/Hilt_PaymentMayBeInProgressBottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/8q3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8q3;->BNF()V

    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/8q3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8q3;->BOv()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_receiver_name"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A01:Ljava/lang/String;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b12ec

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f121557

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "receiverName"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    aput-object v0, v1, v4

    invoke-static {v3, p0, v1, v2}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    const v0, 0x7f0b12ee

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/8xr;

    invoke-direct {v0, p0, v1}, LX/8xr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b12ed

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/8xr;

    invoke-direct {v0, p0, v1}, LX/8xr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A1U()I
    .locals 1

    const v0, 0x7f0e06c2

    return v0
.end method

.method public A1Y(LX/5Z7;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/59R;->A00:LX/59R;

    iget-object v0, p1, LX/5Z7;->A00:LX/5OV;

    iput-object v1, v0, LX/5OV;->A04:LX/5Pd;

    iput-boolean v2, v0, LX/5OV;->A06:Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/8q3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8q3;->BNF()V

    :cond_0
    return-void
.end method
