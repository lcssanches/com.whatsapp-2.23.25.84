.class public Lcom/whatsapp/search/IteratingPlayer;
.super Ljava/lang/Object;

# interfaces
.implements LX/0uy;
.implements LX/0rZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/0Ot;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/3dV;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/3dV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    iput v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    iput v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/3j3;

    invoke-direct {v0, p0, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    const/16 v1, 0x14

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v1}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A04:LX/0Ot;

    iput-object p2, p0, Lcom/whatsapp/search/IteratingPlayer;->A06:LX/3dV;

    iput-object p1, p0, Lcom/whatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A03:Z

    iget-object v3, p0, Lcom/whatsapp/search/IteratingPlayer;->A06:LX/3dV;

    iget-object v2, p0, Lcom/whatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/search/IteratingPlayer;->A03:Z

    iget v1, p0, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    iget-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0Ve;

    move-result-object v0

    check-cast v0, LX/4UU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4UU;->A0A(Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/search/IteratingPlayer;->A06:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A00()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    return-void
.end method

.method public final A03(I)V
    .locals 6

    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A01()V

    return-void

    :cond_1
    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/whatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0Ve;

    move-result-object v0

    check-cast v0, LX/4UU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/4UU;->A0A(Z)V

    :cond_2
    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v3

    :cond_3
    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0Ve;

    move-result-object v1

    check-cast v1, LX/4UU;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/4vX;

    if-eqz v0, :cond_5

    check-cast v1, LX/4vX;

    iget-object v0, v1, LX/4vX;->A01:LX/4hR;

    instance-of v0, v0, LX/534;

    :goto_1
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0G(IZ)LX/0Ve;

    move-result-object v0

    check-cast v0, LX/4UU;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/4UU;->A0A(Z)V

    :cond_4
    iput v2, p0, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    return-void

    :cond_5
    instance-of v0, v1, LX/4vY;

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    if-le v2, v0, :cond_7

    iget v2, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    :cond_7
    if-eq v3, v2, :cond_0

    if-gt v2, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    if-ge v2, v0, :cond_3

    goto :goto_0
.end method

.method public BNm(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A00()V

    return-void
.end method

.method public BNn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A02()V

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_START:LX/0Gn;
    .end annotation

    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A00()V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_STOP:LX/0Gn;
    .end annotation

    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A01()V

    return-void
.end method
