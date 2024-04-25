.class public Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;
.super Lcom/whatsapp/payments/ui/Hilt_PaymentsUnavailableDialogFragment;


# instance fields
.field public A00:LX/5Zh;

.field public A01:LX/2nZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentsUnavailableDialogFragment;-><init>()V

    return-void
.end method

.method public static A00()Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_is_underage_unavailability"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A01()Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_is_underage_unavailability"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v2, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "arg_is_underage_unavailability"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1217f0

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1217ef

    if-eqz v3, :cond_0

    const v0, 0x7f1217f1

    :cond_0
    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2, v1}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    if-eqz v3, :cond_1

    const v1, 0x7f122591

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v3, :cond_2

    const/16 v0, 0x53

    new-instance v1, LX/9lP;

    invoke-direct {v1, p0, v0}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121a7f

    invoke-virtual {v2, v1, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_2
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
