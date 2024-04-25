.class public Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;
.super LX/0Vk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/7Ey;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0Vk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A06:I

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    return v0

    :cond_1
    iget v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A0L(F)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    iput v1, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    iput-boolean v2, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A00:F

    goto :goto_0

    :cond_4
    return v2
.end method

.method public A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_0

    return v3

    :cond_3
    iget v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A0L(F)V

    iget-boolean v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A01:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v5

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A03:LX/7Ey;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7Ey;->A00:Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;

    iget v1, v2, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iput v3, v2, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    :cond_4
    invoke-static {v2, v3, v4}, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00(Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;FI)V

    return v4

    :cond_5
    iget v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A01:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    iget-object v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A03:LX/7Ey;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7Ey;->A00:Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00(Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;FI)V

    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A02:I

    iput-boolean v3, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    return v4
.end method

.method public A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A0K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A04:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0K(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0Zf;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A0K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final A0L(F)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/collections/observablelistview/ObservableListView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/collections/observablelistview/ObservableListView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A04:I

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget v2, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A00:F

    sub-float/2addr p1, v2

    iget v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A06:I

    int-to-float v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    if-nez v0, :cond_0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A01:F

    const/4 v0, 0x1

    goto :goto_0
.end method
