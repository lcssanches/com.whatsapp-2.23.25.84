.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super LX/0Vk;


# instance fields
.field public A00:I

.field public A01:LX/5R4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Vk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Vk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 11

    move-object v3, p0

    instance-of v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    move v10, p3

    if-eqz v0, :cond_8

    check-cast v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_7

    invoke-static {p1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    invoke-static {p2}, LX/001;->A0I(Landroid/view/View;)I

    move-result v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v8, v7, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, LX/0Yg;->A03()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LX/0Yg;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v8, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object v9, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    iget v5, v5, LX/02h;->A02:I

    if-nez v5, :cond_1

    const v5, 0x800033

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static/range {v5 .. v10}, LX/0Ie;->A00(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v0, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0K(Landroid/view/View;)F

    move-result v2

    iget v1, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-lt v0, v6, :cond_2

    move v6, v0

    if-le v0, v1, :cond_2

    move v6, v1

    :cond_2
    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iput v1, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    :goto_2
    iget-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    if-nez v2, :cond_3

    new-instance v2, LX/5R4;

    invoke-direct {v2, p1}, LX/5R4;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    :cond_3
    iget-object v1, v2, LX/5R4;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/5R4;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/5R4;->A00:I

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    invoke-virtual {v0}, LX/5R4;->A00()V

    iget v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/5R4;

    iget v0, v1, LX/5R4;->A02:I

    if-eq v0, v3, :cond_4

    iput v3, v1, LX/5R4;->A02:I

    invoke-virtual {v1}, LX/5R4;->A00()V

    :cond_4
    iput v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;I)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;I)V

    goto :goto_2
.end method
