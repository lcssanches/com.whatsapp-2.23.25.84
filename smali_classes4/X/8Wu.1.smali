.class public final LX/8Wu;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 1

    iput-object p1, p0, LX/8Wu;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7Ew;

    instance-of v0, p1, LX/6lh;

    const-string v3, "expandableListAdapter"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Wu;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v2, v0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/6N3;

    if-nez v2, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/6lj;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8Wu;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v1, v0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/6N3;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p1, LX/6lj;

    iget-object v2, p1, LX/6lj;->A00:Ljava/util/List;

    iget-object v0, p1, LX/6lj;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/6N3;->A00:Ljava/util/List;

    iput-object v0, v1, LX/6N3;->A01:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/8Wu;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, LX/0fI;->A0L:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8Wu;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, p0, LX/8Wu;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/6li;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8Wu;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v2, v0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/6N3;

    if-nez v2, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast p1, LX/6li;

    iget-object v1, p1, LX/6li;->A00:Ljava/util/List;

    iget-object v0, p1, LX/6li;->A01:Ljava/util/Map;

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/7Ew;->A00:Ljava/util/List;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v1, v2, LX/6N3;->A00:Ljava/util/List;

    iput-object v0, v2, LX/6N3;->A01:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
