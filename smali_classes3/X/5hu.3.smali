.class public LX/5hu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final synthetic A03:Lcom/whatsapp/scroller/RecyclerFastScroller;


# direct methods
.method public constructor <init>(Lcom/whatsapp/scroller/RecyclerFastScroller;)V
    .locals 0

    iput-object p1, p0, LX/5hu;->A03:Lcom/whatsapp/scroller/RecyclerFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/5hu;->A03:Lcom/whatsapp/scroller/RecyclerFastScroller;

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A08:LX/8oG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oG;->Bq7()V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v4

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->startNestedScroll(I)Z

    invoke-static {v2}, Lcom/whatsapp/scroller/RecyclerFastScroller;->A00(Lcom/whatsapp/scroller/RecyclerFastScroller;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5hu;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/5hu;->A01:F

    iget v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A00:I

    :goto_0
    iput v0, p0, LX/5hu;->A02:I

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v7, :cond_a

    iget-object v6, p0, LX/5hu;->A03:Lcom/whatsapp/scroller/RecyclerFastScroller;

    iget-object v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-static {v6}, Lcom/whatsapp/scroller/RecyclerFastScroller;->A00(Lcom/whatsapp/scroller/RecyclerFastScroller;)I

    move-result v8

    iget v1, p0, LX/5hu;->A00:F

    int-to-float v9, v8

    sub-float v2, v1, v9

    add-float/2addr v2, v7

    iget v0, p0, LX/5hu;->A01:F

    sub-float v7, v2, v0

    div-float/2addr v7, v1

    iget-object v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v7, v0

    float-to-int v1, v7

    iget-object v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Lcom/whatsapp/scroller/RecyclerFastScroller;->A00(Lcom/whatsapp/scroller/RecyclerFastScroller;)I

    move-result v0

    if-le v7, v0, :cond_8

    iget-object v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v9

    float-to-int v1, v1

    iget-object v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    if-eqz v1, :cond_7

    rem-int/2addr v7, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    iget v0, p0, LX/5hu;->A02:I

    add-int/2addr v1, v0

    iget v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A00:I

    sub-int v7, v1, v0

    :goto_2
    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v7}, Landroid/view/View;->scrollBy(II)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iput v2, p0, LX/5hu;->A01:F

    iget v0, v6, Lcom/whatsapp/scroller/RecyclerFastScroller;->A00:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/5hu;->A01:F

    iget-object v2, p0, LX/5hu;->A03:Lcom/whatsapp/scroller/RecyclerFastScroller;

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v2}, Lcom/whatsapp/scroller/RecyclerFastScroller;->A01()V

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3
.end method
