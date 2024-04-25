.class public final Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;
.super LX/98V;


# instance fields
.field public A00:LX/9Rf;

.field public A01:LX/9QP;

.field public A02:LX/95k;

.field public A03:LX/2bA;

.field public A04:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;-><init>(I)V

    new-instance v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/98V;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:Z

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, LX/98V;->A00:LX/96A;

    invoke-static {v1}, LX/3AS;->ADe(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rf;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/9Rf;

    invoke-static {v2}, LX/3I0;->AYb(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95k;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/95k;

    iget-object v0, v2, LX/3I0;->AHJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QP;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/9QP;

    invoke-static {v1}, LX/3AS;->A7S(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bA;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/2bA;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/98V;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/2bA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2bA;->A00(LX/421;)V

    iget-object v0, p0, LX/98V;->A00:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/95k;

    invoke-virtual {v0}, LX/95k;->A0E()V

    :cond_0
    invoke-static {p0}, LX/6LF;->A0x(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_open_transaction_confirmation_fragment"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    new-instance v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/9NU;

    invoke-direct {v0, p0, v2}, LX/9NU;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/9NU;

    iput-object v1, v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {p0, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/9Rf;

    const/4 v1, 0x3

    new-instance v0, LX/9TI;

    invoke-direct {v0, p0, v1}, LX/9TI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9Rf;->A01(LX/9iN;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    iget-object v3, p0, LX/98V;->A01:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    instance-of v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121744

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0x32

    invoke-static {v2, v3, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v0, 0x7f121740

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    :goto_0
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12103c

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0x33

    invoke-static {v2, v3, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/9Rf;

    invoke-virtual {v0}, LX/9Rf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9Rf;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
