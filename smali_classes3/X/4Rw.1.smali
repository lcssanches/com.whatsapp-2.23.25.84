.class public abstract LX/4Rw;
.super LX/0Pn;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, LX/0Pn;-><init>()V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4Rw;->A00:Landroid/graphics/Rect;

    iput-object p1, p0, LX/4Rw;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {p3}, LX/001;->A0I(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p3}, LX/001;->A0H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_6

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v0, v3, -0x1

    if-ne v6, v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0, v1}, LX/0S8;->getItemViewType(I)I

    move-result v8

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0, v1}, LX/0S8;->getItemViewType(I)I

    move-result v2

    move-object v0, p0

    check-cast v0, LX/6GV;

    iget v0, v0, LX/6GV;->A01:I

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    if-ne v8, v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0xd

    if-ne v2, v0, :cond_3

    :cond_0
    :goto_3
    iget-object v0, p0, LX/4Rw;->A00:Landroid/graphics/Rect;

    invoke-static {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/4Rw;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v5, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/16 v1, 0x8

    if-ne v2, v0, :cond_3

    const/16 v0, 0xa

    if-ne v8, v0, :cond_0

    goto :goto_4

    :cond_3
    if-ne v2, v1, :cond_1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0, v2}, LX/0S8;->getItemViewType(I)I

    move-result v3

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/0S8;->getItemViewType(I)I

    move-result v2

    move-object v0, p0

    check-cast v0, LX/6GV;

    iget v0, v0, LX/6GV;->A01:I

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-ne v3, v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0xd

    if-ne v2, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Rw;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 v0, -0x1

    const/16 v1, 0x8

    if-ne v2, v0, :cond_3

    const/16 v0, 0xa

    if-ne v3, v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_3
    if-ne v2, v1, :cond_2

    goto :goto_0
.end method
