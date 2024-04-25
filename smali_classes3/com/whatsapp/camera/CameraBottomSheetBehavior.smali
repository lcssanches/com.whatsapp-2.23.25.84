.class public Lcom/whatsapp/camera/CameraBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A01:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    return-void
.end method


# virtual methods
.method public A0A(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    :cond_0
    return-void
.end method

.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A01:Landroid/view/View;

    invoke-static {p1, v0, p3}, LX/4C4;->A1Z(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
