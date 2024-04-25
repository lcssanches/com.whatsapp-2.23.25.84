.class public abstract Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.super Lcom/whatsapp/picker/search/Hilt_PickerSearchDialogFragment;


# instance fields
.field public A00:LX/5qr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/picker/search/Hilt_PickerSearchDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    instance-of v1, v2, LX/6EA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/6EA;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, LX/6EA;->BWp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f1502b6

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1O(II)V

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040777

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2}, LX/5dr;->A02(ILandroid/app/Dialog;)V

    const/4 v1, 0x4

    new-instance v0, LX/6K2;

    invoke-direct {v0, p0, v1}, LX/6K2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5qr;

    if-eqz v2, :cond_1

    iput-boolean v0, v2, LX/5qr;->A06:Z

    iget-boolean v0, v2, LX/5qr;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5qr;->A00:LX/4sU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4KE;->A09()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/5qr;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    iget-object v0, v2, LX/5qr;->A08:LX/5dZ;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/5dZ;->A00:LX/5qr;

    iget-object v0, v0, LX/5dZ;->A02:LX/1o4;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5qr;

    return-void
.end method
