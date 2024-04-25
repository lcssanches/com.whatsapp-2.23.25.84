.class public Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# instance fields
.field public final synthetic A00:LX/54B;


# direct methods
.method public constructor <init>(LX/54B;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$4;->A00:LX/54B;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$4;->A00:LX/54B;

    iget-object v0, v0, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$4;->A00:LX/54B;

    iget-object v0, v0, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_0
    return v0
.end method

.method public A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, LX/0Zj;->A0J(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0
.end method
