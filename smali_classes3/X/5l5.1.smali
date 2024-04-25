.class public LX/5l5;
.super Ljava/lang/Object;

# interfaces
.implements LX/43Z;


# instance fields
.field public final synthetic A00:LX/36S;

.field public final synthetic A01:LX/7Jt;


# direct methods
.method public constructor <init>(LX/36S;LX/7Jt;)V
    .locals 0

    iput-object p1, p0, LX/5l5;->A00:LX/36S;

    iput-object p2, p0, LX/5l5;->A01:LX/7Jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ5(LX/7sd;)V
    .locals 6

    iget-object v1, p0, LX/5l5;->A01:LX/7Jt;

    iget-object v0, v1, LX/7Jt;->A00:LX/5Qk;

    iget-object v2, v1, LX/7Jt;->A01:LX/8mx;

    iget-object v5, v1, LX/7Jt;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/5Qk;->A01:LX/5Wm;

    invoke-virtual {v0, p1}, LX/5Wm;->A00(LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/6JZ;

    iget v1, v2, LX/6JZ;->A01:I

    iget-object v0, v2, LX/6JZ;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v4

    const v3, 0x7f0b04fa

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "business_profile"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "CatalogSearchFragmentTag"

    :goto_1
    invoke-virtual {v4, v2, v0, v3}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0ee;->A01()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/03u;

    invoke-static {v0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v4

    const v3, 0x7f0b04fa

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v4

    const v3, 0x7f0b04fa

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A02:LX/5YG;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "business_profile"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "CategoryTabsSearchFragmentTag"

    goto :goto_1

    :cond_1
    const-string v0, "catalogSearchFragmentFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BVu(LX/7sd;)V
    .locals 0

    return-void
.end method
