.class public LX/0bR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/ScaleGestureDetector;

.field public final A05:LX/0OD;

.field public final A06:LX/02R;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/0OD;LX/02R;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0bR;->A06:LX/02R;

    iput-object p1, p0, LX/0bR;->A03:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/0bR;->A04:Landroid/view/ScaleGestureDetector;

    iput-object p3, p0, LX/0bR;->A05:LX/0OD;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bR;->A02:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/0bR;->A00:F

    iput v0, p0, LX/0bR;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/0bR;->A00:F

    const/4 v5, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, LX/0bR;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v1, p0, LX/0bR;->A06:LX/02R;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v4, p0, LX/0bR;->A06:LX/02R;

    iget-boolean v0, v4, LX/02R;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/02R;->A02:Z

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/0bR;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0bR;->A01:F

    invoke-static {v1, v0}, LX/001;->A00(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    :goto_0
    invoke-virtual {v4, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v0

    if-eqz v0, :cond_5

    return v3

    :cond_4
    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_5
    return v5
.end method

.method public final A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0bR;->A04:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0bR;->A06:LX/02R;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/02R;->A02(I)LX/8mc;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, LX/0bR;->A02:Z

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0bR;->A06:LX/02R;

    invoke-virtual {v0, p2}, LX/02R;->A03(Landroid/view/MotionEvent;)V

    :goto_1
    iget-boolean v0, p0, LX/0bR;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v0, p0, LX/0bR;->A02:Z

    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/0bR;->A01:F

    iput v0, p0, LX/0bR;->A00:F

    :goto_2
    iget-object v1, p0, LX/0bR;->A06:LX/02R;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02R;->A02:Z

    return v2

    :cond_2
    iget-object v1, p0, LX/0bR;->A06:LX/02R;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02R;->A03:Z

    invoke-virtual {v1, p2}, LX/02R;->A04(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0bR;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0bR;->A01:F

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2}, LX/0bR;->A00(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v0, p0, LX/0bR;->A02:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v0, p0, LX/0bR;->A02:Z

    :cond_5
    :goto_3
    move v2, v4

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_5

    :goto_4
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, LX/0bR;->A02:Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0bR;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0bR;->A05:LX/0OD;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v2, v0, LX/0OD;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :try_start_0
    invoke-virtual {p0, p1, v3}, LX/0bR;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method
