.class public Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;
.super LX/4am;


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:LX/2uL;

.field public A02:LX/7PD;

.field public A03:Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

.field public A04:LX/5TX;

.field public A05:Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

.field public A06:LX/5W8;

.field public A07:LX/5Xd;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4am;-><init>()V

    return-void
.end method


# virtual methods
.method public A5Q()V
    .locals 5

    const-string v0, "BUSINESSAPISEARCH"

    iget-object v4, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v3

    new-instance v2, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-direct {v2}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5T(LX/0fI;Z)V

    const-string v1, "DIRECTORY"

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120224

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5R()V

    return-void

    :cond_0
    const v0, 0x7f120223

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public A5R()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    const v0, 0x7f1227b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-static {v1, v0}, LX/4C3;->A17(Landroid/view/MenuItem;I)V

    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A09:Z

    return-void
.end method

.method public final A5S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5R()V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0N()V

    return-void
.end method

.method public final A5T(LX/0fI;Z)V
    .locals 3

    invoke-static {p1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const v0, 0x7f0b03d0

    invoke-virtual {v1, p1, v2, v0}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, v2}, LX/0ee;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/0ee;->A01()V

    return-void
.end method

.method public A5U(Z)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xd;->A02(Z)V

    iget-object v2, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    const v0, 0x7f120222

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    iget-object v0, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/7PD;

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7PD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A06:LX/5W8;

    new-instance v1, LX/4u9;

    invoke-direct {v1}, LX/4u9;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A03:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/5W8;->A02(LX/4u9;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    iget-object v1, v0, LX/5Xd;->A04:Landroid/view/View;

    const v0, 0x7f0b1720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Xd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1L()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    :cond_1
    iget-object v0, p0, LX/05i;->A05:LX/0V1;

    invoke-virtual {v0}, LX/0V1;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v3, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "directory_source"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DIRECTORY"

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "arg_show_search_view"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A0A:Z

    :goto_1
    const v0, 0x7f0e004c

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0y(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0O(Z)V

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const-string v1, "DIRECTORY"

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120224

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5R()V

    :cond_1
    :goto_2
    iget-object v7, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v5, LX/7mQ;

    invoke-direct {v5, p0, v1}, LX/7mQ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5Xd;

    invoke-direct/range {v2 .. v7}, LX/5Xd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v2, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    iget-boolean v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A0A:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5U(Z)V

    :cond_2
    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    iput-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A05:Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;->A01:LX/4NX;

    const/16 v0, 0x4d

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    iget-object v2, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    instance-of v0, v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_1

    const v0, 0x7f120223

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5Q()V

    goto/16 :goto_1

    :cond_6
    const-string v0, "BUSINESSAPISEARCH"

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    iget-boolean v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5R()V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1L()V

    return v3

    :cond_1
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    iget-object v2, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    return v3

    :cond_2
    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5Q()V

    return v3

    :cond_4
    const-string v0, "DIRECTORY"

    iget-object v5, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2uL;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_api_biz_search"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_5
    const/4 v4, 0x2

    new-instance v2, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-direct {v2}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5T(LX/0fI;Z)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5U(Z)V

    return v3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "arg_show_search_menu"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5Xd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Xd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "arg_show_search_view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
