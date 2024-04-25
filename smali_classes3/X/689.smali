.class public final LX/689;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $selectedCategoryId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/689;->this$0:Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    iput-object p2, p0, LX/689;->$selectedCategoryId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/689;->this$0:Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    new-instance v6, LX/4N7;

    invoke-direct {v6, v0}, LX/4N7;-><init>(LX/0eh;)V

    invoke-static {p1}, LX/0yS;->A16(Ljava/lang/Object;)V

    iput-object p1, v6, LX/4N7;->A00:Ljava/util/List;

    iget-object v5, p0, LX/689;->this$0:Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    const v0, 0x7f0b1cce

    invoke-static {v5, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/689;->this$0:Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    iget-object v3, p0, LX/689;->$selectedCategoryId:Ljava/lang/String;

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput-object v4, v5, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LX/689;->this$0:Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    const v0, 0x7f0b1aa7

    invoke-static {v1, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    iget-object v5, p0, LX/689;->this$0:Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v1, LX/5kO;

    invoke-direct {v1, v6, v5, p1}, LX/5kO;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0j:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    move-result v9

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/4C5;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-static {v6}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070222

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v6}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-nez v9, :cond_4

    invoke-static {v6}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070224

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
