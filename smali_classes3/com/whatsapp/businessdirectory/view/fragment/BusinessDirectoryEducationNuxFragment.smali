.class public Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e03fc

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060bf6

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    const v0, 0x7f0b035c

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b11d7

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;->A00:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;

    return-void
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    return-void
.end method
