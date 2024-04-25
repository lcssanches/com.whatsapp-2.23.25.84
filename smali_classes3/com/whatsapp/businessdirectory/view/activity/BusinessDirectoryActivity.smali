.class public Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;
.super LX/4b7;


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:LX/2eD;

.field public A02:LX/33G;

.field public A03:LX/5RM;

.field public A04:LX/5W3;

.field public A05:LX/52T;

.field public A06:Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

.field public A07:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

.field public A08:LX/36B;

.field public A09:LX/5Xo;

.field public A0A:LX/1cO;

.field public A0B:LX/3Iu;

.field public A0C:Ljava/util/TimerTask;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4b7;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0G:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final A5Q()Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-class v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A5R()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Z

    return-void
.end method

.method public A5S()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Xd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xd;->A02(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5X()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    iget-object v0, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    iget-object v1, v0, LX/5Xd;->A04:Landroid/view/View;

    const v0, 0x7f0b1720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A5T()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    const v0, 0x7f1227b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-static {v1, v0}, LX/4C3;->A17(Landroid/view/MenuItem;I)V

    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Z

    return-void
.end method

.method public A5U()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectoryBusinessChainingActivity;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "arg_launch_consumer_home"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    invoke-direct {v0}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Z(LX/0fI;Z)V

    return-void
.end method

.method public A5V()V
    .locals 5

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    iget-object v2, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v2, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget v1, v2, LX/6NV;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x3

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/6NV;->A0V:LX/4NX;

    :goto_1
    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sS;

    :goto_2
    new-instance v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SEARCH_CONTEXT_CATEGORY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARG_PREVIOUS_SCREEN"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Z(LX/0fI;Z)V

    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5S()V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/6NV;->A0W:LX/4NX;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_PREVIOUS_SCREEN"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :goto_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Y(LX/0fI;)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    goto :goto_4

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessDirectoryActivity/startSearchInConsumerSearchHome foreground fragment is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_7

    const-string v0, "null"

    :goto_5
    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/0fI;->A0T:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fI;

    goto/16 :goto_0
.end method

.method public final A5W()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0N()V

    :cond_1
    return-void
.end method

.method public final A5X()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x75b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/5RM;

    iget-boolean v2, v0, LX/5RM;->A02:Z

    iget-object v1, v0, LX/5RM;->A04:LX/1Pt;

    const/16 v0, 0x7da

    if-eqz v2, :cond_0

    const/16 v0, 0x7db

    :cond_0
    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v1, LX/5u1;

    invoke-direct {v1, p0}, LX/5u1;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    iput-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0G:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1b58

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v2, :cond_2

    const v0, 0x7f120278

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A5Y(LX/0fI;)V
    .locals 3

    invoke-static {p1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0N()V

    :cond_0
    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const v0, 0x7f0b03d0

    invoke-virtual {v1, p1, v2, v0}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A01()V

    return-void
.end method

.method public A5Z(LX/0fI;Z)V
    .locals 4

    invoke-static {p1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/0ee;

    invoke-direct {v1, v2}, LX/0ee;-><init>(LX/0eh;)V

    const v0, 0x7f0b03d0

    invoke-virtual {v1, p1, v3, v0}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, v3}, LX/0ee;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/0ee;->A01()V

    :cond_1
    return-void
.end method

.method public A5a(LX/7sS;I)V
    .locals 4

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-class v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5W()V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Q()Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iput p2, v2, LX/6NV;->A00:I

    iget-object v1, v2, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v1}, LX/7Xx;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Xx;->A00:Ljava/util/List;

    iget-object v0, v2, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7sS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5Cz;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/6NV;->A0N()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/6NV;->A0W:LX/4NX;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/6NV;->A0a(Z)V

    invoke-virtual {v2}, LX/6NV;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6NV;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Z(LX/0fI;Z)V

    return-void
.end method

.method public A5b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5c(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    iget-object v0, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5c(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/4S8;

    const/4 v0, 0x0

    iput v0, v1, LX/4S8;->A00:I

    iget-object v0, v1, LX/4S8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5X()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/52T;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, v1, LX/52T;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, v1, LX/52T;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, v1, LX/52T;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, v1, LX/52T;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, LX/52T;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Xd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    :cond_0
    iget-object v0, p0, LX/05i;->A05:LX/0V1;

    invoke-virtual {v0}, LX/0V1;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e004d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string v0, "arg_show_search_menu"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Z

    const-string v0, "arg_show_search_view"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    const-string v0, "arg_go_back_to_utilities"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    :cond_0
    invoke-static {p0}, LX/4Kk;->A0y(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v11

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0O(Z)V

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v9

    iget-object v12, p0, LX/4cS;->A00:LX/36W;

    const/4 v3, 0x3

    new-instance v10, LX/5Y5;

    invoke-direct {v10, p0, v3}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/52T;

    invoke-direct/range {v7 .. v12}, LX/52T;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v7, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5S()V

    :cond_1
    const v0, 0x7f120291

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;->A01:LX/4NX;

    const/16 v0, 0x54

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "INITIAL_CATEGORY"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_DIRECTORY_SHOULD_GO_BACK_TO_UTILITIES"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "directory_biz_chaining_jid"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "directory_biz_chaining_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    new-instance v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v1}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Z(LX/0fI;Z)V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;->A00:LX/6qo;

    iget-object v0, v0, LX/7Vv;->A04:LX/7Pz;

    invoke-virtual {v0}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_nux"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;->A01:LX/4NX;

    invoke-static {v0, v6}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x75b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/5RM;

    iget-boolean v2, v0, LX/5RM;->A02:Z

    iget-object v1, v0, LX/5RM;->A04:LX/1Pt;

    const/16 v0, 0x7da

    if-eqz v2, :cond_3

    const/16 v0, 0x7db

    :cond_3
    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5U()V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v1}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f120253

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-interface {p1, v3, v1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iput-object p1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5T()V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "from_api_biz_search"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-direct {v0}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Y(LX/0fI;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "arg_launch_consumer_home"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5V()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 15

    move-object/from16 v2, p1

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, v2}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5Q()Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-class v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0fI;->A13()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    invoke-virtual {v0}, LX/6NV;->A0K()V

    return v7

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0fI;->A13()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/87B;

    const/16 v5, 0xd

    const/16 v6, 0x5b

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5U()V

    const v0, 0x7f120291

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return v7

    :cond_3
    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/05i;->A05:LX/0V1;

    invoke-virtual {v0}, LX/0V1;->A00()V

    return v7

    :cond_5
    const-string v4, "biz-directory-browsing"

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.serverStatus"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;->A00:LX/6qo;

    iget-object v0, v0, LX/7Vv;->A04:LX/7Pz;

    invoke-static {v0}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_nux"

    invoke-static {v1, v0, v7}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const v1, 0x7f122566

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v7

    :cond_7
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    iget-object v2, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :goto_1
    instance-of v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    iget-object v8, v2, LX/6NV;->A0G:LX/87B;

    iget v1, v2, LX/6NV;->A02:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    const/4 v12, 0x2

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v12, 0x3

    :cond_9
    const/16 v13, 0x3e

    iget-object v0, v2, LX/6NV;->A0J:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_a
    instance-of v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    if-eqz v0, :cond_b

    check-cast v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/87B;

    const/16 v5, 0xd

    const/16 v6, 0x3e

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5V()V

    return v7

    :cond_c
    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fI;

    goto :goto_1

    :cond_d
    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Xd;->A02(Z)V

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/5Xd;->A00:I

    iget-object v0, v2, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0A:LX/1cO;

    iget-boolean v0, v0, LX/1cO;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "BusinessDirectoryActivity/onResume WhatsApp login failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/36B;

    const/16 v1, 0x14

    const-string v0, "DirectoryLoginFailed"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/33G;

    invoke-static {p0, v0, v1}, LX/5cM;->A01(LX/474;LX/33G;LX/1Pt;)Z

    :cond_0
    :goto_0
    invoke-super {p0}, LX/4cL;->onResume()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/2eD;

    invoke-virtual {v0}, LX/2eD;->A00()LX/2gA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x9a2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "home/show-account-logout-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/2eD;

    invoke-virtual {v0}, LX/2eD;->A00()LX/2gA;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/2eD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2eD;->A01(LX/2gA;)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/36B;

    const/16 v1, 0x34

    const-string v0, "HomeActivityShowingDialog"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    invoke-static {p0, v3}, LX/5cM;->A00(LX/474;LX/2gA;)Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5Xd;->A00(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "arg_show_search_menu"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Xd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "arg_show_search_view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_go_back_to_utilities"

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
