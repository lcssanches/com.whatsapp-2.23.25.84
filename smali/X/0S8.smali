.class public abstract LX/0S8;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00w;

    invoke-direct {v0}, LX/00w;-><init>()V

    iput-object v0, p0, LX/0S8;->A01:LX/00w;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0S8;->A00:Z

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0S8;->BPK(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v1

    iget-object v0, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, v1, LX/0Ve;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0Sc;->A00()V

    return-object v1

    :cond_0
    :try_start_1
    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Sc;->A00()V

    throw v0
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0}, LX/00w;->A00()V

    return-void
.end method

.method public final A06(I)V
    .locals 3

    iget-object v2, p0, LX/0S8;->A01:LX/00w;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/00w;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A07(I)V
    .locals 2

    iget-object v1, p0, LX/0S8;->A01:LX/00w;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/00w;->A02(II)V

    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget-object v1, p0, LX/0S8;->A01:LX/00w;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/00w;->A03(II)V

    return-void
.end method

.method public final A09(II)V
    .locals 2

    iget-object v1, p0, LX/0S8;->A01:LX/00w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/00w;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public A0A(LX/0Ve;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p3}, LX/0S8;->BMY(LX/0Ve;I)V

    return-void
.end method

.method public abstract A0B()I
.end method

.method public A0C(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0F(Z)V
    .locals 1

    iget-object v0, p0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0}, LX/00w;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/0S8;->A00:Z

    return-void

    :cond_0
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G(LX/0Ve;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(LX/0Ve;)V
    .locals 0

    return-void
.end method

.method public A0I(LX/0Ve;)V
    .locals 0

    return-void
.end method

.method public A0J(LX/0Ve;)V
    .locals 0

    return-void
.end method

.method public abstract BMY(LX/0Ve;I)V
.end method

.method public abstract BPK(Landroid/view/ViewGroup;I)LX/0Ve;
.end method

.method public BhC(LX/0Rb;)V
    .locals 1

    iget-object v0, p0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
