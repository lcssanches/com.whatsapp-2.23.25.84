.class public LX/6Fs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Fs;->A01:I

    iput-object p1, p0, LX/6Fs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget v0, p0, LX/6Fs;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/6Fs;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    iget-object v0, v5, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4C7;->A1T(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, v5, LX/5nc;->A33:LX/4qo;

    iget-object v4, v0, LX/4qo;->A03:LX/1Lz;

    iget-object v0, v5, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v0}, LX/4Ov;->A0J()LX/37v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/5nc;->A2c:LX/5OM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5OM;->A04:Landroid/widget/FrameLayout;

    iget-object v1, v1, LX/5OM;->A06:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/5nV;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5, v3}, LX/1Lz;->A01(LX/5nc;LX/37v;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, LX/6Fs;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6Fs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LX/6Fs;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6Fs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerViewV2;

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A01:LX/6FM;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/6FM;->B2D(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/6Fs;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/6Fs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    check-cast v0, LX/4RB;

    iget-object v2, v0, LX/4RB;->A00:LX/0S8;

    check-cast v2, LX/6Et;

    iget-object v1, v3, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:LX/0Ve;

    iget v0, v3, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    invoke-interface {v2, p1, v1, v0}, LX/6Et;->BbR(Landroid/view/MotionEvent;LX/0Ve;I)Z

    move-result v0

    return v0
.end method
