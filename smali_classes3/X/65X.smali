.class public final LX/65X;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/65X;->this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/7Ex;

    iget-object v0, p0, LX/65X;->this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    :goto_0
    instance-of v0, p1, LX/6ly;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6lx;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/4kR;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A1P()V

    :cond_0
    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Ex;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6lt;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A00:LX/5gL;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gs;->A0S(Ljava/lang/Boolean;)V

    iget-object v2, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:LX/36S;

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v4, v3, v0}, LX/6L7;->A01(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    instance-of v0, p1, LX/4kQ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6lz;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/4kO;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/65X;->this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast p1, LX/4kO;

    iget-object v1, p1, LX/4kO;->A00:LX/76h;

    instance-of v0, v1, LX/6lv;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/6EN;

    :goto_3
    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bD;

    invoke-virtual {v1}, LX/5bD;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/5bD;->A05()V

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/4gs;->A0S(Ljava/lang/Boolean;)V

    :cond_7
    :goto_6
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_8
    instance-of v0, v1, LX/6lw;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:LX/6EN;

    goto :goto_3

    :cond_9
    instance-of v0, p1, LX/4kP;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/65X;->this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    check-cast p1, LX/4kP;

    iget-object v1, p1, LX/4kP;->A00:LX/76h;

    instance-of v0, v1, LX/6lv;

    if-eqz v0, :cond_a

    sget-object v1, LX/6m2;->A00:LX/6m2;

    :goto_7
    new-instance v0, LX/6m6;

    invoke-direct {v0, v1}, LX/6m6;-><init>(LX/7Hy;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0G(LX/7Lb;)V

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/6lw;

    if-eqz v0, :cond_6

    sget-object v1, LX/6m3;->A00:LX/6m3;

    goto :goto_7

    :cond_b
    instance-of v0, p1, LX/6m0;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/65X;->this$0:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    sget-object v1, LX/6m4;->A00:LX/6m4;

    new-instance v0, LX/6m6;

    invoke-direct {v0, v1}, LX/6m6;-><init>(LX/7Hy;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0G(LX/7Lb;)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "businessProfileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
