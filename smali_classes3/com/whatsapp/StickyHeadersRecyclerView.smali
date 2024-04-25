.class public Lcom/whatsapp/StickyHeadersRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0Ni;

.field public A08:LX/0Ve;

.field public A09:LX/36W;

.field public A0A:LX/5sB;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->A14()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/StickyHeadersRecyclerView;->A15(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->A14()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/StickyHeadersRecyclerView;->A15(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->A14()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/StickyHeadersRecyclerView;->A15(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->A14()V

    return-void
.end method

.method private getStickyHeadersAdapter()LX/4RB;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    check-cast v0, LX/4RB;

    return-object v0
.end method


# virtual methods
.method public A14()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0B:Z

    invoke-virtual {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A09:LX/36W;

    :cond_0
    return-void
.end method

.method public final A15(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/5Gc;->A0P:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A09:LX/36W;

    invoke-static {p0, v0, v2}, LX/4Ro;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/36W;I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    const/4 v2, 0x0

    new-instance v1, LX/6Fs;

    invoke-direct {v1, p0, v2}, LX/6Fs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Ni;

    invoke-direct {v0, p1, v1}, LX/0Ni;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A07:LX/0Ni;

    new-instance v1, LX/5Fu;

    invoke-direct {v1, p0, v2}, LX/5Fu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    check-cast v8, LX/4RB;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    invoke-virtual {v8, v1}, LX/4RB;->A0K(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A05:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    if-eq v0, v2, :cond_0

    iput v2, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iget-object v1, v8, LX/4RB;->A00:LX/0S8;

    check-cast v1, LX/6Et;

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:LX/0Ve;

    invoke-interface {v1, v0, v2}, LX/6Et;->BMW(LX/0Ve;I)V

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:LX/0Ve;

    iget-object v2, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0}, LX/4C3;->A1A(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iput v4, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:I

    iget-wide v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A05:J

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v5

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A01:I

    if-eq v0, v5, :cond_1

    iput v5, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A01:I

    invoke-virtual {v8, v5}, LX/4RB;->A0K(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:J

    :cond_1
    iget-wide v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:J

    and-long/2addr v1, v6

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, LX/0Yy;->A0P(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:I

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, LX/0Yy;->A0j(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:I

    if-lez v1, :cond_2

    iput v4, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:I

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:I

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:I

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0A:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A0A:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:LX/0Ve;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Ve;->A0H:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, LX/4C7;->A02(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public setAdapter(LX/0S8;)V
    .locals 4

    new-instance v0, LX/4RB;

    invoke-direct {v0, p1}, LX/4RB;-><init>(LX/0S8;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    const/4 v3, 0x1

    new-instance v0, LX/8x6;

    invoke-direct {v0, p0, v3}, LX/8x6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0S8;->BhC(LX/0Rb;)V

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/6G7;

    invoke-direct {v0, v2, v1, p0}, LX/6G7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    const/16 v0, -0x3e8

    invoke-virtual {v1, p0, v0}, LX/0S8;->BPK(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:LX/0Ve;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0, v3}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0
.end method
