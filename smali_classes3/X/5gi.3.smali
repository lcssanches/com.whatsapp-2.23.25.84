.class public LX/5gi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/view/ScaleGestureDetector;

.field public final A03:LX/0Ni;

.field public final A04:LX/6F1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6F1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5gi;->A00:F

    new-instance v0, LX/0Ni;

    invoke-direct {v0, p1, p0}, LX/0Ni;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/5gi;->A03:LX/0Ni;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/5gi;->A02:Landroid/view/ScaleGestureDetector;

    iput-boolean p3, p0, LX/5gi;->A01:Z

    iput-object p2, p0, LX/5gi;->A04:LX/6F1;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/5gi;->A04:LX/6F1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast v0, LX/6Jo;

    iget v1, v0, LX/6Jo;->A01:I

    iget-object v0, v0, LX/6Jo;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/5Xn;

    invoke-virtual {v0}, LX/5Xn;->A03()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, LX/5co;

    invoke-virtual {v0}, LX/5co;->A0G()V

    invoke-virtual {v0}, LX/5co;->A0E()V

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-boolean v0, p0, LX/5gi;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/5gi;->A04:LX/6F1;

    check-cast v1, LX/6Jo;

    iget v0, v1, LX/6Jo;->A01:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    iget-object v0, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5co;->A0G:LX/5Q8;

    invoke-virtual {v0, p3}, LX/5Q8;->A00(F)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v2, p4, v0

    iget-object v1, p0, LX/5gi;->A04:LX/6F1;

    check-cast v1, LX/6Jo;

    iget v0, v1, LX/6Jo;->A01:I

    if-gez v2, :cond_5

    if-nez v0, :cond_1

    iget-object v4, v1, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v4, LX/5co;

    iget-object v0, v4, LX/5co;->A0f:LX/7Hw;

    iget-boolean v0, v0, LX/7Hw;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/5co;->A0F:LX/5XK;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/5co;->A0i:LX/5Wa;

    iget v1, v0, LX/5Wa;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    iget-object v1, v3, LX/5XK;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/5XK;->A01()V

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/5co;->A0i:LX/5Wa;

    iget v1, v2, LX/5Wa;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/5XK;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    iput v1, v2, LX/5Wa;->A01:I

    invoke-virtual {v4}, LX/5co;->A0I()V

    iget-object v0, v4, LX/5co;->A0F:LX/5XK;

    invoke-virtual {v0, v1}, LX/5XK;->A03(Z)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_1

    iget-object v1, v1, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    iget-object v0, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5co;->A0E()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget v6, p0, LX/5gi;->A00:F

    mul-float/2addr v6, v0

    mul-float/2addr v6, v0

    iput v6, p0, LX/5gi;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v1

    if-gez v0, :cond_0

    iput v1, p0, LX/5gi;->A00:F

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, LX/5gi;->A04:LX/6F1;

    check-cast v1, LX/6Jo;

    iget v0, v1, LX/6Jo;->A01:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5co;

    iget-object v7, v0, LX/5co;->A0H:LX/5Rc;

    iget-object v5, v7, LX/5Rc;->A05:Lcom/whatsapp/camera/overlays/ZoomOverlay;

    invoke-virtual {v5}, Lcom/whatsapp/camera/overlays/ZoomOverlay;->getMaxScale()F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v3

    if-ltz v0, :cond_3

    cmpl-float v0, v6, v4

    if-lez v0, :cond_1

    move v6, v4

    :cond_1
    iget-object v2, v7, LX/5Rc;->A02:LX/6FM;

    invoke-interface {v2}, LX/6FM;->getMaxZoom()I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v6, v3

    mul-float/2addr v1, v0

    sub-float/2addr v4, v3

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v2, v0}, LX/6FM;->BmQ(I)I

    move-result v1

    invoke-interface {v2}, LX/6FM;->BHW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/5Rc;->A00:Z

    if-eqz v0, :cond_3

    :cond_2
    int-to-float v4, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    iput v6, v5, Lcom/whatsapp/camera/overlays/ZoomOverlay;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12052f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/001;->A1R([Ljava/lang/Object;FI)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/camera/overlays/ZoomOverlay;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v1, p0, LX/5gi;->A04:LX/6F1;

    iget v2, p0, LX/5gi;->A00:F

    check-cast v1, LX/6Jo;

    iget v0, v1, LX/6Jo;->A01:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    iget-object v0, v1, LX/5co;->A0i:LX/5Wa;

    iget-object v0, v0, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5co;->A0X(Z)V

    :cond_0
    iget-object v1, v1, LX/5co;->A0H:LX/5Rc;

    iget-object v0, v1, LX/5Rc;->A02:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/5Rc;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/5Rc;->A05:Lcom/whatsapp/camera/overlays/ZoomOverlay;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, v1, LX/5Rc;->A05:Lcom/whatsapp/camera/overlays/ZoomOverlay;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v2, v1, Lcom/whatsapp/camera/overlays/ZoomOverlay;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lcom/whatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget-object v1, p0, LX/5gi;->A04:LX/6F1;

    check-cast v1, LX/6Jo;

    iget v0, v1, LX/6Jo;->A01:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    iget-object v0, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5co;->A0X(Z)V

    :cond_0
    iget-object v0, v1, LX/5co;->A0H:LX/5Rc;

    iget-object v3, v0, LX/5Rc;->A05:Lcom/whatsapp/camera/overlays/ZoomOverlay;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, Lcom/whatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-boolean v1, p0, LX/5gi;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/5gi;->A04:LX/6F1;

    check-cast v1, LX/6Jo;

    iget v0, v1, LX/6Jo;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    iget-object v0, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5co;->A0E()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/5gi;->A04:LX/6F1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    check-cast v1, LX/6Jo;

    iget v0, v1, LX/6Jo;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v0, v0, LX/5Xn;->A03:LX/6FM;

    invoke-interface {v0, v3, v2}, LX/6FM;->B2D(FF)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v1, LX/6Jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    iget-object v0, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0, v3, v2}, LX/6FM;->B2D(FF)V

    iget-object v0, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Axi()V

    invoke-virtual {v1}, LX/5co;->A0E()V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
