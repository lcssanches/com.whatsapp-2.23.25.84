.class public Lcom/whatsapp/CatalogImageListActivity;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/4Rs;

.field public A05:LX/5gL;

.field public A06:LX/7Rj;

.field public A07:LX/7Wo;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/2YI;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/CatalogImageListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CatalogImageListActivity;->A0A:Z

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/CatalogImageListActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/CatalogImageListActivity;->A0A:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3AS;->A2M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rj;

    iput-object v0, p0, Lcom/whatsapp/CatalogImageListActivity;->A06:LX/7Rj;

    iget-object v0, v1, LX/3AS;->A2N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YI;

    iput-object v0, p0, Lcom/whatsapp/CatalogImageListActivity;->A09:LX/2YI;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    sget-boolean v2, LX/5de;->A00:Z

    move-object/from16 v13, p0

    if-eqz v2, :cond_0

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    move-object/from16 v12, p1

    invoke-super {v13, v12}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    new-instance v4, LX/5Q0;

    invoke-direct {v4, v13}, LX/5Q0;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    const v2, 0x7f122834

    invoke-virtual {v4, v2}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v1, 0x7f122833

    invoke-virtual {v4, v1}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    invoke-virtual {v4, v2}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v2, LX/4EH;

    invoke-direct {v2, v13, v4, v10}, LX/4EH;-><init>(Landroid/content/Context;LX/5Q0;Z)V

    const/4 v0, 0x0

    new-instance v6, LX/4EH;

    invoke-direct {v6, v13, v4, v0}, LX/4EH;-><init>(Landroid/content/Context;LX/5Q0;Z)V

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xdc

    invoke-virtual {v1, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v11, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v11, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v9, Landroid/transition/Fade;

    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    const v7, 0x102002f

    invoke-virtual {v9, v7, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v6, 0x1020030

    invoke-virtual {v9, v6, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f0b008c

    invoke-virtual {v9, v1, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b04e6

    invoke-virtual {v9, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v7, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v6, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v1, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v9, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v8, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v11, v9}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v11, v8}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    if-nez p1, :cond_1

    invoke-virtual {v13}, LX/03u;->A3q()V

    :cond_1
    invoke-static {v13}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v13}, LX/5dr;->A04(Landroid/app/Activity;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5gL;

    iput-object v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A05:LX/5gL;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image_index"

    invoke-static {v1, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A00:I

    const v0, 0x7f0e012c

    invoke-virtual {v13, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b04e4

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b04e6

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v13, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v13}, LX/4Kk;->A0v(LX/07x;)LX/0SA;

    move-result-object v12

    iget-object v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A05:LX/5gL;

    iget-object v0, v0, LX/5gL;->A05:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lcom/whatsapp/CatalogImageListActivity;->A06:LX/7Rj;

    iget-object v1, v13, Lcom/whatsapp/CatalogImageListActivity;->A09:LX/2YI;

    new-instance v0, LX/7Wo;

    invoke-direct {v0, v2, v1}, LX/7Wo;-><init>(LX/7Rj;LX/2YI;)V

    iput-object v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A07:LX/7Wo;

    new-instance v0, LX/5Q0;

    invoke-direct {v0, v13}, LX/5Q0;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4QL;

    invoke-direct {v1, v13, v0}, LX/4QL;-><init>(Lcom/whatsapp/CatalogImageListActivity;LX/5Q0;)V

    invoke-static {}, LX/4C7;->A0S()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v1, v13, Lcom/whatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A05:LX/5gL;

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v13}, LX/4C3;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/4Rs;

    invoke-direct {v1, v2, v0}, LX/4Rs;-><init>(II)V

    iput-object v1, v13, Lcom/whatsapp/CatalogImageListActivity;->A04:LX/4Rs;

    iget-object v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v1, v13, Lcom/whatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-static {v1, v13, v0}, LX/6Jy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v14

    invoke-static {v13}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v16

    const v0, 0x7f060167

    invoke-static {v13, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v15

    iget-object v0, v13, Lcom/whatsapp/CatalogImageListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, LX/4S3;

    invoke-direct/range {v11 .. v16}, LX/4S3;-><init>(LX/0SA;Lcom/whatsapp/CatalogImageListActivity;III)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/CatalogImageListActivity;->A07:LX/7Wo;

    invoke-virtual {v0}, LX/7Wo;->A00()V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/4cN;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
