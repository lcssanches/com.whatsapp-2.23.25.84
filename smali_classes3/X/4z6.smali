.class public LX/4z6;
.super LX/4zJ;


# instance fields
.field public final A00:LX/0Yy;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/6OH;

.field public final A03:LX/5Xo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Xo;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4z6;->A03:LX/5Xo;

    const v0, 0x7f0b1454

    invoke-static {p1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/4z6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, LX/5Xo;->A01()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/4z6;->A00:LX/0Yy;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/4z6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/6OO;

    invoke-direct {v0, v2, p0}, LX/6OO;-><init>(Landroid/content/res/Resources;LX/4z6;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v0, p0, LX/4z6;->A00:LX/0Yy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    invoke-virtual {p2}, LX/5Xo;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8zC;

    invoke-direct {v0, p0, v1}, LX/8zC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v0, LX/6OH;

    invoke-direct {v0}, LX/6OH;-><init>()V

    iput-object v0, p0, LX/4z6;->A02:LX/6OH;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/4z6;->A0A()I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A0A()I
    .locals 5

    iget-object v4, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {v4}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const v0, 0x7f070a4d

    invoke-static {v3, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method
