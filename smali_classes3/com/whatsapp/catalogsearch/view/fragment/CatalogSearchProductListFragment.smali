.class public final Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;
.super Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;


# instance fields
.field public A00:LX/5JH;

.field public A01:LX/36S;

.field public A02:LX/5Wm;

.field public A03:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;-><init>()V

    new-instance v0, LX/5z9;

    invoke-direct {v0, p0}, LX/5z9;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A04:LX/6EN;

    return-void
.end method


# virtual methods
.method public A1I(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_1

    move-object p1, v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment.CatalogSearchProductListHost"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iput-object p1, p0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    return-void

    :cond_1
    invoke-static {p1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " or parentFragment must implement CatalogSearchProductListFragment.CatalogSearchProductListHost"

    invoke-static {v0, v1}, LX/4C3;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final A1P()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/4hl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/0S8;->A05()V

    :cond_0
    return-void
.end method
