.class public final Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;
.super LX/4kL;

# interfaces
.implements LX/6B5;
.implements LX/8nW;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/5Qk;

.field public A02:LX/5YG;

.field public A03:Z

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;-><init>(I)V

    new-instance v0, LX/5xz;

    invoke-direct {v0, p0}, LX/5xz;-><init>(Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4kL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A03:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A03:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/4Kk;->A1h(LX/4Ww;LX/3I0;LX/3AS;LX/4kL;)V

    invoke-virtual {v3}, LX/4Ww;->AB9()LX/5Qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A01:LX/5Qk;

    new-instance v0, LX/5YG;

    invoke-direct {v0}, LX/5YG;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A02:LX/5YG;

    :cond_0
    return-void
.end method

.method public BNR()V
    .locals 1

    iget-object v0, p0, LX/4kL;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OD;

    iget-object v0, v0, LX/4OD;->A04:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    return-void
.end method

.method public BRu(I)V
    .locals 4

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    const v3, 0x7f1206bf

    const v2, 0x7f12149b

    new-instance v1, LX/875;

    invoke-direct {v1}, LX/875;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3, v2}, LX/4cN;->A4r(LX/402;III)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "CategoryTabsSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4kL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0050

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1a3a

    invoke-static {p0, v0}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f12057d

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A01:LX/5Qk;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/4kL;->A5Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6JZ;

    invoke-direct {v0, p0, v1}, LX/6JZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/5Qk;->A00(LX/8mx;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_category_parent_id"

    invoke-static {v1, v0}, LX/4Kk;->A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v2, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A00:LX/0Y8;

    new-instance v1, LX/689;

    invoke-direct {v1, p0, v4}, LX/689;-><init>(Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    invoke-virtual {p0}, LX/4kL;->A5Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A04:LX/472;

    const/16 v0, 0x16

    invoke-static {v1, v3, v2, v0}, LX/4C5;->A1T(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "catalogSearchManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110003

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4kL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "selected_category_parent_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A00:LX/0Y8;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vk;

    iget-object v0, v0, LX/5Vk;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "CategoryTabsSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1P(Z)V

    :cond_4
    return-void
.end method
