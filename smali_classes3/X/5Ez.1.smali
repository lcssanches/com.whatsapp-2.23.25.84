.class public LX/5Ez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5Ez;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ez;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ez;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/5Ez;)Z
    .locals 4

    iget-object v3, p1, LX/5Ez;->A00:Ljava/lang/Object;

    check-cast v3, LX/4j3;

    iget-object v2, p1, LX/5Ez;->A01:Ljava/lang/Object;

    check-cast v2, LX/5X7;

    iget-boolean v0, v2, LX/5X7;->A0H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4j3;->A01:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/5X7;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5X7;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v2, LX/5X7;->A0P:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/5X7;->A0Q:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/4j3;->A0D:Landroid/view/View;

    invoke-virtual {v3, p0, v0}, LX/4UV;->A0B(Landroid/view/MotionEvent;Landroid/view/View;)V

    return v1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/5Ez;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5Ez;->A00:Ljava/lang/Object;

    check-cast v1, LX/54h;

    iget-object v3, p0, LX/5Ez;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Ve;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/54h;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v4, v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A01:LX/09b;

    iget-object v1, v4, LX/09b;->A0H:LX/0XQ;

    iget-object v0, v4, LX/09b;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, LX/0XQ;->A01(LX/0Ve;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    const-string v2, "ItemTouchHelper"

    if-nez v0, :cond_1

    const-string v0, "Start drag has been called but dragging is not enabled"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v3, 0x0

    return v3

    :cond_1
    iget-object v0, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v4, LX/09b;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_2

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/09b;->A0E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/09b;->A0E:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, v4, LX/09b;->A01:F

    iput v0, v4, LX/09b;->A00:F

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, LX/09b;->A0A(LX/0Ve;I)V

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, LX/5Ez;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xr;

    iget-object v0, p0, LX/5Ez;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5Xr;->A06()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/5Ez;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ni;

    iget-object v3, p0, LX/5Ez;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, LX/0Ni;->A00(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/5Ez;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v1, p0, LX/5Ez;->A01:Ljava/lang/Object;

    check-cast v1, LX/5n8;

    iget-object v0, v0, LX/5nc;->A0f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, p2}, LX/5n8;->BXs(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/5Ez;->A00:Ljava/lang/Object;

    check-cast v2, LX/4KC;

    iget-object v3, p0, LX/5Ez;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v4, v2, LX/4KC;->A02:LX/4rF;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_5
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/5Ez;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/5Ez;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Eu;

    invoke-interface {v0, v1, p2}, LX/6Eu;->BXs(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/5Ez;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/5Ez;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Eu;

    invoke-interface {v0, v1, p2}, LX/6Eu;->BeP(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, LX/5Ez;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Yg;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    float-to-int v3, v0

    const/4 v0, 0x0

    aget v0, v2, v0

    add-int/2addr v3, v0

    float-to-int v1, v1

    aget v0, v2, v5

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v4, LX/4Yg;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/4KE;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Lcom/whatsapp/WaEditText;->A08(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, LX/4KE;->A06(Lcom/whatsapp/WaEditText;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_2

    :pswitch_7
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ez;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :pswitch_8
    iget-object v4, p0, LX/5Ez;->A00:Ljava/lang/Object;

    check-cast v4, LX/5c9;

    iget-object v3, p0, LX/5Ez;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p2, p0}, LX/5Ez;->A00(Landroid/view/MotionEvent;LX/5Ez;)Z

    move-result v3

    return v3

    :cond_7
    invoke-virtual {v2}, LX/5Xr;->A05()V

    return v3

    :cond_8
    iget-object v0, v4, LX/5c9;->A02:LX/8pG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/8pG;->BM4()V

    sget v0, LX/5c9;->A0Z:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_a
    :goto_2
    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
