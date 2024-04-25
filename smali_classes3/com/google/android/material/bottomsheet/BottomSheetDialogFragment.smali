.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1J()I

    move-result v1

    new-instance v0, LX/4Kl;

    invoke-direct {v0, v2, v1}, LX/4Kl;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public A1M()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/4Kl;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Kl;

    iget-object v0, v1, LX/4Kl;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4Kl;->A04()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public A1N()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/4Kl;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Kl;

    iget-object v0, v1, LX/4Kl;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4Kl;->A04()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method
