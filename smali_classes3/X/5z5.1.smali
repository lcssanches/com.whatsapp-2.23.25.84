.class public final LX/5z5;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/5z5;->this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5z5;->this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "business_product_list_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    invoke-direct {v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0
.end method
