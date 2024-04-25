.class public abstract LX/09h;
.super LX/0Nc;


# instance fields
.field public A00:Landroid/widget/Scroller;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/0Ot;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Nc;-><init>()V

    new-instance v0, LX/09i;

    invoke-direct {v0, p0}, LX/09i;-><init>(LX/09h;)V

    iput-object v0, p0, LX/09h;->A02:LX/0Ot;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/0Vg;)I
    .locals 3

    invoke-virtual {p1, p0}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p0}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1}, LX/0Vg;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/0Vg;->A05()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public A01(II)Z
    .locals 5

    iget-object v1, p0, LX/09h;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    instance-of v0, v4, LX/0tG;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/09h;->A04(LX/0Yy;)LX/09o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4, p1, p2}, LX/09h;->A02(LX/0Yy;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, v2, LX/0Rh;->A00:I

    invoke-virtual {v4, v2}, LX/0Yy;->A0x(LX/0Rh;)V

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public abstract A02(LX/0Yy;II)I
.end method

.method public abstract A03(LX/0Yy;)Landroid/view/View;
.end method

.method public A04(LX/0Yy;)LX/09o;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, LX/0tG;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/09h;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/0x9;

    invoke-direct {v2, v1, p0, v0}, LX/0x9;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A05()V
    .locals 5

    iget-object v0, p0, LX/09h;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/09h;->A03(LX/0Yy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, LX/09h;->A07(Landroid/view/View;LX/0Yy;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    aget v0, v4, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/09h;->A01:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    :cond_1
    return-void
.end method

.method public A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v1, p0, LX/09h;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/09h;->A02:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    iget-object v1, p0, LX/09h;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0Nc;

    :cond_0
    iput-object p1, p0, LX/09h;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0Nc;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/09h;->A02:LX/0Ot;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v0, p0, LX/09h;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0Nc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/09h;->A00:Landroid/widget/Scroller;

    invoke-virtual {p0}, LX/09h;->A05()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "An instance of OnFlingListener already set."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract A07(Landroid/view/View;LX/0Yy;)[I
.end method
