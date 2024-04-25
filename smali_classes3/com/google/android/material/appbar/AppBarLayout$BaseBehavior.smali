.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/4MI;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0rL;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x118

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x119

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    invoke-virtual {p2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/os/Parcelable;
    .locals 2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0O(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/4MI;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A09(Landroid/os/Parcelable;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    instance-of v0, p1, LX/4MI;

    if-eqz v0, :cond_0

    check-cast p1, LX/4MI;

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/4MI;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/4MI;

    return-void
.end method

.method public bridge synthetic A0A(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Z)Z

    :cond_1
    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic A0B(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[II)V

    return-void
.end method

.method public bridge synthetic A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIIII)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p0

    move-object v3, p3

    if-gez p8, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v5, v0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v4

    sub-int/2addr v4, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    move-result v1

    const/4 v0, 0x1

    aput v1, p4, v0

    :cond_0
    return-void

    :cond_1
    if-nez p8, :cond_0

    invoke-virtual {p0, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public bridge synthetic A0G(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:I

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 10

    move-object v6, p1

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v4, p0

    move-object v5, p2

    invoke-super {p0, v6, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v3

    iget v2, v6, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/4MI;

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/4MI;->A04:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    :cond_0
    invoke-virtual {p0, v6, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0N(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    :cond_1
    :goto_0
    iput v8, v6, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/4MI;

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v0, :cond_9

    iget v2, v0, LX/5R4;->A02:I

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ge v2, v0, :cond_8

    move v2, v0

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v1, :cond_7

    iget v0, v1, LX/5R4;->A02:I

    if-eq v0, v2, :cond_3

    iput v2, v1, LX/5R4;->A02:I

    invoke-virtual {v1}, LX/5R4;->A00()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v0, :cond_6

    iget v7, v0, LX/5R4;->A02:I

    :goto_4
    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v0, :cond_5

    iget v0, v0, LX/5R4;->A02:I

    :goto_5
    invoke-virtual {v6, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(I)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_f

    new-instance v0, LX/7tB;

    invoke-direct {v0, v2, p0, v6}, LX/7tB;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_4
    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    iput v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    goto :goto_3

    :cond_8
    if-le v2, v8, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    iget-boolean v0, v1, LX/4MI;->A03:Z

    if-nez v0, :cond_e

    iget v0, v1, LX/4MI;->A01:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/4MI;

    iget-boolean v0, v0, LX/4MI;->A02:Z

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    :goto_6
    add-int/2addr v2, v1

    invoke-virtual {p0, v6, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0N(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    goto :goto_0

    :cond_b
    invoke-static {v1}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/4MI;

    iget v0, v0, LX/4MI;->A00:F

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v1

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_1

    and-int/lit8 v0, v2, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v6, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p2, v6, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, v6, p2, v8}, Lcom/google/android/material/appbar/HeaderBehavior;->A0N(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/7t6;

    invoke-direct {v0, v2, p0, v6}, LX/7t6;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return v3
.end method

.method public bridge synthetic A0J(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;IIII)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;III)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0O(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/4MI;
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-eqz v0, :cond_5

    iget v2, v0, LX/5R4;->A02:I

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_6

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    if-ltz v4, :cond_4

    if-nez p1, :cond_0

    sget-object p1, LX/0an;->A01:LX/0an;

    :cond_0
    new-instance v3, LX/4MI;

    invoke-direct {v3, p1}, LX/4MI;-><init>(Landroid/os/Parcelable;)V

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, v3, LX/4MI;->A03:Z

    if-nez v0, :cond_1

    neg-int v2, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/4MI;->A04:Z

    iput v6, v3, LX/4MI;->A01:I

    invoke-static {v5}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v4, v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v3, LX/4MI;->A02:Z

    int-to-float v1, v4

    invoke-static {v5}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v3, LX/4MI;->A00:F

    return-object v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[II)V
    .locals 8

    move-object v3, p3

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v6, v0

    if-gez p5, :cond_2

    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v7

    add-int/2addr v7, v6

    :goto_0
    if-eq v6, v7, :cond_0

    const/4 v1, 0x1

    move-object v2, p0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v5

    sub-int/2addr v5, p5

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    move-result v0

    aput v0, p4, v1

    :cond_0
    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Z)Z

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-static {p2, v0}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_6

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/4IS;

    iget v0, v1, LX/4IS;->A00:I

    const/16 v6, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v6, :cond_0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_0
    neg-int v0, v4

    if-gt v3, v0, :cond_9

    if-lt v2, v0, :cond_9

    if-ltz v9, :cond_6

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/4IS;

    iget v7, v5, LX/4IS;->A00:I

    and-int/lit8 v1, v7, 0x11

    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    if-nez v9, :cond_1

    invoke-static {p2}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 v0, v7, 0x2

    if-ne v0, v1, :cond_7

    invoke-static {v8}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    :goto_1
    and-int/lit8 v0, v7, 0x20

    if-ne v0, v6, :cond_3

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    :cond_3
    add-int v0, v2, v3

    div-int/lit8 v0, v0, 0x2

    if-lt v4, v0, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v2, v10

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    if-lt v2, v1, :cond_5

    move v1, v2

    if-le v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x5

    and-int/lit8 v0, v7, 0x5

    if-ne v0, v1, :cond_2

    invoke-static {v8}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    if-ge v4, v0, :cond_8

    move v3, v0

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0
.end method

.method public final A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    sget-object v5, LX/0Y4;->A0Z:LX/0Y4;

    iget-object v0, v5, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    move-object v7, p1

    invoke-static {p1, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    sget-object v2, LX/0Y4;->A0X:LX/0Y4;

    iget-object v0, v2, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-static {p1, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    move-object v9, p2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v0, v0, LX/02h;->A0A:LX/0Vk;

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/4IS;

    iget v0, v0, LX/4IS;->A00:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0Zj;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    move-object v8, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    new-instance v1, LX/7ta;

    invoke-direct {v1, p0, p2, v4}, LX/7ta;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v0, 0x0

    invoke-static {p1, v5, v1, v0}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/4C8;->A1Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    neg-int v10, v0

    if-eqz v10, :cond_4

    new-instance v5, LX/5j3;

    invoke-direct/range {v5 .. v10}, LX/5j3;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v5, v0}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Z

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/7ta;

    invoke-direct {v1, p0, p2, v3}, LX/7ta;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A0S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v0

    invoke-static {v0, p3}, LX/001;->A0C(II)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    int-to-float v1, v1

    if-lez v0, :cond_1

    div-float/2addr v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    if-ne v3, p3, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    sget-object v0, LX/5br;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/5E9;

    invoke-direct {v0, p2, p1, p0, v1}, LX/5E9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    invoke-static {v3, p3}, LX/0yS;->A1Z(II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method

.method public final A0T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_7

    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/4IS;

    iget v1, v0, LX/4IS;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v3

    if-lez p4, :cond_6

    and-int/lit8 v0, v1, 0xc

    if-eqz v0, :cond_6

    :goto_2
    neg-int v2, p3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Landroid/view/View;)Z

    move-result v4

    :cond_1
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Z)Z

    move-result v0

    if-nez p5, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0OM;

    iget-object v0, v0, LX/0OM;->A00:LX/0YA;

    invoke-virtual {v0, p2}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v1, v0, LX/02h;->A0A:LX/0Vk;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_1
.end method
