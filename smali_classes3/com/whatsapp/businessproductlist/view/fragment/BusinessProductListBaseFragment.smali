.class public abstract Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.super Lcom/whatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1d0;

.field public A02:LX/5XZ;

.field public A03:LX/6B4;

.field public A04:LX/1d2;

.field public A05:LX/5Xu;

.field public A06:LX/5X3;

.field public A07:LX/7Wo;

.field public A08:LX/8mw;

.field public A09:LX/4gs;

.field public A0A:LX/5Ba;

.field public A0B:LX/8nW;

.field public A0C:LX/36W;

.field public A0D:Lcom/whatsapp/jid/UserJid;

.field public A0E:LX/5PZ;

.field public A0F:LX/472;

.field public A0G:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0H:LX/2Tl;

.field public final A0I:LX/2jR;

.field public final A0J:LX/6B8;

.field public final A0K:LX/6Di;

.field public final A0L:LX/6EN;

.field public final A0M:LX/6EN;

.field public final A0N:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;-><init>()V

    sget-object v0, LX/5Ba;->A03:LX/5Ba;

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/5Ba;

    const/4 v1, 0x4

    new-instance v0, LX/6GR;

    invoke-direct {v0, p0, v1}, LX/6GR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/2Tl;

    const/4 v1, 0x3

    new-instance v0, LX/6GS;

    invoke-direct {v0, p0, v1}, LX/6GS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/2jR;

    new-instance v0, LX/5cx;

    invoke-direct {v0, p0, v1}, LX/5cx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/6Di;

    new-instance v0, LX/87a;

    invoke-direct {v0}, LX/87a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/6B8;

    new-instance v0, LX/5yJ;

    invoke-direct {v0, p0}, LX/5yJ;-><init>(Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0M:LX/6EN;

    new-instance v0, LX/5yK;

    invoke-direct {v0, p0}, LX/5yK;-><init>(Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0N:LX/6EN;

    new-instance v0, LX/5yI;

    invoke-direct {v0, p0}, LX/5yI;-><init>(Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8nW;

    return-void
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nk;

    iget-object v0, v0, LX/4Nk;->A02:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03ee

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b14cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1cb3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wds.components.button.WDSButton"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/whatsapp/wds/components/button/WDSButton;

    return-object v2
.end method

.method public A17()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/7Wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Wo;->A00()V

    iget-object v1, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/1d0;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/2Tl;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/1d2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/2jR;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0fI;->A17()V

    return-void

    :cond_0
    const-string v0, "productObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "loadSession"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4C9;->A0t(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/5Ba;->values()[LX/5Ba;

    move-result-object v1

    const-string v0, "business_product_list_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/5Ba;

    iget-object v1, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/1d2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/2jR;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "productObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    instance-of v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    iget-object v1, v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/5JH;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    iget-object v5, v4, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/6Di;

    const/4 v0, 0x1

    new-instance v3, LX/6Ig;

    invoke-direct {v3, v4, v0}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/5JH;->A00:LX/5tQ;

    iget-object v0, v6, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v8

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v9

    invoke-static {v0}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v7

    iget-object v1, v0, LX/3I0;->A4X:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bC;

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v15

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v17

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v18

    invoke-static {v0}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v16

    iget-object v6, v6, LX/5tQ;->A01:LX/4Ww;

    invoke-virtual {v6}, LX/4Ww;->AB8()LX/7Wo;

    move-result-object v11

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v19

    invoke-virtual {v0}, LX/3I0;->Ago()LX/5Wm;

    move-result-object v12

    new-instance v0, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    move-object v13, v3

    move-object v14, v5

    move-object v10, v1

    move-object v5, v0

    move-object v6, v4

    invoke-direct/range {v5 .. v20}, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;-><init>(LX/0t3;LX/3Gv;LX/3dV;LX/2uE;LX/5bC;LX/7Wo;LX/5Wm;LX/6B8;LX/6Di;LX/3KY;LX/2tG;LX/36b;LX/36W;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/4gs;

    iget-object v1, v2, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v1, v2, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/6GC;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v5, v2, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/6EN;

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nk;

    iget-object v4, v0, LX/4Nk;->A01:LX/0Y8;

    invoke-virtual {v2}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    new-instance v1, LX/656;

    invoke-direct {v1, v2}, LX/656;-><init>(Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    const/16 v0, 0x59

    invoke-static {v3, v4, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/1d0;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/2Tl;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nk;

    iget-object v4, v0, LX/4Nk;->A00:LX/0Y8;

    invoke-virtual {v2}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    new-instance v1, LX/654;

    invoke-direct {v1, v2}, LX/654;-><init>(Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    const/16 v0, 0x57

    invoke-static {v3, v4, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v5, v2, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0M:LX/6EN;

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NT;

    iget-object v4, v0, LX/4NT;->A00:LX/08S;

    invoke-virtual {v2}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    new-instance v1, LX/655;

    invoke-direct {v1, v2}, LX/655;-><init>(Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    const/16 v0, 0x58

    invoke-static {v3, v4, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NT;

    invoke-virtual {v0}, LX/4NT;->A0H()V

    return-void

    :cond_0
    move-object v14, v2

    check-cast v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v13, v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/1Pt;

    if-eqz v13, :cond_e

    iget-object v12, v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A01:LX/3Gv;

    if-eqz v12, :cond_d

    iget-object v11, v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/5bC;

    if-eqz v11, :cond_c

    iget-object v10, v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/3KY;

    if-eqz v10, :cond_b

    iget-object v9, v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A02:LX/3dV;

    if-eqz v9, :cond_a

    iget-object v8, v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A03:LX/2uE;

    if-eqz v8, :cond_9

    iget-object v7, v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/2tG;

    if-eqz v7, :cond_8

    iget-object v6, v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/36b;

    if-eqz v6, :cond_7

    iget-object v5, v14, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/36W;

    if-eqz v5, :cond_6

    iget-object v0, v14, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/6Di;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/6B8;

    move-object/from16 v16, v0

    iget-object v4, v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A07:LX/5Wm;

    if-eqz v4, :cond_5

    iget-object v15, v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0F:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1P()Ljava/lang/String;

    move-result-object v28

    iget v3, v14, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v1, -0x1

    const v0, 0x357e07a1

    if-eq v3, v1, :cond_1

    const v0, 0x357e056a

    :cond_1
    new-instance v3, LX/7EE;

    invoke-direct {v3, v0}, LX/7EE;-><init>(I)V

    iget-object v1, v14, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/7Wo;

    if-eqz v1, :cond_4

    invoke-virtual {v14}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v26

    new-instance v0, LX/4iY;

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v27, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object v13, v9

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object v11, v0

    invoke-direct/range {v11 .. v28}, LX/4iY;-><init>(LX/3Gv;LX/3dV;LX/2uE;LX/5bC;LX/7EE;LX/7Wo;LX/5Wm;LX/6B8;LX/6Di;LX/3KY;LX/2tG;LX/36b;LX/36W;LX/1Pt;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "loadSession"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "catalogFeaturesEnableManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "catalogManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/8nW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/8nW;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8nW;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, LX/8nW;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/8nW;

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8nW;

    if-nez v2, :cond_2

    invoke-static {p1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must implement BusinessProductListBaseFragment.BusinessProductListHost"

    invoke-static {v0, v1}, LX/4C3;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A1L()LX/4gs;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/4gs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1M()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1N()V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18c7

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

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

.method public final A1O(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_0
.end method
