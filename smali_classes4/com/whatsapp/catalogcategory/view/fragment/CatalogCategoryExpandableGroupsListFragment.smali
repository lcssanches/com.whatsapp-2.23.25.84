.class public final Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;
.super Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogCategoryExpandableGroupsListFragment;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ExpandableListView;

.field public A02:LX/3Gv;

.field public A03:LX/5JG;

.field public A04:LX/6N3;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:Ljava/lang/String;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogCategoryExpandableGroupsListFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    new-instance v0, LX/8TZ;

    invoke-direct {v0, p0}, LX/8TZ;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A07:LX/6EN;

    new-instance v0, LX/8Ta;

    invoke-direct {v0, p0}, LX/8Ta;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    invoke-super {p0}, LX/0fI;->A0d()V

    iget v1, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_0

    const-string v0, "expandableListView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v2, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_2

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ew;

    instance-of v0, v1, LX/6lj;

    if-eqz v0, :cond_3

    check-cast v1, LX/6lj;

    iget-object v0, v1, LX/6lj;->A00:Ljava/util/List;

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03f3

    invoke-static {p2, p3, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0a7f

    invoke-static {v3, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A07:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

    new-instance v1, LX/6N3;

    invoke-direct {v1, v0}, LX/6N3;-><init>(Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;)V

    iput-object v1, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/6N3;

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    const-string v2, "expandableListView"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/7tK;

    invoke-direct {v0, p0}, LX/7tK;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/7tL;

    invoke-direct {v0, p0}, LX/7tL;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/7tN;

    invoke-direct {v0, p0}, LX/7tN;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object v1, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/7tM;

    invoke-direct {v0, p0}, LX/7tM;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    return-object v3
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_category_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v5, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "categoryParentId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_1

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y8;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    new-instance v0, LX/6lS;

    invoke-direct {v0}, LX/6lS;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    new-instance v0, LX/6lh;

    invoke-direct {v0, v2}, LX/6lh;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A08:LX/472;

    const/16 v1, 0x24

    new-instance v0, LX/3jh;

    invoke-direct {v0, v6, v4, v5, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v3, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/8Wu;

    invoke-direct {v1, p0}, LX/8Wu;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    const/16 v0, 0x86

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v3, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A01:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/65U;

    invoke-direct {v1, p0}, LX/65U;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    const/16 v0, 0x87

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v3, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A02:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/8Wv;

    invoke-direct {v1, p0}, LX/8Wv;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    const/16 v0, 0x88

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method
