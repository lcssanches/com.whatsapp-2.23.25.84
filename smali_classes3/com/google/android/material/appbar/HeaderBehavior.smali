.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/VelocityTracker;

.field public A04:Landroid/widget/OverScroller;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    if-gez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    if-eq v0, v4, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    invoke-static {v3, v0}, LX/001;->A0C(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:I

    if-le v1, v0, :cond_1

    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iput v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    move-object v1, p0

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4C8;->A1Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p3, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-eqz v0, :cond_6

    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v5

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return v2
.end method

.method public A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 17

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    iget v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v7, :cond_5

    return v9

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    sub-int/2addr v1, v0

    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    :goto_2
    neg-int v0, v0

    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v8

    sub-int/2addr v8, v1

    const/4 v10, 0x0

    move v9, v0

    move-object v7, v5

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    iget v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    :goto_3
    neg-int v15, v0

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Ljava/lang/Runnable;

    :cond_8
    iget-object v8, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    if-nez v8, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/OverScroller;

    invoke-direct {v8, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    :cond_9
    iget-object v0, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v0, :cond_b

    iget v10, v0, LX/5R4;->A02:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move v11, v9

    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    new-instance v0, LX/3jY;

    invoke-direct {v0, v6, v5, v2, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Ljava/lang/Runnable;

    invoke-static {v6, v0}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_5
    const/4 v1, 0x1

    :goto_6
    iput-boolean v9, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    iput v7, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2, v6, v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public A0K()I
    .locals 3

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v0, :cond_0

    iget v1, v0, LX/5R4;->A02:I

    :goto_0
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v0, :cond_2

    iget v0, v0, LX/5R4;->A02:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0L(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I
    .locals 17

    move/from16 v14, p4

    move-object/from16 v13, p1

    move-object/from16 v11, p0

    instance-of v0, v11, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move/from16 v6, p3

    move/from16 v4, p5

    if-eqz v0, :cond_12

    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v11}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v12, p2

    if-eqz p4, :cond_11

    if-lt v3, v14, :cond_11

    if-gt v3, v4, :cond_11

    if-lt v6, v14, :cond_0

    move v14, v6

    if-le v6, v4, :cond_0

    move v14, v4

    :cond_0
    if-eq v3, v14, :cond_6

    iget-boolean v0, v13, Lcom/google/android/material/appbar/AppBarLayout;->A0D:Z

    move v2, v14

    if-eqz v0, :cond_3

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/4IS;

    iget-object v6, v9, LX/4IS;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v7, v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v7, v0, :cond_10

    if-eqz v6, :cond_3

    iget v8, v9, LX/4IS;->A00:I

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    invoke-static {v4}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    if-lez v1, :cond_3

    invoke-static {v4, v7}, LX/4C9;->A0A(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v2, v0

    :cond_3
    iget-object v1, v11, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v1, :cond_e

    iget v0, v1, LX/5R4;->A02:I

    if-eq v0, v2, :cond_f

    iput v2, v1, LX/5R4;->A02:I

    invoke-virtual {v1}, LX/5R4;->A00()V

    const/4 v1, 0x1

    :goto_1
    sub-int v10, v3, v14

    sub-int v0, v14, v2

    iput v0, v11, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    if-nez v1, :cond_8

    iget-boolean v0, v13, Lcom/google/android/material/appbar/AppBarLayout;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;)V

    :cond_4
    iget-object v0, v11, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v0, :cond_7

    iget v0, v0, LX/5R4;->A02:I

    :goto_2
    invoke-virtual {v13, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(I)V

    const/4 v15, 0x1

    if-ge v14, v3, :cond_5

    const/4 v15, -0x1

    :cond_5
    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v5, v10

    :cond_6
    :goto_3
    invoke-virtual {v11, v12, v13}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v5

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/4IS;

    iget-object v7, v0, LX/4IS;->A02:LX/7H9;

    if-eqz v7, :cond_a

    iget v0, v0, LX/4IS;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v11, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v0, :cond_d

    iget v0, v0, LX/5R4;->A02:I

    :goto_5
    int-to-float v2, v0

    iget-object v8, v7, LX/7H9;->A01:Landroid/graphics/Rect;

    invoke-virtual {v4, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v13, v4, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v13}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v0

    const/4 v9, 0x0

    cmpg-float v0, v6, v9

    if-gtz v0, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v9

    if-gez v0, :cond_b

    const/4 v1, 0x0

    :cond_9
    :goto_6
    neg-float v6, v6

    sub-float v0, v2, v1

    mul-float/2addr v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    sub-float/2addr v6, v1

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v7, LX/7H9;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float v0, v6

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v4, v2}, LX/0Sg;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    cmpl-float v0, v1, v2

    if-lez v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Sg;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    iput v2, v11, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_11
    iput v5, v11, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    goto/16 :goto_3

    :cond_12
    iget-object v2, v11, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v2, :cond_16

    iget v1, v2, LX/5R4;->A02:I

    :goto_8
    if-eqz p4, :cond_17

    if-lt v1, v14, :cond_17

    if-gt v1, v4, :cond_17

    if-lt v6, v14, :cond_13

    move v14, v6

    if-le v6, v4, :cond_13

    move v14, v4

    :cond_13
    if-eq v1, v14, :cond_17

    if-eqz v2, :cond_15

    iget v0, v2, LX/5R4;->A02:I

    if-eq v0, v14, :cond_14

    iput v14, v2, LX/5R4;->A02:I

    invoke-virtual {v2}, LX/5R4;->A00()V

    :cond_14
    :goto_9
    sub-int/2addr v1, v14

    return v1

    :cond_15
    iput v14, v11, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    return v1
.end method

.method public A0M(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Z)Z

    :cond_0
    return-void
.end method

.method public A0N(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    return-void
.end method
