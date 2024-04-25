.class public LX/4S9;
.super LX/0Ot;


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/0OF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/4S9;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/0OF;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot;-><init>()V

    iput-object p1, p0, LX/4S9;->A00:LX/0OF;

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v2}, LX/0Yy;->A0P(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    iget-object v0, v1, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    sub-int/2addr v1, v0

    neg-int v7, v1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    int-to-float v6, v7

    int-to-float v0, v3

    div-float/2addr v6, v0

    :cond_0
    iget-object v5, p0, LX/4S9;->A00:LX/0OF;

    new-instance v4, LX/2jc;

    invoke-direct {v4}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    iget-object v3, v5, LX/0OF;->A00:LX/7XS;

    invoke-virtual {v4, v3, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    float-to-double v0, v6

    invoke-static {v0, v1}, LX/5bL;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2jc;->A01()LX/2zk;

    move-result-object v2

    iget-object v1, v5, LX/0OF;->A01:LX/7xp;

    iget-object v0, v5, LX/0OF;->A02:LX/8mc;

    invoke-static {v3, v1, v2, v0}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v1, v3, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    sget-object v4, LX/4S9;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0
.end method
