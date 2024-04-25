.class public final Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;


# instance fields
.field public A00:LX/2mW;

.field public A01:LX/10t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    new-instance v0, LX/10t;

    invoke-direct {v0, v2, v1}, LX/10t;-><init>(Landroid/content/Context;LX/0eh;)V

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/10t;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/22r;->A00(LX/0fI;)LX/2mW;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/2mW;

    return-void

    :cond_0
    const-string v0, "PrivacyDisclosureBottomSheetFragment: parseAndValidateArguments(): invalid disclosure arguments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    sget-object v0, LX/1vW;->A05:LX/1vW;

    invoke-static {v1, v0}, LX/22s;->A00(LX/0eh;LX/1vW;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/2mW;

    if-nez v0, :cond_0

    const-string v0, "args"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/10t;

    if-eqz v3, :cond_1

    iget v2, v0, LX/2mW;->A00:I

    iget v1, v0, LX/2mW;->A01:I

    iget-object v0, v0, LX/2mW;->A02:LX/3Cp;

    invoke-virtual {v3, v0, v2, v1}, LX/10t;->A00(LX/3Cp;II)V

    :cond_1
    return-void
.end method

.method public A1J()I
    .locals 1

    const v0, 0x7f1502ee

    return v0
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/2mW;

    if-nez v0, :cond_0

    const-string v0, "args"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2mW;->A02:LX/3Cp;

    iget-object v3, v0, LX/3Cp;->A04:LX/1vA;

    sget-object v1, LX/1vA;->A03:LX/1vA;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, p0}, LX/36V;->A04(Landroid/view/View;LX/0fI;)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    new-instance v0, LX/15X;

    invoke-direct {v0, v1, p0, v2}, LX/15X;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    sget-object v0, LX/1vW;->A03:LX/1vW;

    invoke-static {v1, v0}, LX/22s;->A00(LX/0eh;LX/1vW;)V

    :cond_0
    return-void
.end method
