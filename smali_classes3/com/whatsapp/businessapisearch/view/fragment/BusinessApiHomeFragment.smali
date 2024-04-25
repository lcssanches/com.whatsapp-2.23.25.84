.class public Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;
.super Lcom/whatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5Iy;

.field public A02:LX/4xf;

.field public A03:LX/6NR;

.field public A04:LX/1Pt;

.field public A05:LX/5Qe;

.field public A06:LX/5a4;

.field public final A07:LX/0Ot;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v1}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A07:LX/0Ot;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e00d6

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0cdb

    invoke-static {v3, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4, v2, v5, v1}, LX/4C5;->A1D(Landroid/view/View;Landroid/view/View;III)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A07:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/4xf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/6NR;

    iget-object v2, v0, LX/6NR;->A05:LX/08P;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/6NR;

    iget-object v0, v0, LX/6NR;->A0C:LX/5OK;

    iget-object v2, v0, LX/5OK;->A01:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public A17()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A17()V

    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    move-object v2, p1

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entrypoint_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A01:LX/5Iy;

    new-instance v1, LX/4ND;

    invoke-direct/range {v1 .. v6}, LX/4ND;-><init>(Landroid/os/Bundle;LX/0wY;LX/5Iy;Ljava/lang/String;I)V

    invoke-static {v1, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/6NR;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/6NR;

    iput-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/6NR;

    iget-object v1, v0, LX/6NR;->A0I:LX/4NX;

    const/16 v0, 0x4f

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/6NR;

    iget-object v1, v0, LX/6NR;->A06:LX/08S;

    const/16 v0, 0x50

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/6NR;

    iget-object v2, v0, LX/6NR;->A07:LX/0Yd;

    iget v0, v0, LX/6NR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/businessapisearch/view/fragment/Hilt_BusinessApiHomeFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    return-void
.end method

.method public A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    return-object v0

    :cond_0
    const-string v0, "BusinessApiHomeFragment should be attached to BusinessApiSearchActivity"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/6NR;

    iget v0, v5, LX/6NR;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, v5, LX/6NR;->A00:I

    iget-object v4, v5, LX/6NR;->A05:LX/08P;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4y2;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v5, LX/6NR;->A01:LX/7EO;

    new-instance v0, LX/4y2;

    invoke-direct {v0, v1}, LX/4y2;-><init>(LX/7EO;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v5, LX/6NR;->A0I:LX/4NX;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-virtual {v4, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/6NR;->A0I:LX/4NX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method
