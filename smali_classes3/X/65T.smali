.class public final LX/65T;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/65T;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/76e;

    instance-of v0, p1, LX/6lk;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/65T;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast p1, LX/6lk;

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p1, LX/6lk;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/6lk;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.catalog.view.activity.CatalogCategoryTabsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category_parent_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_owner_jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    iget-object v2, p0, LX/65T;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    iget-object v1, p1, LX/6lk;->A00:LX/6zB;

    iget-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    sget-object v0, LX/6zB;->A03:LX/6zB;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0U()LX/0eh;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/3gF;

    const-string v1, "all_category_has_navigated_to_category_tabs"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "all_category_result_callback_key"

    invoke-virtual {v3, v0, v1}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/6ll;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/65T;->this$0:Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    check-cast p1, LX/6ll;

    iget-object v6, p1, LX/6ll;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/6ll;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/6ll;->A01:Lcom/whatsapp/jid/UserJid;

    iget v0, p1, LX/6ll;->A00:I

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3AQ;->A0l(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A01:LX/3Gv;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v3, v0}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto :goto_0

    :cond_2
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
