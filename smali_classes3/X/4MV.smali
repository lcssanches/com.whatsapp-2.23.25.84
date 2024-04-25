.class public LX/4MV;
.super LX/0Rv;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;)V
    .locals 1

    iput-object p2, p0, LX/4MV;->A04:Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, LX/0Rv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4MV;->A00:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4MV;->A03:Ljava/util/List;

    iput-object p1, p0, LX/4MV;->A02:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 7

    iget-object v6, p0, LX/4MV;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v4, p0, LX/4MV;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v0, p0, LX/4MV;->A04:Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;

    iget-object v1, v0, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8rf;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8rf;->BGK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, LX/4C3;->A1Q(Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v4, p1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public A04(Landroid/view/View;II)I
    .locals 3

    iget v2, p0, LX/4MV;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/4MV;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A05(I)V
    .locals 1

    iget-object v0, p0, LX/4MV;->A04:Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;

    iget-object v0, v0, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8rf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8rf;->BQW(I)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/view/View;FF)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, LX/4MV;->A00:I

    iget-object v3, p0, LX/4MV;->A04:Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;

    iget v4, p0, LX/4MV;->A01:I

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {p1}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_4

    iget v4, p0, LX/4MV;->A01:I

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, v3, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A07:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8rf;

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v0, p1}, LX/8rf;->BQD(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/0XW;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0XW;->A0C(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8rf;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/0XW;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0XW;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/16 v1, 0x1f

    new-instance v0, LX/3jF;

    invoke-direct {v0, v3, p1, v1, v2}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p1, v0}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, LX/4MV;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v4, :cond_5

    sub-int/2addr v4, v0

    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v4, v0

    goto :goto_2
.end method

.method public A07(Landroid/view/View;I)V
    .locals 7

    iget v1, p0, LX/4MV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput p2, p0, LX/4MV;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/4MV;->A01:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v1, v0, LX/02h;->A0A:LX/0Vk;

    iget-object v0, p0, LX/4MV;->A04:Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public A08(Landroid/view/View;IIII)V
    .locals 4

    iget-object v0, p0, LX/4MV;->A04:Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;

    iget-object v3, v0, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8rf;

    if-eqz v3, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-static {p1}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v0, v1}, LX/4C8;->A00(FFF)F

    move-result v0

    invoke-interface {v3, p1, v0}, LX/8rf;->BaS(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public A09(Landroid/view/View;I)Z
    .locals 2

    iget-object v1, p0, LX/4MV;->A04:Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;

    iget-boolean v0, v1, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8rf;

    invoke-interface {v0, p1}, LX/8rf;->BGK(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
