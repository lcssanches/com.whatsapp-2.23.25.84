.class public LX/5Fe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5Fe;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Fe;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Fe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5Fe;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;Landroid/view/View;LX/5Fe;)Z
    .locals 9

    iget-object v4, p2, LX/5Fe;->A00:Ljava/lang/Object;

    check-cast v4, LX/54B;

    iget-object v7, p2, LX/5Fe;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/PointF;

    iget-object v6, p2, LX/5Fe;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v4, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/54B;->A08()LX/5Xr;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    invoke-virtual {v4}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    instance-of v0, v0, LX/53x;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/54B;->A08()LX/5Xr;

    move-result-object v6

    check-cast v6, LX/53x;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v6, v1, v0, v2}, LX/53x;->A0C(FFZ)Z

    move-result v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v6, LX/53x;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v5, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v4}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    instance-of v0, v0, LX/53x;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/54B;->A08()LX/5Xr;

    move-result-object v8

    check-cast v8, LX/53x;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v8, v1, v0, v3}, LX/53x;->A0C(FFZ)Z

    move-result v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v8, LX/53x;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_3
    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v4}, LX/54B;->A0B()V

    iget-object v3, v4, LX/54B;->A09:Landroid/os/Handler;

    iget-object v2, v4, LX/54B;->A0c:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v4}, LX/54B;->A0C()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/54B;->A0C()V

    invoke-virtual {v4}, LX/54B;->A0F()V

    :cond_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/5Fe;->A03:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/5Fe;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/5Fe;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/5Fe;->A00:Ljava/lang/Object;

    check-cast v3, LX/4KG;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v3, LX/4KG;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, v3, LX/4KG;->A0B:Lcom/whatsapp/components/CircularRevealView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
