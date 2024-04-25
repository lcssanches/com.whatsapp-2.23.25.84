.class public LX/4xU;
.super Lcom/whatsapp/mediaview/PhotoView;


# instance fields
.field public final synthetic A00:LX/53v;

.field public final synthetic A01:LX/5Su;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/53v;LX/5Su;)V
    .locals 0

    iput-object p2, p0, LX/4xU;->A00:LX/53v;

    iput-object p3, p0, LX/4xU;->A01:LX/5Su;

    invoke-direct {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, LX/4xU;->A01:LX/5Su;

    iget-object v0, v0, LX/5Su;->A00:LX/54B;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LX/54B;->A0M(ZZ)V

    invoke-virtual {v0}, LX/54B;->A0B()V

    iget-object v0, p0, LX/4xU;->A00:LX/53v;

    iput-boolean v1, v0, LX/53v;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/4xU;->A00:LX/53v;

    iget-boolean v0, v0, LX/53v;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/4xU;->A00:LX/53v;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/53v;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/4xU;->A01:LX/5Su;

    iget-object v0, v0, LX/5Su;->A00:LX/54B;

    invoke-virtual {v0}, LX/54B;->A0F()V

    invoke-virtual {v0}, LX/54B;->A0C()V

    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0S:LX/5sw;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    :cond_4
    invoke-static {p0}, LX/4C8;->A05(Landroid/view/View;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {p0}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v5, v0

    const-wide/16 v6, 0xc8

    invoke-virtual/range {v1 .. v7}, LX/5sw;->A00(FFFFJ)V

    goto :goto_0
.end method
