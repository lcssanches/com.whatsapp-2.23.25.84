.class public abstract LX/4hY;
.super LX/6jF;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5HJ;

.field public A02:LX/36S;

.field public A03:LX/1dB;

.field public A04:LX/1d0;

.field public A05:LX/5XZ;

.field public A06:LX/6B4;

.field public A07:LX/4NT;

.field public A08:LX/1d1;

.field public A09:LX/1d2;

.field public A0A:LX/5Xu;

.field public A0B:LX/7Js;

.field public A0C:LX/5X3;

.field public A0D:LX/5bC;

.field public A0E:LX/7Rj;

.field public A0F:LX/7Wo;

.field public A0G:LX/8mw;

.field public A0H:LX/4gt;

.field public A0I:LX/4NU;

.field public A0J:LX/2te;

.field public A0K:LX/1dN;

.field public A0L:LX/2eM;

.field public A0M:Lcom/whatsapp/jid/UserJid;

.field public A0N:LX/2s5;

.field public A0O:LX/2YH;

.field public A0P:LX/2YI;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/43a;

.field public final A0U:LX/2Tl;

.field public final A0V:LX/43e;

.field public final A0W:LX/2jR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6jF;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6GR;

    invoke-direct {v0, p0, v1}, LX/6GR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4hY;->A0U:LX/2Tl;

    new-instance v0, LX/6GS;

    invoke-direct {v0, p0, v1}, LX/6GS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4hY;->A0W:LX/2jR;

    new-instance v0, LX/5lE;

    invoke-direct {v0, p0}, LX/5lE;-><init>(LX/4hY;)V

    iput-object v0, p0, LX/4hY;->A0V:LX/43e;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/4hY;->A0J:LX/2te;

    const/4 v1, 0x3

    new-instance v0, LX/6LD;

    invoke-direct {v0, p0, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4hY;->A0T:LX/43a;

    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/4hY;

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/4hY;->A0H:LX/4gt;

    iget-object p0, p1, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6k6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0S8;->A06(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A5Q()V
    .locals 4

    iget-object v2, p0, LX/4hY;->A0C:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, p0, LX/4hY;->A0C:LX/5X3;

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v0, v0, LX/4NU;->A0O:LX/5Tn;

    iget-object v0, v0, LX/5Tn;->A03:LX/0Y8;

    invoke-static {v0, v1}, LX/5SF;->A01(LX/0Y8;LX/5SF;)V

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    iget-object v0, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v3, v0, LX/4NU;->A0U:LX/5PZ;

    iget-object v2, v0, LX/4NU;->A0T:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5PZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A5R(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/4hY;->A07:LX/4NT;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v1, v0, p1}, LX/4NT;->A0G(LX/36W;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4hY;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/4hY;->A0H:LX/4gt;

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/4NT;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4hY;->A0H:LX/4gt;

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4hY;->A09:LX/1d2;

    invoke-virtual {v0, v1}, LX/1d2;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/07x;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "get_collection_error_code"

    invoke-static {p3, v0}, LX/4C8;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/4NU;->A0G(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/4hY;->A0H:LX/4gt;

    iget-object v2, v3, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6k6;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0S8;->A08(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4hY;->A0H:LX/4gt;

    invoke-virtual {v0}, LX/4gt;->A0Q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-super {v0, v3}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "is_prefetched_catalog"

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v6, v0, LX/4hY;->A0N:LX/2s5;

    const-string v5, "catalog_collections_view_tag"

    const-string v4, "CatalogListBaseActivity"

    const v2, 0x2e2e3ae2

    invoke-virtual {v6, v2, v5, v4}, LX/2s5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, LX/4hY;->A04:LX/1d0;

    iget-object v2, v0, LX/4hY;->A0U:LX/2Tl;

    invoke-virtual {v4, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/4hY;->A0E:LX/7Rj;

    iget-object v4, v0, LX/4hY;->A0P:LX/2YI;

    new-instance v2, LX/7Wo;

    invoke-direct {v2, v5, v4}, LX/7Wo;-><init>(LX/7Rj;LX/2YI;)V

    iput-object v2, v0, LX/4hY;->A0F:LX/7Wo;

    const v2, 0x7f0e012e

    invoke-virtual {v0, v2}, LX/4cL;->setContentView(I)V

    const v2, 0x7f0b1a3a

    invoke-static {v0, v2}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-static {v0}, LX/4Kk;->A1d(LX/07x;)V

    const v2, 0x7f0b038f

    invoke-virtual {v0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, LX/4hY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/8zt;

    invoke-direct {v2, v1}, LX/8zt;-><init>(I)V

    iput-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0tF;

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/0SA;->A0N(Z)V

    const v2, 0x7f120436

    invoke-virtual {v4, v2}, LX/0SA;->A0B(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "cache_jid"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iput-object v2, v0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/4hY;->A09:LX/1d2;

    iget-object v2, v0, LX/4hY;->A0W:LX/2jR;

    invoke-virtual {v4, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, LX/4hY;->A08:LX/1d1;

    iget-object v2, v0, LX/4hY;->A0V:LX/43e;

    invoke-virtual {v4, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/4hY;->A06:LX/6B4;

    invoke-static {v0, v2, v4}, LX/5jR;->A00(LX/0t6;LX/6B4;Lcom/whatsapp/jid/UserJid;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/4NT;

    iput-object v2, v0, LX/4hY;->A07:LX/4NT;

    iget-object v6, v0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/4hY;->A0G:LX/8mw;

    invoke-interface {v2, v6}, LX/8mw;->Ayi(Lcom/whatsapp/jid/UserJid;)LX/5Tn;

    move-result-object v5

    iget-object v4, v0, LX/4hY;->A01:LX/5HJ;

    new-instance v2, LX/5jU;

    invoke-direct {v2, v4, v5, v6}, LX/5jU;-><init>(LX/5HJ;LX/5Tn;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v2, v0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v4

    const-class v2, LX/4NU;

    invoke-virtual {v4, v2}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/4NU;

    iput-object v2, v0, LX/4hY;->A0I:LX/4NU;

    iget-object v2, v2, LX/4NU;->A0N:LX/5bC;

    iget-object v4, v2, LX/5bC;->A04:LX/08S;

    const/16 v2, 0x22

    invoke-static {v0, v4, v2}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v10, v0, LX/4hY;->A0I:LX/4NU;

    iget-object v9, v0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "entry_point"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iget-object v7, v10, LX/4NU;->A0V:LX/2s5;

    iget-object v2, v10, LX/4NU;->A0E:LX/2uE;

    invoke-virtual {v2, v9}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/lit8 v4, v2, 0x1

    const-string v5, "catalog_collections_view_tag"

    const-string v2, "IsConsumer"

    invoke-virtual {v7, v5, v4, v2}, LX/2s5;->A05(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v4, v10, LX/4NU;->A0K:LX/5Xu;

    invoke-virtual {v4, v9}, LX/5Xu;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v9, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_0
    invoke-static {v4, v9}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v2, LX/5Nz;->A04:Ljava/util/List;

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    if-eqz v2, :cond_c

    :cond_3
    :goto_1
    const-string v2, "Cached"

    invoke-virtual {v7, v5, v6, v2}, LX/2s5;->A05(Ljava/lang/String;ZLjava/lang/String;)V

    packed-switch v8, :pswitch_data_0

    :goto_2
    move-object v7, v0

    check-cast v7, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v2, v7, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A02:LX/5HP;

    iget-object v5, v7, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v7, LX/4hY;->A0F:LX/7Wo;

    iget-object v15, v7, LX/4hY;->A0I:LX/4NU;

    new-instance v4, LX/5cx;

    invoke-direct {v4, v7, v1}, LX/5cx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5HP;->A00:LX/5tR;

    iget-object v2, v2, LX/5tR;->A03:LX/3I0;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v23

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v8

    iget-object v6, v2, LX/3I0;->A4V:LX/43H;

    invoke-interface {v6}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Xu;

    iget-object v6, v2, LX/3I0;->A4X:LX/43H;

    invoke-interface {v6}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5bC;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v18

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v9

    iget-object v6, v2, LX/3I0;->AUD:LX/43H;

    invoke-interface {v6}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Zh;

    invoke-static {v2}, LX/4C6;->A0x(LX/3I0;)LX/2nZ;

    move-result-object v24

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v20

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v22

    invoke-static {v2}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v19

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v21

    invoke-virtual {v2}, LX/3I0;->Ago()LX/5Wm;

    move-result-object v16

    new-instance v14, LX/5PU;

    invoke-direct {v14}, LX/5PU;-><init>()V

    new-instance v6, LX/4gt;

    move-object/from16 v17, v4

    move-object/from16 v25, v5

    invoke-direct/range {v6 .. v25}, LX/4gt;-><init>(Landroid/app/Activity;LX/3Gv;LX/2uE;LX/5Zh;LX/5Xu;LX/5bC;LX/7Wo;LX/5PU;LX/4NU;LX/5Wm;LX/6Di;LX/3KY;LX/2tG;LX/36b;LX/36d;LX/36W;LX/1Pt;LX/2nZ;Lcom/whatsapp/jid/UserJid;)V

    iput-object v6, v7, LX/4hY;->A0H:LX/4gt;

    iget-object v2, v7, LX/4hY;->A0I:LX/4NU;

    iget-object v5, v2, LX/4NU;->A0B:LX/08S;

    iget-object v4, v6, LX/4gt;->A0J:LX/1Pt;

    const/16 v2, 0x5ea

    invoke-virtual {v4, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x26

    invoke-static {v7, v5, v6, v2}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_4
    if-nez p1, :cond_b

    iget-object v3, v0, LX/4cL;->A01:LX/2uE;

    iget-object v2, v0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    iget-object v5, v0, LX/4hY;->A0I:LX/4NU;

    iget-object v4, v0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_9

    invoke-virtual {v5, v4}, LX/4NU;->A0G(Lcom/whatsapp/jid/UserJid;)V

    iget-object v3, v5, LX/4NU;->A0N:LX/5bC;

    iget v2, v5, LX/4NU;->A05:I

    invoke-virtual {v3, v4, v2}, LX/5bC;->A05(Lcom/whatsapp/jid/UserJid;I)V

    :goto_3
    iget-object v2, v0, LX/4hY;->A0H:LX/4gt;

    invoke-virtual {v2}, LX/4gt;->A0R()V

    :goto_4
    iget-object v3, v0, LX/4hY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LX/4hY;->A0H:LX/4gt;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v2, v0, LX/4hY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v4, v0, LX/4hY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    instance-of v2, v3, LX/09V;

    if-eqz v2, :cond_5

    check-cast v3, LX/09V;

    iput-boolean v1, v3, LX/09V;->A00:Z

    :cond_5
    invoke-static {v4, v0, v5}, LX/6GC;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/4hY;->A0K:LX/1dN;

    iget-object v2, v0, LX/4hY;->A0J:LX/2te;

    invoke-virtual {v3, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/4hY;->A03:LX/1dB;

    iget-object v2, v0, LX/4hY;->A0T:LX/43a;

    invoke-virtual {v3, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "source"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, LX/4cS;->A04:LX/472;

    const/16 v2, 0x1d

    invoke-static {v3, v0, v2}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_6
    iget-object v2, v0, LX/4hY;->A0I:LX/4NU;

    iget-object v2, v2, LX/4NU;->A0O:LX/5Tn;

    iget-object v3, v2, LX/5Tn;->A03:LX/0Y8;

    const/16 v2, 0xb

    invoke-static {v0, v3, v2}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v7, v0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_8

    iget-object v6, v0, LX/4hY;->A0O:LX/2YH;

    iget-object v2, v6, LX/2YH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_7

    iget-object v5, v6, LX/2YH;->A01:LX/2q3;

    iget-object v2, v6, LX/2YH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v3, 0x0

    new-instance v2, LX/2OX;

    invoke-direct {v2, v7, v3, v1, v1}, LX/2OX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v1, 0x357e37ce

    invoke-virtual {v5, v2, v1, v4}, LX/2q3;->A01(LX/2OX;II)V

    :cond_7
    iget-object v2, v6, LX/2YH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    iget-object v1, v0, LX/4hY;->A0C:LX/5X3;

    invoke-virtual {v1}, LX/5X3;->A00()LX/7Js;

    move-result-object v1

    iput-object v1, v0, LX/4hY;->A0B:LX/7Js;

    return-void

    :cond_9
    iget-object v3, v5, LX/4NU;->A0G:LX/36S;

    iget-object v2, v3, LX/36S;->A05:LX/2fH;

    invoke-virtual {v2}, LX/2fH;->A00()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-lez v2, :cond_a

    invoke-virtual {v3, v5, v4}, LX/36S;->A05(LX/43Z;Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/4NU;->BVu(LX/7sd;)V

    goto/16 :goto_3

    :cond_b
    const-string v2, "catalog_loaded"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/4hY;->A0R:Z

    goto/16 :goto_4

    :pswitch_0
    const-string v4, "Cart"

    goto :goto_5

    :pswitch_1
    const-string v4, "Product"

    goto :goto_5

    :pswitch_2
    const-string v4, "ChatHeader"

    goto :goto_5

    :pswitch_3
    const-string v4, "Deeplink"

    goto :goto_5

    :pswitch_4
    const-string v4, "Attachment"

    goto :goto_5

    :pswitch_5
    const-string v4, "ContactInfo"

    goto :goto_5

    :pswitch_6
    const-string v4, "Profile"

    goto :goto_5

    :pswitch_7
    const-string v4, "CatalogHomeEdit"

    goto :goto_5

    :pswitch_8
    const-string v4, "ConversationHomeBanner"

    goto :goto_5

    :pswitch_9
    const-string v4, "ContentChooser"

    goto :goto_5

    :pswitch_a
    const-string v4, "ToolsMenu"

    goto :goto_5

    :pswitch_b
    const-string v4, "BusinessHome"

    goto :goto_5

    :pswitch_c
    const-string v4, "CatalogShare"

    goto :goto_5

    :pswitch_d
    const-string v4, "Onboarding"

    :goto_5
    const-string v2, "EntryPoint"

    invoke-virtual {v7, v5, v2, v4}, LX/2s5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_6
    monitor-exit v4

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0b0fba

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v2}, LX/4Kk;->A0s(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04dd

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4hY;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/4hY;->A07:LX/4NT;

    iget-object v1, v0, LX/4NT;->A00:LX/08S;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/6L2;->A00(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4hY;->A07:LX/4NT;

    invoke-virtual {v0}, LX/4NT;->A0H()V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/4hY;->A04:LX/1d0;

    iget-object v0, p0, LX/4hY;->A0U:LX/2Tl;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4hY;->A08:LX/1d1;

    iget-object v0, p0, LX/4hY;->A0V:LX/43e;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4hY;->A09:LX/1d2;

    iget-object v0, p0, LX/4hY;->A0W:LX/2jR;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4hY;->A0K:LX/1dN;

    iget-object v0, p0, LX/4hY;->A0J:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4hY;->A03:LX/1dB;

    iget-object v0, p0, LX/4hY;->A0T:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hY;->A0F:LX/7Wo;

    invoke-virtual {v0}, LX/7Wo;->A00()V

    iget-object v2, p0, LX/4hY;->A0N:LX/2s5;

    const-string v1, "catalog_collections_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/4cN;->onBackPressed()V

    return v4

    :cond_0
    const v0, 0x7f0b0fca

    if-ne v0, v1, :cond_1

    iget-object v3, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareCatalogLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_1
    const v0, 0x7f0b0fba

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/4hY;->A5Q()V

    return v4

    :cond_2
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/4hY;->A0H:LX/4gt;

    invoke-virtual {v0}, LX/4gt;->A0R()V

    iget-object v0, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v0, v0, LX/4NU;->A0O:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "catalog_loaded"

    iget-boolean v0, p0, LX/4hY;->A0R:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/07x;->onStop()V

    return-void
.end method
