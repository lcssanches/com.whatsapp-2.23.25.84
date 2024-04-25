.class public abstract LX/0Yy;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0S2;

.field public A06:LX/0Rh;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0PC;

.field public A09:LX/0PC;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0va;

.field public final A0F:LX/0va;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v2, LX/0xl;

    invoke-direct {v2, p0, v3}, LX/0xl;-><init>(LX/0Yy;I)V

    iput-object v2, p0, LX/0Yy;->A0E:LX/0va;

    const/4 v0, 0x1

    new-instance v1, LX/0xl;

    invoke-direct {v1, p0, v0}, LX/0xl;-><init>(LX/0Yy;I)V

    iput-object v1, p0, LX/0Yy;->A0F:LX/0va;

    new-instance v0, LX/0PC;

    invoke-direct {v0, v2}, LX/0PC;-><init>(LX/0va;)V

    iput-object v0, p0, LX/0Yy;->A08:LX/0PC;

    new-instance v0, LX/0PC;

    invoke-direct {v0, v1}, LX/0PC;-><init>(LX/0va;)V

    iput-object v0, p0, LX/0Yy;->A09:LX/0PC;

    iput-boolean v3, p0, LX/0Yy;->A0D:Z

    iput-boolean v3, p0, LX/0Yy;->A0B:Z

    iput-boolean v3, p0, LX/0Yy;->A0A:Z

    return-void
.end method

.method public static A01(III)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public static A02(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v3, -0x2

    const/4 v2, -0x1

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-gez p3, :cond_4

    if-ne p3, v2, :cond_0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-gez p3, :cond_4

    if-eq p3, v2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p1, v0, :cond_2

    move v0, p1

    const/4 p1, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 p1, -0x80000000

    :cond_3
    move p3, p0

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object p0

    iget-object p0, p0, LX/02i;->A00:LX/0Ve;

    invoke-static {p0}, LX/001;->A0J(LX/0Ve;)I

    move-result p0

    return p0
.end method

.method public static A04(LX/0Yy;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/view/View;IIII)V
    .locals 3

    invoke-static {p0}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v2

    iget-object v1, v2, LX/02i;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A06(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    iget-object v0, v0, LX/0PA;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    iget-object v0, v0, LX/0PA;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public static A07(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_2

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    if-lt v3, p0, :cond_0

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/0Yy;->A05:LX/0S2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S2;->A01()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09()I
    .locals 1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()I
    .locals 1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0D()I
    .locals 1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0E(LX/0S1;LX/0R1;)I
    .locals 3

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0S8;->A0B()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0F(LX/0S1;LX/0R1;)I
    .locals 3

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0S8;->A0B()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0G(LX/0S1;LX/0R1;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(LX/0S1;LX/0R1;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0I(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0J(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0K(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0N(LX/0R1;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/001;->A0J(LX/0Ve;)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget-boolean v0, v0, LX/0R1;->A08:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Yy;->A05:LX/0S2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0S2;->A05(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R(Landroid/view/View;LX/0S1;LX/0R1;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0S()LX/02i;
.end method

.method public A0T(Landroid/content/Context;Landroid/util/AttributeSet;)LX/02i;
    .locals 1

    new-instance v0, LX/02i;

    invoke-direct {v0, p1, p2}, LX/02i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0U(Landroid/view/ViewGroup$LayoutParams;)LX/02i;
    .locals 1

    instance-of v0, p1, LX/02i;

    if-eqz v0, :cond_0

    check-cast p1, LX/02i;

    new-instance v0, LX/02i;

    invoke-direct {v0, p1}, LX/02i;-><init>(LX/02i;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/02i;

    invoke-direct {v0, p1}, LX/02i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/02i;

    invoke-direct {v0, p1}, LX/02i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A0V()V
    .locals 1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A0W(I)V
    .locals 4

    iget-object v3, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v0, v1}, LX/0S2;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0X(I)V
    .locals 4

    iget-object v3, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v0, v1}, LX/0S2;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Y(I)V
    .locals 0

    return-void
.end method

.method public A0Z(I)V
    .locals 0

    return-void
.end method

.method public A0a(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0Yy;->A03:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/0Yy;->A04:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:Z

    if-nez v0, :cond_0

    iput v1, p0, LX/0Yy;->A03:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0Yy;->A00:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/0Yy;->A01:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:Z

    if-nez v0, :cond_1

    iput v1, p0, LX/0Yy;->A00:I

    :cond_1
    return-void
.end method

.method public A0b(II)V
    .locals 9

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    return-void

    :cond_0
    const/high16 v6, -0x80000000

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v7}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v6, :cond_2

    move v6, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_3

    move v3, v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_4

    move v5, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LX/0Yy;->A0c(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public A0c(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, LX/0Yy;->A0B()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0Yy;->A0C()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/0Yy;->A0D()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Yy;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ze;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v2, v0}, LX/0Yy;->A01(III)I

    move-result v2

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0Yy;->A01(III)I

    move-result v1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public A0d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-static {p2}, LX/02i;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public A0e(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public A0f(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {p1}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v6

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    iget v4, p0, LX/0Yy;->A03:I

    iget v3, p0, LX/0Yy;->A04:I

    invoke-virtual {p0}, LX/0Yy;->A0B()I

    move-result v2

    invoke-virtual {p0}, LX/0Yy;->A0C()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, LX/0Yy;->A17()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Yy;->A02(IIIIZ)I

    move-result v5

    iget v4, p0, LX/0Yy;->A00:I

    iget v3, p0, LX/0Yy;->A01:I

    invoke-virtual {p0}, LX/0Yy;->A0D()I

    move-result v2

    invoke-virtual {p0}, LX/0Yy;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v7

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, LX/0Yy;->A18()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Yy;->A02(IIIIZ)I

    move-result v1

    invoke-virtual {p0, p1, v6, v5, v1}, LX/0Yy;->A1E(Landroid/view/View;LX/02i;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public A0g(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0Yy;->A05:LX/0S2;

    iget-object v0, v3, LX/0S2;->A01:LX/0tD;

    check-cast v0, LX/0fb;

    iget-object v2, v0, LX/0fb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v3, LX/0S2;->A00:LX/0Rt;

    invoke-virtual {v0, v1}, LX/0Rt;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/0S2;->A09(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method public A0h(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p1}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v0

    iget-object v3, v0, LX/02i;->A00:LX/0Ve;

    iget v0, v3, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0Re;->A01:LX/0YA;

    invoke-virtual {v0, v3}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UF;

    if-nez v1, :cond_0

    invoke-static {}, LX/0UF;->A00()LX/0UF;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v1, LX/0UF;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0UF;->A00:I

    :goto_0
    iget-object v1, p0, LX/0Yy;->A05:LX/0S2;

    iget v0, v3, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, p1, v2, p2, v0}, LX/0S2;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, LX/0Re;->A01(LX/0Ve;)V

    goto :goto_0
.end method

.method public final A0i(Landroid/view/View;IZ)V
    .locals 7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v3

    if-nez p3, :cond_6

    iget v0, v3, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    invoke-virtual {v0, v3}, LX/0Re;->A01(LX/0Ve;)V

    :goto_0
    invoke-static {p1}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v5

    iget v1, v3, LX/0Ve;->A00:I

    and-int/lit8 v0, v1, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0Ve;->A09:LX/0S1;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Yy;->A05:LX/0S2;

    if-ne v2, v1, :cond_3

    invoke-virtual {v0, p1}, LX/0S2;->A04(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/0Yy;->A05:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A01()I

    move-result p2

    :cond_0
    if-eq v6, v1, :cond_9

    if-eq v6, p2, :cond_1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v2, v6}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v6}, LX/0Yy;->A0Q(I)Landroid/view/View;

    iget-object v0, v2, LX/0Yy;->A05:LX/0S2;

    invoke-virtual {v0, v6}, LX/0S2;->A06(I)V

    invoke-virtual {v2, v1, p2}, LX/0Yy;->A0h(Landroid/view/View;I)V

    :cond_1
    :goto_1
    iget-boolean v0, v5, LX/02i;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v4, v5, LX/02i;->A02:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p1, p2, v4}, LX/0S2;->A0A(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/02i;->A01:Z

    iget-object v2, p0, LX/0Yy;->A06:LX/0Rh;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0Rh;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/0Rh;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, v2, LX/0Rh;->A01:Landroid/view/View;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/0Ve;->A09:LX/0S1;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0S1;->A09(LX/0Ve;)V

    :goto_2
    iget-object v1, p0, LX/0Yy;->A05:LX/0S2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2, v4}, LX/0S2;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, -0x21

    iput v0, v3, LX/0Ve;->A00:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    iget-object v0, v0, LX/0Re;->A01:LX/0YA;

    invoke-virtual {v0, v3}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UF;

    if-nez v1, :cond_7

    invoke-static {}, LX/0UF;->A00()LX/0UF;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, v1, LX/0UF;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0UF;->A00:I

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0j(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0k(Landroid/view/View;LX/0Vm;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yy;->A05:LX/0S2;

    iget-object v1, v1, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/0S2;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0Yy;->A0l(Landroid/view/View;LX/0Vm;LX/0S1;LX/0R1;)V

    :cond_0
    return-void
.end method

.method public A0l(Landroid/view/View;LX/0Vm;LX/0S1;LX/0R1;)V
    .locals 7

    invoke-virtual {p0}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    move v4, v2

    move v6, v5

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Kz;

    invoke-direct {v0, v1}, LX/0Kz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0Vm;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0m(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public A0n(LX/0Vm;LX/0S1;LX/0R1;)V
    .locals 3

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x2000

    iget-object v0, p1, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x1000

    iget-object v0, p1, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    invoke-virtual {p0, p2, p3}, LX/0Yy;->A0F(LX/0S1;LX/0R1;)I

    move-result v2

    invoke-virtual {p0, p2, p3}, LX/0Yy;->A0E(LX/0S1;LX/0R1;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/0Ky;

    invoke-direct {v0, v1}, LX/0Ky;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0Vm;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public A0o(LX/0S8;LX/0S8;)V
    .locals 0

    return-void
.end method

.method public A0p(LX/0tE;I)V
    .locals 0

    return-void
.end method

.method public A0q(LX/0tE;LX/0R1;II)V
    .locals 0

    return-void
.end method

.method public A0r(LX/0S1;)V
    .locals 4

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v1

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    iget-boolean v0, v0, LX/0S8;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yy;->A05:LX/0S2;

    invoke-virtual {v0, v2}, LX/0S2;->A07(I)V

    :cond_1
    invoke-virtual {p1, v1}, LX/0S1;->A08(LX/0Ve;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    iget-object v0, p0, LX/0Yy;->A05:LX/0S2;

    invoke-virtual {v0, v2}, LX/0S2;->A06(I)V

    invoke-virtual {p1, v3}, LX/0S1;->A07(Landroid/view/View;)V

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Re;

    invoke-virtual {v0, v1}, LX/0Re;->A01(LX/0Ve;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0s(LX/0S1;)V
    .locals 2

    invoke-virtual {p0}, LX/0Yy;->A08()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v0

    iget v0, v0, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/0Yy;->A0u(LX/0S1;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0t(LX/0S1;)V
    .locals 7

    iget-object v4, p1, LX/0S1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-static {v4, v3}, LX/001;->A0c(Ljava/util/AbstractList;I)LX/0Ve;

    move-result-object v0

    iget-object v5, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v1

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0Ve;->A06(Z)V

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Vc;->A09(LX/0Ve;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ve;->A06(Z)V

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/0Ve;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ve;->A09:LX/0S1;

    iput-boolean v2, v1, LX/0Ve;->A0G:Z

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0Ve;->A00:I

    invoke-virtual {p1, v1}, LX/0S1;->A08(LX/0Ve;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/0S1;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    if-lez v6, :cond_5

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public A0u(LX/0S1;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yy;->A05:LX/0S2;

    invoke-virtual {v0, p2}, LX/0S2;->A07(I)V

    :cond_0
    invoke-virtual {p1, v1}, LX/0S1;->A06(Landroid/view/View;)V

    return-void
.end method

.method public A0v(LX/0S1;LX/0R1;)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A0w(LX/0S1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0x(LX/0Rh;)V
    .locals 4

    iget-object v1, p0, LX/0Yy;->A06:LX/0Rh;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-boolean v0, v1, LX/0Rh;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Rh;->A01()V

    :cond_0
    iput-object p1, p0, LX/0Yy;->A06:LX/0Rh;

    iget-object v3, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0mr;

    iget-object v0, v1, LX/0mr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0mr;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v0, p1, LX/0Rh;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "An instance of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was started more than once. Each instance of"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v3, p1, LX/0Rh;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, LX/0Rh;->A02:LX/0Yy;

    iget v2, p1, LX/0Rh;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iput v2, v0, LX/0R1;->A06:I

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0Rh;->A05:Z

    iput-boolean v1, p1, LX/0Rh;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    invoke-virtual {v0, v2}, LX/0Yy;->A0P(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Rh;->A01:Landroid/view/View;

    invoke-virtual {p1}, LX/0Rh;->A02()V

    iget-object v0, p1, LX/0Rh;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0mr;

    invoke-virtual {v0}, LX/0mr;->A00()V

    iput-boolean v1, p1, LX/0Rh;->A06:Z

    return-void

    :cond_2
    const-string v0, "Invalid target position"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0y(LX/0R1;)V
    .locals 0

    return-void
.end method

.method public A0z(LX/0R1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A10(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A11(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A12(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A13(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A14(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public A15(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public A16(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A17()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A18()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A19()Z
    .locals 1

    iget-boolean v0, p0, LX/0Yy;->A0A:Z

    return v0
.end method

.method public A1A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 11

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {p0}, LX/0Yy;->A0B()I

    move-result v4

    invoke-virtual {p0}, LX/0Yy;->A0D()I

    move-result v3

    iget v2, p0, LX/0Yy;->A03:I

    invoke-virtual {p0}, LX/0Yy;->A0C()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/0Yy;->A00:I

    invoke-virtual {p0}, LX/0Yy;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v1, v4}, LX/001;->A0E(III)I

    move-result v2

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    if-nez v3, :cond_0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    aput v3, v8, v4

    aput v5, v8, v0

    const/4 v10, 0x0

    aget v4, v8, v4

    const/4 v9, 0x1

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, LX/0Yy;->A0B()I

    move-result v7

    invoke-virtual {p0}, LX/0Yy;->A0D()I

    move-result v6

    iget v3, p0, LX/0Yy;->A03:I

    invoke-virtual {p0}, LX/0Yy;->A0C()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, p0, LX/0Yy;->A00:I

    invoke-virtual {p0}, LX/0Yy;->A0A()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    invoke-static {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    if-ge v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    if-le v0, v7, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    if-gt v0, v6, :cond_3

    :cond_2
    return v10

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_2

    :cond_4
    if-eqz p4, :cond_7

    invoke-virtual {p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v9

    :cond_5
    if-nez v10, :cond_6

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_6
    move v3, v10

    goto :goto_0

    :cond_7
    invoke-virtual {p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    return v9
.end method

.method public A1D(Landroid/os/Bundle;LX/0S1;LX/0R1;I)Z
    .locals 6

    iget-object v1, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x1000

    const/4 v3, 0x1

    if-eq p4, v0, :cond_2

    const/16 v0, 0x2000

    if-ne p4, v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Yy;->A00:I

    invoke-virtual {p0}, LX/0Yy;->A0D()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Yy;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v4, v1

    :goto_0
    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0Yy;->A03:I

    invoke-virtual {p0}, LX/0Yy;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Yy;->A0C()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    :goto_1
    if-nez v4, :cond_5

    if-nez v1, :cond_5

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, p0, LX/0Yy;->A00:I

    invoke-virtual {p0}, LX/0Yy;->A0D()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, LX/0Yy;->A0A()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_2
    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0Yy;->A03:I

    invoke-virtual {p0}, LX/0Yy;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0Yy;->A0C()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0h(IIZ)V

    return v3
.end method

.method public A1E(Landroid/view/View;LX/02i;II)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p3, v0}, LX/0Yy;->A07(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p4, v0}, LX/0Yy;->A07(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A1F(LX/02i;)Z
    .locals 1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
