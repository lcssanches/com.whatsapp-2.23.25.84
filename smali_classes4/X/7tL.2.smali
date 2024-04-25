.class public final synthetic LX/7tL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tL;->A00:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7tL;->A00:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/6N3;

    if-nez v0, :cond_0

    const-string v0, "expandableListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroid/widget/BaseExpandableListAdapter;->getGroupType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v2, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ew;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Ew;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6lU;

    if-eqz v0, :cond_1

    check-cast v1, LX/6lU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6lU;->A00:LX/2PB;

    iget-object v4, v1, LX/6lU;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x2

    iget-object v3, v2, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/7TV;

    iget-object v5, v0, LX/2PB;->A01:Ljava/lang/String;

    const/4 v7, 0x3

    iget-boolean v9, v0, LX/2PB;->A04:Z

    invoke-virtual/range {v3 .. v9}, LX/7TV;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    invoke-virtual {v2, v0, v4, v6}, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0G(LX/2PB;Lcom/whatsapp/jid/UserJid;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget v1, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    const-string v4, "expandableListView"

    if-eq v1, v8, :cond_9

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_4
    iget-object v1, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A02:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v5

    const v0, 0x7f12057f

    invoke-virtual {v5, v0}, LX/4Kj;->A0Q(I)V

    const v4, 0x7f12057e

    invoke-virtual {v2}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/16 v1, 0x85

    new-instance v0, LX/8zT;

    invoke-direct {v0, v2, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v4}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-virtual {v5}, LX/0Vn;->A0P()LX/048;

    goto :goto_0

    :cond_5
    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v1, v3, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/0Y8;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6li;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogcategory.view.viewmodel.CatalogCategoryGroupListState.CategoryGroupsWithChildItems"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6li;

    iget-object v0, v1, LX/6li;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogcategory.view.adapter.CatalogCategoryListItem.ExpandableCategoryParentItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6lV;

    iget-object v0, v1, LX/6lV;->A00:LX/2PB;

    iget-object v10, v1, LX/6lV;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x2

    iget-object v9, v3, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A04:LX/7TV;

    iget-object v11, v0, LX/2PB;->A01:Ljava/lang/String;

    const/4 v13, 0x3

    iget-boolean v15, v0, LX/2PB;->A04:Z

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/7TV;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    iget-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v8}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto/16 :goto_0
.end method
