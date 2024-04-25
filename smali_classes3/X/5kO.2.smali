.class public final LX/5kO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pC;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic A01:Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/5kO;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5kO;->A00:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, LX/5kO;->A01:Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bce(LX/5WL;)V
    .locals 0

    return-void
.end method

.method public Bcf(LX/5WL;)V
    .locals 7

    iget-object v1, p0, LX/5kO;->A02:Ljava/util/List;

    iget-object v5, p0, LX/5kO;->A00:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, LX/5kO;->A01:Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Vk;

    iget-object v2, v4, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v2, v3, LX/5Vk;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/5Vk;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, v3, LX/5Vk;->A03:Z

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A01:LX/7TV;

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v6}, LX/7TV;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    return-void
.end method
