.class public Lcom/whatsapp/location/GroupChatLiveLocationsUi$13;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# instance fields
.field public final synthetic A00:LX/5ks;


# direct methods
.method public constructor <init>(LX/5ks;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsUi$13;->A00:LX/5ks;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsUi$13;->A00:LX/5ks;

    iget-object v0, v0, LX/5ks;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
