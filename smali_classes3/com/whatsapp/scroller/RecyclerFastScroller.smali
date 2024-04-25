.class public Lcom/whatsapp/scroller/RecyclerFastScroller;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:LX/0S8;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/google/android/material/appbar/AppBarLayout;

.field public A08:LX/8oG;

.field public A09:LX/5sB;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0Rb;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0B:Z

    invoke-virtual {p0}, Lcom/whatsapp/scroller/RecyclerFastScroller;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/8x6;

    invoke-direct {v0, p0, v1}, LX/8x6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0D:LX/0Rb;

    const/16 v1, 0x31

    new-instance v0, LX/3jU;

    invoke-direct {v0, p0, v1}, LX/3jU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0E:Ljava/lang/Runnable;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0A:Z

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/scroller/RecyclerFastScroller;)I
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/scroller/RecyclerFastScroller;->getVisibleHeight()I

    move-result p0

    return p0
.end method

.method private getVisibleHeight()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v1}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0C:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    :cond_0
    const/4 v6, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v7, v3

    move v9, v3

    move v10, v6

    move v5, v3

    move v8, v6

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/scroller/RecyclerFastScroller;->A01()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A09:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A09:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHideDelay()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A01:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v4, v0

    invoke-direct {p0}, Lcom/whatsapp/scroller/RecyclerFastScroller;->getVisibleHeight()I

    move-result v3

    int-to-float v2, v2

    sub-int/2addr v4, v3

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0C:Z

    iget-object v4, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    float-to-int v3, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    float-to-int v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto/16 :goto_0
.end method

.method public setAdapter(LX/0S8;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A05:LX/0S8;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0D:LX/0Rb;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0D:LX/0Rb;

    invoke-virtual {p1, v0}, LX/0S8;->BhC(LX/0Rb;)V

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A05:LX/0S8;

    :cond_2
    return-void
.end method

.method public setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/857;

    invoke-direct {v0, p0}, LX/857;-><init>(Lcom/whatsapp/scroller/RecyclerFastScroller;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/8uy;)V

    return-void
.end method

.method public setBubbleView(Landroid/view/View;LX/8oG;)V
    .locals 2

    iput-object p2, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A08:LX/8oG;

    iput-object p1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setHideDelay(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A01:I

    return-void
.end method

.method public setHidingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/scroller/RecyclerFastScroller;->A01()V

    :cond_0
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x13

    invoke-static {p1, p0, v0}, LX/6GC;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/scroller/RecyclerFastScroller;->setAdapter(LX/0S8;)V

    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A0C:Z

    return-void
.end method

.method public setThumbView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    new-instance v0, LX/5hu;

    invoke-direct {v0, p0}, LX/5hu;-><init>(Lcom/whatsapp/scroller/RecyclerFastScroller;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/whatsapp/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
