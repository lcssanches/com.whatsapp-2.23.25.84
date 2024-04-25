.class public abstract LX/4iD;
.super LX/6jH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/36S;

.field public A04:LX/1d0;

.field public A05:LX/5XZ;

.field public A06:LX/5Y8;

.field public A07:LX/5Sy;

.field public A08:LX/6B4;

.field public A09:LX/4NT;

.field public A0A:LX/1d2;

.field public A0B:LX/5Xu;

.field public A0C:LX/7TV;

.field public A0D:LX/5X3;

.field public A0E:LX/5bC;

.field public A0F:LX/7Wo;

.field public A0G:LX/8mw;

.field public A0H:LX/4NK;

.field public A0I:LX/4gs;

.field public A0J:LX/3KY;

.field public A0K:LX/2tG;

.field public A0L:LX/36b;

.field public A0M:LX/2nZ;

.field public A0N:Lcom/whatsapp/jid/UserJid;

.field public A0O:LX/5PZ;

.field public A0P:LX/2s5;

.field public A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public final A0V:LX/2Tl;

.field public final A0W:LX/2jR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6jH;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/6GR;

    invoke-direct {v0, p0, v1}, LX/6GR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4iD;->A0V:LX/2Tl;

    const/4 v1, 0x2

    new-instance v0, LX/6GS;

    invoke-direct {v0, p0, v1}, LX/6GS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4iD;->A0W:LX/2jR;

    return-void
.end method

.method public static A04(LX/4iD;)V
    .locals 3

    const v0, 0x7f0b18c7

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4iD;->A0I:LX/4gs;

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4iD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C7;->A1S(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A5Q()V
    .locals 4

    iget-object v3, p0, LX/4iD;->A0H:LX/4NK;

    iget-object v2, p0, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4NK;->A08:LX/472;

    const/16 v0, 0xb

    invoke-static {v1, v3, v2, v0}, LX/0yR;->A1B(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4iD;->A0I:LX/4gs;

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4iD;->A0I:LX/4gs;

    invoke-virtual {v0}, LX/4hl;->B46()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4iD;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4iD;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01ac

    invoke-static {v1, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "cache_jid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    const-string v0, "collection_id"

    invoke-static {v3, v0}, LX/4Kk;->A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4iD;->A0S:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-static {v3, v0}, LX/4Kk;->A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4iD;->A0U:Ljava/lang/String;

    const-string v0, "collection_index"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4iD;->A0T:Ljava/lang/String;

    const-string v0, "category_browsing_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/4iD;->A00:I

    const-string v0, "category_level"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/4iD;->A01:I

    iget-object v2, v1, LX/4iD;->A0S:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/4iD;->A0P:LX/2s5;

    const v2, 0x2e2e34b9

    const-string v0, "CollectionProductListBaseActivity"

    const-string v6, "view_collection_details_tag"

    invoke-virtual {v3, v2, v6, v0}, LX/2s5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/4iD;->A0P:LX/2s5;

    iget-object v2, v1, LX/4cL;->A01:LX/2uE;

    iget-object v0, v1, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v3, v6, v2, v0}, LX/2s5;->A05(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v4, v1, LX/4iD;->A0P:LX/2s5;

    iget-object v3, v1, LX/4iD;->A0B:LX/5Xu;

    iget-object v2, v1, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/4iD;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/5Xu;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2hl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-string v0, "Cached"

    invoke-virtual {v4, v6, v5, v0}, LX/2s5;->A05(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    const v0, 0x7f0b1cb2

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v2, v1, LX/4iD;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v1, LX/4iD;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0SA;->A0N(Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b14cb

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/4iD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    move-object v8, v1

    check-cast v8, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;

    iget-object v0, v8, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/4cL;->A00:LX/3Gv;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/4iD;->A0E:LX/5bC;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/4iD;->A0J:LX/3KY;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/4cN;->A05:LX/3dV;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/4cL;->A01:LX/2uE;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/4iD;->A0K:LX/2tG;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/4iD;->A0L:LX/36b;

    iget-object v14, v8, LX/4cS;->A00:LX/36W;

    const/4 v11, 0x2

    new-instance v13, LX/5cx;

    invoke-direct {v13, v8, v11}, LX/5cx;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v12, LX/6Ig;

    invoke-direct {v12, v8, v7}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v8, Lcom/whatsapp/businesscollection/view/activity/CollectionProductListActivity;->A01:LX/5Wm;

    iget-object v9, v8, LX/4iD;->A0T:Ljava/lang/String;

    iget-object v6, v8, LX/4iD;->A0S:Ljava/lang/String;

    iget v3, v8, LX/4iD;->A00:I

    const/4 v2, -0x1

    const v0, 0x357e07a1

    if-eq v3, v2, :cond_3

    const v0, 0x357e056a

    :cond_3
    new-instance v5, LX/7EE;

    invoke-direct {v5, v0}, LX/7EE;-><init>(I)V

    iget-object v4, v8, LX/4iD;->A0F:LX/7Wo;

    iget-object v3, v8, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4iY;

    move-object/from16 v21, v13

    move-object/from16 v22, v19

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v13, v30

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v29}, LX/4iY;-><init>(LX/3Gv;LX/3dV;LX/2uE;LX/5bC;LX/7EE;LX/7Wo;LX/5Wm;LX/6B8;LX/6Di;LX/3KY;LX/2tG;LX/36b;LX/36W;LX/1Pt;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, LX/4iD;->A0I:LX/4gs;

    iget-object v3, v1, LX/4iD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/4iD;->A0I:LX/4gs;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v3, v1, LX/4iD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/8zt;

    invoke-direct {v0, v11}, LX/8zt;-><init>(I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0tF;

    invoke-static {v3}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v1, LX/4iD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    instance-of v0, v3, LX/09V;

    if-eqz v0, :cond_4

    check-cast v3, LX/09V;

    iput-boolean v7, v3, LX/09V;->A00:Z

    :cond_4
    iget-object v3, v1, LX/4iD;->A0A:LX/1d2;

    iget-object v0, v1, LX/4iD;->A0W:LX/2jR;

    invoke-virtual {v3, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/4iD;->A08:LX/6B4;

    invoke-static {v1, v0, v3}, LX/5jR;->A00(LX/0t6;LX/6B4;Lcom/whatsapp/jid/UserJid;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4NT;

    iput-object v0, v1, LX/4iD;->A09:LX/4NT;

    iget-object v9, v1, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v7, v1, LX/4iD;->A0E:LX/5bC;

    iget-object v3, v1, LX/4iD;->A0G:LX/8mw;

    iget-object v0, v1, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v0}, LX/8mw;->Ayi(Lcom/whatsapp/jid/UserJid;)LX/5Tn;

    move-result-object v8

    iget-object v10, v1, LX/4iD;->A0O:LX/5PZ;

    iget-object v5, v1, LX/4iD;->A06:LX/5Y8;

    iget-object v11, v1, LX/4cS;->A04:LX/472;

    iget-object v6, v1, LX/4iD;->A07:LX/5Sy;

    new-instance v3, LX/5jg;

    invoke-direct/range {v3 .. v11}, LX/5jg;-><init>(Landroid/app/Application;LX/5Y8;LX/5Sy;LX/5bC;LX/5Tn;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/472;)V

    invoke-static {v3, v1}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v3

    const-class v0, LX/4NK;

    invoke-virtual {v3, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4NK;

    iput-object v0, v1, LX/4iD;->A0H:LX/4NK;

    iget-object v3, v1, LX/4iD;->A04:LX/1d0;

    iget-object v0, v1, LX/4iD;->A0V:LX/2Tl;

    invoke-virtual {v3, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4iD;->A0H:LX/4NK;

    iget-object v0, v0, LX/4NK;->A05:LX/5Tn;

    iget-object v3, v0, LX/5Tn;->A03:LX/0Y8;

    const/16 v0, 0x51

    invoke-static {v1, v3, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v1, LX/4iD;->A0H:LX/4NK;

    iget-object v0, v0, LX/4NK;->A04:LX/5bC;

    iget-object v3, v0, LX/5bC;->A03:LX/08S;

    const/16 v0, 0x52

    invoke-static {v1, v3, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v1, LX/4iD;->A0H:LX/4NK;

    iget-object v0, v0, LX/4NK;->A04:LX/5bC;

    iget-object v4, v0, LX/5bC;->A05:LX/08S;

    iget-object v3, v1, LX/4iD;->A0I:LX/4gs;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v1, v4, v3, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4iD;->A0H:LX/4NK;

    iget-object v3, v0, LX/4NK;->A01:LX/08S;

    const/16 v0, 0x53

    invoke-static {v1, v3, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v6, v1, LX/4iD;->A0H:LX/4NK;

    iget-object v5, v1, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/4iD;->A0S:Ljava/lang/String;

    iget v0, v1, LX/4iD;->A00:I

    invoke-static {v0, v2}, LX/001;->A1W(II)Z

    move-result v3

    iget-object v2, v6, LX/4NK;->A04:LX/5bC;

    iget v0, v6, LX/4NK;->A00:I

    invoke-virtual {v2, v0, v5, v4, v3}, LX/5bC;->A01(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/4iD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/6GC;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    return-void
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

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04dd

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4iD;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/4iD;->A09:LX/4NT;

    iget-object v1, v0, LX/4NT;->A00:LX/08S;

    const/4 v0, 0x4

    invoke-static {p0, v1, v2, v0}, LX/6L2;->A00(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4iD;->A09:LX/4NT;

    invoke-virtual {v0}, LX/4NT;->A0H()V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/4iD;->A04:LX/1d0;

    iget-object v0, p0, LX/4iD;->A0V:LX/2Tl;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4iD;->A0A:LX/1d2;

    iget-object v0, p0, LX/4iD;->A0W:LX/2jR;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4iD;->A0F:LX/7Wo;

    invoke-virtual {v0}, LX/7Wo;->A00()V

    iget-object v0, p0, LX/4iD;->A0E:LX/5bC;

    iget-object v1, v0, LX/5bC;->A05:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4iD;->A0P:LX/2s5;

    const-string v1, "view_collection_details_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LX/4iD;->A0H:LX/4NK;

    iget-object v0, v0, LX/4NK;->A05:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    invoke-super {p0}, LX/4cL;->onResume()V

    return-void
.end method
