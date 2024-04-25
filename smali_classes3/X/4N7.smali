.class public final LX/4N7;
.super LX/0Ar;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0eh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Ar;-><init>(LX/0eh;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4N7;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabItemsList"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vk;

    iget-object v0, v0, LX/5Vk;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4N7;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabItemsList"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0G(I)LX/0fI;
    .locals 6

    iget-object v0, p0, LX/4N7;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabItemsList"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vk;

    iget-boolean v0, v1, LX/5Vk;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/5Vk;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/5Vk;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "collection-id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection-index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_product_list_entry_point"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "category_browsing_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "category_level"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-direct {v0}, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    iget-object v3, v1, LX/5Vk;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/5Vk;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_category_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    invoke-direct {v0}, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0
.end method
