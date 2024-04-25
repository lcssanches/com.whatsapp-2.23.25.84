.class public final LX/65V;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/65V;->this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/7Lb;

    iget-object v5, p0, LX/65V;->this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-boolean v2, p1, LX/7Lb;->A01:Z

    new-instance v1, LX/5z4;

    invoke-direct {v1, v5}, LX/5z4;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const-string v0, "SEARCH_CATEGORY_FRAGMENT"

    invoke-virtual {v5, v0, v1, v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1O(Ljava/lang/String;LX/8wE;Z)V

    invoke-virtual {v5}, LX/0fI;->A0T()LX/0eh;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v1, LX/8zs;

    invoke-direct {v1, v5, v6}, LX/8zs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "all_category_result_callback_key"

    invoke-virtual {v2, v1, v5, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    iget-boolean v2, p1, LX/7Lb;->A02:Z

    new-instance v0, LX/5z5;

    invoke-direct {v0, v5}, LX/5z5;-><init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const-string v1, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-virtual {v5, v1, v0, v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1O(Ljava/lang/String;LX/8wE;Z)V

    if-nez v2, :cond_0

    invoke-virtual {v5}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A1P()V

    :cond_0
    iget-object v1, p1, LX/7Lb;->A00:LX/7Hy;

    iget-boolean v4, v1, LX/7Hy;->A01:Z

    iget-boolean v3, v1, LX/7Hy;->A00:Z

    instance-of v0, v1, LX/6m2;

    if-eqz v0, :cond_8

    const v0, 0x7f1205a0

    :goto_0
    invoke-static {v5, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v1, 0x8

    iget-object v0, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Lcom/whatsapp/wds/components/button/WDSButton;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v3, p1, LX/7Lb;->A03:Z

    iget-object v2, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v3, v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_8
    instance-of v0, v1, LX/6m3;

    if-eqz v0, :cond_9

    const v0, 0x7f1205a1

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/6m4;

    if-eqz v0, :cond_a

    const v0, 0x7f1205a2

    goto :goto_0

    :cond_a
    const-string v2, ""

    goto :goto_1
.end method
