.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/5Gd;->A0X:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y4;->A0Z:LX/0Y4;

    iget-object v0, v0, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-static {p3, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    sget-object v0, LX/0Y4;->A0X:LX/0Y4;

    iget-object v0, v0, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-static {p3, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    :cond_0
    return-void
.end method

.method public A04(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    xor-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    or-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x8

    iput v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    return v4
.end method

.method public A05(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    return v0
.end method

.method public A06(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    invoke-static {p2}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v1, v0, LX/02h;->A0A:LX/0Vk;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p1, v0}, LX/4C9;->A0A(Landroid/view/View;I)I

    move-result v4

    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0K(Landroid/view/View;)F

    move-result v2

    iget v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-lt v0, v3, :cond_0

    move v3, v0

    if-le v0, v1, :cond_0

    move v3, v1

    :cond_0
    sub-int/2addr v4, v3

    invoke-static {p1, v4}, LX/0Zj;->A0J(Landroid/view/View;I)V

    :cond_1
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Z)Z

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
