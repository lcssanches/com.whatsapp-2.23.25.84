.class public final Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;
.super Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Gv;

.field public A02:LX/5JG;

.field public A03:LX/6OC;

.field public final A04:LX/6EN;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;-><init>()V

    new-instance v0, LX/8TY;

    invoke-direct {v0, p0}, LX/8TY;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/6EN;

    new-instance v0, LX/8TX;

    invoke-direct {v0, p0}, LX/8TX;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A04:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03e8

    invoke-static {p2, p3, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0e6e

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    iput-object v1, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/76N;

    invoke-direct {v0, v2, v1}, LX/76N;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6OC;

    invoke-direct {v1, v3, v0}, LX/6OC;-><init>(Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/8wF;)V

    iput-object v1, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A03:LX/6OC;

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-object v4
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_category_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "category_display_context"

    const-string v0, "CATALOG_CATEGORY_FLOW"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6zB;->valueOf(Ljava/lang/String;)LX/6zB;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    invoke-static {v0, v4}, LX/0Y8;->A03(LX/0Y8;I)V

    sget-object v0, LX/6zB;->A02:LX/6zB;

    if-ne v8, v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y8;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x5

    :cond_0
    new-instance v0, LX/6lS;

    invoke-direct {v0}, LX/6lS;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    invoke-virtual {v3, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A07:LX/472;

    const/4 v4, 0x6

    new-instance v3, LX/3jb;

    invoke-direct/range {v3 .. v8}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "Required categoryParentId and bizJid not found"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v3, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A01:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/8Ws;

    invoke-direct {v1, p0}, LX/8Ws;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    const/16 v0, 0x82

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v3, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A00:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/8Wt;

    invoke-direct {v1, p0}, LX/8Wt;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    const/16 v0, 0x83

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v3, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A02:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/65T;

    invoke-direct {v1, p0}, LX/65T;-><init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V

    const/16 v0, 0x84

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method
