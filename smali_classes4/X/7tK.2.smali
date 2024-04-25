.class public final synthetic LX/7tK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tK;->A00:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 11

    iget-object v0, p0, LX/7tK;->A00:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v3, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/6li;

    if-eqz v0, :cond_0

    check-cast v4, LX/6li;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6li;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6lV;

    if-eqz v0, :cond_0

    check-cast v1, LX/6lV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6lV;->A00:LX/2PB;

    iget-object v2, v0, LX/2PB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6li;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.catalogcategory.view.adapter.CatalogCategoryListItem.ExpandableCategoryChildItem>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    move v9, p4

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lU;

    iget-object v0, v1, LX/6lU;->A00:LX/2PB;

    iget-object v5, v1, LX/6lU;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x3

    iget-object v4, v3, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/7TV;

    iget-object v6, v0, LX/2PB;->A01:Ljava/lang/String;

    iget-boolean v10, v0, LX/2PB;->A04:Z

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/7TV;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    invoke-virtual {v3, v0, v5, v7}, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0G(LX/2PB;Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
