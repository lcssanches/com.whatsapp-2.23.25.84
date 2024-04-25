.class public final Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/WaTextView;

.field public A02:Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

.field public A03:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/5yX;

    invoke-direct {v0, p0}, LX/5yX;-><init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0e()V

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A0K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e015e

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    const v0, 0x7f0b05b3

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f0b11b4

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1b40

    invoke-static {v4, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A01:Lcom/whatsapp/WaTextView;

    const v2, 0x7f0b031d

    invoke-static {v4, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A00:Landroid/view/View;

    const v0, 0x7f0b1a56

    invoke-static {v4, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v4, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.callrating.util.NonDraggableBottomSheetBehaviour<@[FlexibleNullability] android.view.View?>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    iput-boolean v3, v1, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    iput-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A02:Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const v0, 0x7f060b76

    invoke-static {v0, v1}, LX/5dr;->A02(ILandroid/app/Dialog;)V

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/6EN;

    invoke-static {v5}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/65J;

    invoke-direct {v1, p0}, LX/65J;-><init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V

    const/16 v0, 0x73

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/65K;

    invoke-direct {v1, p0}, LX/65K;-><init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V

    const/16 v0, 0x74

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A09:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A01:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A00:Landroid/view/View;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f150169

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1O(II)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1J()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    new-instance v0, LX/4Vl;

    invoke-direct {v0, v3, v1, v2}, LX/4Vl;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;I)V

    return-object v0
.end method
