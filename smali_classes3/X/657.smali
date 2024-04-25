.class public final LX/657;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V
    .locals 1

    iput-object p1, p0, LX/657;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/7HZ;

    iget-object v4, p0, LX/657;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7HZ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7HZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/6k1;

    const-string v3, "view_collection_details_tag"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/6k1;

    iget-boolean v6, p1, LX/6k1;->A01:Z

    iget-object v5, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A04:LX/36S;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v5, v1, v4, v0}, LX/6L5;->A00(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-nez v6, :cond_0

    iget-boolean v0, p1, LX/6k1;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:LX/2s5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v5}, LX/2s5;->A04(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/6k0;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    check-cast p1, LX/6k0;

    iget v5, p1, LX/6k0;->A00:I

    invoke-virtual {v0, v5}, LX/4gs;->A0P(I)V

    iget-object v0, v4, LX/0fI;->A0L:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8nW;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/8nW;->BRu(I)V

    :goto_1
    invoke-virtual {v4}, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:LX/2s5;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v2}, LX/2s5;->A04(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0D:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "bizQPLManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "businessProfileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "bizQPLManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
