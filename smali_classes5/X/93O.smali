.class public LX/93O;
.super LX/7UA;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    iput-object p2, p0, LX/93O;->A01:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/93O;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, LX/7UA;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/93O;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    return-void
.end method
