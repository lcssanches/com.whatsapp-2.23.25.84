.class public LX/6OQ;
.super LX/0Pn;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/util/LruCache;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public final A05:LX/8rz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/8mm;LX/8rz;)V
    .locals 2

    invoke-direct {p0}, LX/0Pn;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/6OQ;->A02:Landroid/util/LruCache;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/6OQ;->A01:Landroid/graphics/Rect;

    iput-object p4, p0, LX/6OQ;->A05:LX/8rz;

    new-instance v1, LX/6Ml;

    invoke-direct {v1, p3, p0}, LX/6Ml;-><init>(LX/8mm;LX/6OQ;)V

    new-instance v0, LX/0Ni;

    invoke-direct {v0, p1, v1}, LX/0Ni;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LX/7tn;

    invoke-direct {v1, v0, p3, p4, p0}, LX/7tn;-><init>(LX/0Ni;LX/8mm;LX/8rz;LX/6OQ;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v0, LX/8x6;

    invoke-direct {v0, p0, v1}, LX/8x6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, v0}, LX/8rz;->BhC(LX/0Rb;)V

    return-void
.end method

.method public static synthetic A00(LX/6OQ;II)V
    .locals 2

    iget-object p0, p0, LX/6OQ;->A02:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, p1

    :goto_0
    add-int v0, p1, p2

    if-gt v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget-object v7, p0, LX/6OQ;->A05:LX/8rz;

    invoke-interface {v7}, LX/8rz;->Bmo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1

    iget-object v2, p0, LX/6OQ;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/6OQ;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7, v0}, LX/8rz;->B6s(I)I

    move-result v4

    if-ne v4, v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6OQ;->A04:Z

    return-void

    :cond_2
    iput-boolean v8, p0, LX/6OQ;->A04:Z

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/6OQ;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, LX/0Yy;->A0j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    iget-object v2, p0, LX/6OQ;->A02:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_4

    invoke-interface {v7, v4}, LX/8rz;->getItemViewType(I)I

    move-result v0

    invoke-interface {v7, p3, v0}, LX/8rz;->BPK(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v0

    invoke-interface {v7, v0, v4}, LX/8rz;->BMY(LX/0Ve;I)V

    iget-object v3, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, p0, LX/6OQ;->A01:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/4C7;->A02(I)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p0, LX/6OQ;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, p0, LX/6OQ;->A00:I

    invoke-virtual {v3, v8, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    iput-object v3, p0, LX/6OQ;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    :goto_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-virtual {p3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_6

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    if-eq v0, v6, :cond_5

    invoke-interface {v7, v0}, LX/8rz;->BGZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method
