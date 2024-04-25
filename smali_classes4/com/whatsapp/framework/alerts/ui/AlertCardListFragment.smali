.class public final Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;
.super Lcom/whatsapp/framework/alerts/ui/Hilt_AlertCardListFragment;

# interfaces
.implements LX/6E1;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5JN;

.field public A02:LX/7fk;

.field public A03:LX/2Bx;

.field public A04:LX/6OI;

.field public A05:LX/6Na;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/framework/alerts/ui/Hilt_AlertCardListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 3

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/6Na;

    const-string v2, "alertListViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/6Na;->A00:LX/08S;

    iget-object v0, v0, LX/6Na;->A01:LX/7fk;

    invoke-virtual {v0}, LX/7fk;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/6Na;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/6Na;->A00:LX/08S;

    new-instance v1, LX/8XH;

    invoke-direct {v1, p0}, LX/8XH;-><init>(Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;)V

    const/16 v0, 0xae

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e00a6

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    new-instance v0, LX/7tl;

    invoke-direct {v0, p0}, LX/7tl;-><init>(Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, v2}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/6Na;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/6Na;

    iput-object v0, p0, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/6Na;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b015f

    invoke-static {p2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/6OI;

    invoke-direct {v1, p0, v0}, LX/6OI;-><init>(LX/6E1;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A04:LX/6OI;

    iget-object v0, p0, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "alertsList"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method

.method public BNv(LX/8Ct;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A03:LX/2Bx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Bx;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pl;

    invoke-interface {v0, p1}, LX/8pl;->BNv(LX/8Ct;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "alertActionObserverManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BQF(LX/8Ct;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/6Na;

    if-nez v1, :cond_0

    const-string v0, "alertListViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/8Ct;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/6Na;->A01:LX/7fk;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7fk;->A05(Ljava/util/List;)V

    iget-object v1, v1, LX/6Na;->A00:LX/08S;

    invoke-virtual {v2}, LX/7fk;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A03:LX/2Bx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Bx;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pl;

    invoke-interface {v0, p1}, LX/8pl;->BQF(LX/8Ct;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "alertActionObserverManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
