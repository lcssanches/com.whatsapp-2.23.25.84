.class public final Lcom/whatsapp/status/seeall/StatusSeeAllActivity;
.super LX/4cL;

# interfaces
.implements LX/6FX;
.implements LX/6FY;
.implements LX/6AV;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/5Hh;

.field public A04:LX/5Hi;

.field public A05:LX/28x;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:LX/5Xd;

.field public A08:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

.field public A09:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

.field public A0A:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A0B:Z

    const/16 v0, 0xd4

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A0B:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Ww;->A4H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hh;

    iput-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A03:LX/5Hh;

    iget-object v0, v1, LX/3AS;->A0b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28x;

    iput-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A05:LX/28x;

    iget-object v0, v3, LX/4Ww;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hi;

    iput-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A04:LX/5Hi;

    :cond_0
    return-void
.end method

.method public BQ1(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A07:LX/5Xd;

    const-string v2, "searchToolbarHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5Xd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A07:LX/5Xd;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    return-void

    :cond_2
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-static {p0}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e007a

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0x(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    const v0, 0x7f121c88

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v8}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    iget-object v9, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0xc

    new-instance v7, LX/5Y5;

    invoke-direct {v7, p0, v0}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5Xd;

    invoke-direct/range {v4 .. v9}, LX/5Xd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v4, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A07:LX/5Xd;

    iget-object v1, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A05:LX/28x;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/4C2;->A0c(LX/0t6;LX/28x;Z)Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A0A:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v1, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A04:LX/5Hi;

    if-eqz v1, :cond_7

    const-string v2, "statusesViewModel"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {p0, v3, v1, v0}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iput-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-object v1, p0, LX/05i;->A06:LX/08G;

    iget-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A0A:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v1, p0, LX/05i;->A06:LX/08G;

    iget-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    if-nez v0, :cond_2

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v1, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A03:LX/5Hh;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/5Hh;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v6

    iget-object v0, v1, LX/5Hh;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v4

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A2f:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Uq;

    new-instance v1, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;-><init>(LX/2Uq;LX/5oL;LX/2jo;LX/6AV;LX/472;)V

    iput-object v1, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A08:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    const-string v4, "adapter"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    const v0, 0x7f0b17bc

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1cae

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A06:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_3

    const-string v0, "seeAllText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b097b

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b17be

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A08:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {v1}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    if-nez v0, :cond_5

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A00:LX/0Y8;

    new-instance v1, LX/67l;

    invoke-direct {v1, p0}, LX/67l;-><init>(Lcom/whatsapp/status/seeall/StatusSeeAllActivity;)V

    const/16 v0, 0x202

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "statusesViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x3ea

    const v0, 0x7f122810

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0x3e9

    const v0, 0x7f1227b4

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e07e8

    invoke-static {v2, v0}, LX/4C6;->A0J(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/3AQ;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A07:LX/5Xd;

    if-nez v1, :cond_2

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xd;->A02(Z)V

    const v0, 0x7f0b1720

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
