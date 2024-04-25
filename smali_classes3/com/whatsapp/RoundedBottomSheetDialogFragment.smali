.class public abstract Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.super Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/5Lu;

.field public A01:LX/5Qj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A01:LX/5Qj;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qj;->A01:Z

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/5dJ;

    invoke-direct {v0, v2, v1, p0}, LX/5dJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-object v2
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {p1, v0}, LX/4C5;->A1E(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public A1a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v0

    instance-of v0, v0, LX/5AK;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v0

    instance-of v1, v0, LX/5AM;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
