.class public LX/4z8;
.super LX/4zJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Yy;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:LX/4QO;

.field public final A05:LX/5Xo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4QO;LX/36W;LX/5Xo;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4z8;->A05:LX/5Xo;

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4z8;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1cad

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4z8;->A00:Landroid/view/View;

    const v0, 0x7f0b1454

    invoke-static {p1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/4z8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, LX/5Xo;->A01()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/4z8;->A01:LX/0Yy;

    iget-object v2, p0, LX/4z8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v0, p0, LX/4z8;->A05:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    :goto_1
    iput-object p2, p0, LX/4z8;->A04:LX/4QO;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a97

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, p3, v0}, LX/4Ro;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/36W;I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6KG;

    invoke-direct {v0, p1, v1, p0}, LX/6KG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/0ZM;->A02(Landroid/view/View;)I

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

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-object v1, p0, LX/4z8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method
