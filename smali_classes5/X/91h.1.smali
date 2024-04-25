.class public LX/91h;
.super LX/0Pn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Pn;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/0Pn;->A03(Landroid/graphics/Rect;Landroid/view/View;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a97

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p2}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p2, v3, v2, v1, v0}, LX/0ZM;->A07(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method
