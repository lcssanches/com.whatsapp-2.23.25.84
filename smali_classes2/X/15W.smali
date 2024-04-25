.class public LX/15W;
.super LX/7UA;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;)V
    .locals 0

    iput-object p2, p0, LX/15W;->A01:Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iput-object p1, p0, LX/15W;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    iget-object v0, p0, LX/15W;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    return-void
.end method
