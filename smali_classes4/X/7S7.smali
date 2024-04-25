.class public final LX/7S7;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v5, LX/7ds;->A08:[I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aget v1, v5, v6

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object v2
.end method

.method public final A01(LX/7ds;)V
    .locals 15

    move-object/from16 v7, p1

    iget-object v4, v7, LX/7ds;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x1020030

    if-eq v3, v0, :cond_0

    const v0, 0x102002f

    if-eq v3, v0, :cond_0

    instance-of v0, v5, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    instance-of v0, v5, Landroidx/appcompat/widget/ViewStubCompat;

    if-nez v0, :cond_0

    iget-object v8, v7, LX/7ds;->A03:LX/5Z8;

    iget-object v6, v7, LX/7ds;->A01:LX/6z0;

    const v0, 0x7f0b0b16

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v3, LX/6xL;

    invoke-direct/range {v3 .. v8}, LX/6xL;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/6z0;LX/7ds;LX/5Z8;)V

    :goto_1
    iget-object v0, v7, LX/7ds;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, LX/6xM;

    move-object v9, v3

    move-object v10, v5

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/6xM;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/6z0;LX/7ds;LX/5Z8;)V

    goto :goto_1

    :cond_2
    return-void
.end method
