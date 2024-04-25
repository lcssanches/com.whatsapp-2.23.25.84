.class public Lcom/whatsapp/payments/ui/PaymentBottomSheet;
.super Lcom/whatsapp/payments/ui/Hilt_PaymentBottomSheet;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnCancelListener;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:LX/0fI;

.field public A03:LX/9TZ;

.field public A04:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentBottomSheet;-><init>()V

    new-instance v0, LX/9TZ;

    invoke-direct {v0}, LX/9TZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A03:LX/9TZ;

    const-string v2, "payment"

    const-string v1, "COMMON"

    const-string v0, "PaymentBottomSheet"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A04:LX/36E;

    return-void
.end method

.method public static A00()Lcom/whatsapp/payments/ui/PaymentBottomSheet;
    .locals 1

    new-instance v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "onCreateView()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0e0690

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0b5d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-object v2
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "onViewCreated()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_0
    invoke-static {p0}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b0b5d

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    invoke-virtual {v2, v0, v1}, LX/0ee;->A09(LX/0fI;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "onCreateDialog()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-object v2
.end method

.method public A1Y(LX/5Z7;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/5Z7;->A00:LX/5OV;

    iput-boolean v1, v0, LX/5OV;->A06:Z

    return-void
.end method

.method public A1a()V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A07()I

    move-result v1

    invoke-virtual {v0}, LX/0eh;->A0M()V

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A03:LX/9TZ;

    invoke-virtual {v0, v1}, LX/9TZ;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public A1b(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public A1c(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A1d(LX/0fI;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A04:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigate-to fragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V

    invoke-static {p0}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v2

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    iput v1, v2, LX/0ee;->A02:I

    iput v0, v2, LX/0ee;->A03:I

    iput v1, v2, LX/0ee;->A05:I

    iput v0, v2, LX/0ee;->A06:I

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    invoke-virtual {v2, v0}, LX/0ee;->A07(LX/0fI;)V

    const v0, 0x7f0b0b5d

    invoke-virtual {v2, p1, v0}, LX/0ee;->A0A(LX/0fI;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    return-void
.end method

.method public A1e(LX/0fI;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A03:LX/9TZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9TZ;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v0, "onDismiss(dialog)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
