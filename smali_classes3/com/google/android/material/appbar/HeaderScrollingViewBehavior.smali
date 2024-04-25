.class public abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    return-void
.end method


# virtual methods
.method public A0J(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;IIII)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    const/4 v0, -0x2

    if-ne v4, v0, :cond_7

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_7

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v5}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Yg;->A05()I

    move-result v1

    invoke-virtual {v0}, LX/0Yg;->A02()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_1
    :goto_1
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    instance-of v0, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    if-eqz v0, :cond_3

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    const/high16 v0, -0x80000000

    if-ne v4, v3, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;III)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public A0K(Landroid/view/View;)F
    .locals 4

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    invoke-static {p1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v1, v0, LX/02h;->A0A:LX/0Vk;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/android/material/appbar/HeaderBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0K()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_1

    add-int v0, v3, v1

    if-gt v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
