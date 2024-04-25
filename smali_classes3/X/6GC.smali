.class public LX/6GC;
.super LX/0Ot;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GC;->A01:I

    iput-object p1, p0, LX/6GC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ot;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6GC;

    invoke-direct {v0, p1, p2}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget v0, p0, LX/6GC;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0Ot;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0Yy;->A08()I

    move-result v2

    invoke-virtual {v0}, LX/0Yy;->A09()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hY;

    iget-object v2, v0, LX/4hY;->A0I:LX/4NU;

    iget-object v4, v0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, LX/4NU;->A0P:LX/5Wm;

    iget-object v0, v2, LX/4NU;->A00:LX/7sd;

    invoke-virtual {v1, v0, v4}, LX/5Wm;->A02(LX/7sd;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4NU;->A0K:LX/5Xu;

    invoke-virtual {v0, v4}, LX/5Xu;->A04(Lcom/whatsapp/jid/UserJid;)LX/7HT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7HT;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, v2, LX/4NU;->A0N:LX/5bC;

    iget v5, v2, LX/4NU;->A05:I

    iget-object v0, v3, LX/5bC;->A08:LX/2uE;

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x4

    const/4 v8, 0x0

    iget-object v1, v3, LX/5bC;->A0I:LX/2gI;

    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v2, LX/6Kl;

    invoke-direct/range {v2 .. v8}, LX/6Kl;-><init>(LX/5bC;Lcom/whatsapp/jid/UserJid;IIIZ)V

    invoke-virtual {v1, v4, v0, v2}, LX/2gI;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    :goto_0
    const/16 v1, 0x12

    new-instance v0, LX/5t2;

    invoke-direct {v0, p0, v1, p1}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v3, v2, LX/4NU;->A0N:LX/5bC;

    iget v2, v2, LX/4NU;->A05:I

    iget-object v0, v3, LX/5bC;->A08:LX/2uE;

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    mul-int/lit8 v1, v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5bC;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-virtual {v3}, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A5Q()V

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    invoke-virtual {v0}, LX/4Rb;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yy;->A08()I

    move-result v2

    invoke-virtual {v0}, LX/0Yy;->A09()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    invoke-virtual {v0}, LX/4NP;->A0G()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-virtual {v2}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C8;->A1Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5R()V

    const v0, 0x7f0b177e

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/5Fx;->A00(Landroid/content/Context;)F

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A06:LX/5a4;

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A09:Z

    const v0, 0x7f0b177e

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yy;->A08()I

    move-result v5

    invoke-virtual {v0}, LX/0Yy;->A09()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v3

    iget-object v2, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4iD;

    iget-object v0, v2, LX/4iD;->A0H:LX/4NK;

    iget-object v0, v0, LX/4NK;->A04:LX/5bC;

    iget-object v0, v0, LX/5bC;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v5, v3

    sub-int/2addr v4, v5

    const/4 v0, 0x4

    if-gt v4, v0, :cond_6

    instance-of v0, v1, LX/6k1;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {v2}, LX/4iD;->A04(LX/4iD;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    invoke-static {p1}, LX/4C8;->A1Q(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5T()V

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    const v0, 0x7f0b177e

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/5Fx;->A00(Landroid/content/Context;)F

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:LX/5a4;

    :goto_3
    invoke-virtual {v0, v1}, LX/5a4;->A02(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A5R()V

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1K()Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    const v0, 0x7f0b177e

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    if-lez p3, :cond_0

    iget-object v6, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v6, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yy;->A08()I

    move-result v2

    invoke-virtual {v0}, LX/0Yy;->A09()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    invoke-virtual {v0}, LX/4hl;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_12

    check-cast v6, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    invoke-virtual {v6}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    invoke-virtual {v0}, LX/4hl;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-static {v0}, LX/4C5;->A0r(LX/6EN;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/7sd;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/5Wm;

    invoke-virtual {v0, v1}, LX/5Wm;->A00(LX/7sd;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, LX/6m2;->A00:LX/6m2;

    new-instance v0, LX/6m6;

    invoke-direct {v0, v1}, LX/6m6;-><init>(LX/7Hy;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0G(LX/7Lb;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    const/4 v2, -0x1

    const v1, 0x7f0b18c8

    iget-object v0, v3, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    iget-object v0, v3, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/4C5;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v2, 0x1

    const v1, 0x7f0b18c7

    iget-object v0, v3, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    iget-object v0, v3, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/4C5;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Yh;

    if-nez p3, :cond_13

    iget-object v2, v3, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/4Fk;

    invoke-direct {v0, v3, v1}, LX/4Fk;-><init>(LX/4Yh;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput v1, v3, LX/4Yh;->A04:I

    return-void

    :pswitch_9
    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5XQ;

    iget-boolean v0, v1, LX/5XQ;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/5XQ;->A09:LX/4RK;

    invoke-virtual {v0}, LX/4RK;->A0K()V

    return-void

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v4

    iget-object v3, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    const-string v0, "directoryRecyclerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-ne v4, v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    iget-boolean v0, v0, LX/4Nv;->A01:Z

    const-string v1, "newsletterDirectoryAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    iget-object v0, v0, LX/4Nv;->A02:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NO;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5NO;->A02:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v0, :cond_15

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v4}, LX/0S8;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5U(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    :goto_4
    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    return-void

    :pswitch_d
    if-eqz p3, :cond_0

    iget-object v1, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/scroller/RecyclerFastScroller;

    invoke-virtual {v1}, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02()V

    iget-object v0, v1, Lcom/whatsapp/scroller/RecyclerFastScroller;->A08:LX/8oG;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/scroller/RecyclerFastScroller;->A08:LX/8oG;

    invoke-interface {v0}, LX/8oG;->Bq7()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/SearchFragment;

    iget-object v0, v2, Lcom/whatsapp/search/SearchFragment;->A05:LX/4WO;

    invoke-static {v0}, LX/4C5;->A1R(LX/5bD;)V

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchFragment;->A1M()V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0h(Z)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v2, :cond_e

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    new-instance v1, LX/4Fl;

    invoke-direct {v1, v0, v2}, LX/4Fl;-><init>(Landroid/view/View;I)V

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_e
    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v1, LX/4Fl;

    invoke-direct {v1, v3, v0}, LX/4Fl;-><init>(Landroid/view/View;I)V

    goto :goto_5

    :pswitch_10
    if-nez p2, :cond_16

    if-nez p3, :cond_16

    iget-object v1, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4RO;

    iget-object v0, v1, LX/4RO;->A0E:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4RO;->A0L()V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v1, :cond_f

    const/16 v2, 0x8

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    const/4 v0, 0x5

    if-le p3, v0, :cond_10

    iget-object v1, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v1, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/5Ql;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/5Ql;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/5Ql;

    :cond_10
    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A5T()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08()V

    return-void

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/6GC;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_11
    iget-object v1, v4, Lcom/whatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/2ae;

    sget-object v0, LX/5BK;->A02:LX/5BK;

    invoke-virtual {v1, v0, v2, v3}, LX/2ae;->A00(LX/5BK;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_12
    check-cast v6, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v0, v6, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0G:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4NJ;

    invoke-virtual {v6}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v6}, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1P()Ljava/lang/String;

    move-result-object v3

    iget v1, v6, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v2

    iget-object v1, v5, LX/4NJ;->A01:LX/5bC;

    iget-object v0, v5, LX/4NJ;->A02:LX/2A5;

    iget v0, v0, LX/2A5;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/5bC;->A02(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :cond_13
    iget-object v0, v3, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_14
    iget-object v1, v3, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lcom/whatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    iput p3, v3, LX/4Yh;->A04:I

    return-void

    :cond_15
    invoke-virtual {v0}, LX/4RL;->A0K()V

    return-void

    :cond_16
    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RO;

    invoke-virtual {v0}, LX/4RO;->A0K()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_14
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v0, p0, LX/6GC;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0Ot;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1Q()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    if-nez p2, :cond_0

    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mentions/MentionPickerView;

    invoke-static {v0}, Lcom/whatsapp/mentions/MentionPickerView;->A01(Lcom/whatsapp/mentions/MentionPickerView;)V

    return-void

    :pswitch_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XQ;

    iput-boolean v1, v0, LX/5XQ;->A02:Z

    return-void

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XQ;

    iget-object v0, v0, LX/5XQ;->A09:LX/4RK;

    invoke-virtual {v0}, LX/4RK;->A0K()V

    return-void

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v5, LX/4RX;

    iget-boolean v0, v5, LX/4RX;->A04:Z

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v5, LX/4RX;->A04:Z

    if-eq v0, v1, :cond_0

    iget-object v0, v5, LX/4RX;->A1B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UU;

    iget-boolean v1, v5, LX/4RX;->A04:Z

    instance-of v0, v3, LX/4vX;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/4vX;

    iget-object v0, v0, LX/4vX;->A01:LX/4hR;

    invoke-virtual {v0, v1}, LX/4hR;->setScrolling(Z)V

    :cond_4
    iget-boolean v0, v5, LX/4RX;->A04:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/4RX;->A10:Lcom/whatsapp/search/IteratingPlayer;

    iget v2, v3, LX/0Ve;->A06:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    iget v2, v3, LX/0Ve;->A05:I

    :cond_5
    iget v1, v1, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v3, v0}, LX/4UU;->A0A(Z)V

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    if-nez p2, :cond_9

    iget-object v4, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Yh;

    iget-object v0, v4, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v4, LX/4Yh;->A04:I

    if-lez v0, :cond_8

    iget-object v0, v4, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v1, v0, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    div-int/lit8 v0, v2, 0x2

    if-le v1, v0, :cond_8

    move v3, v2

    :cond_8
    iget-object v2, v4, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eq v3, v0, :cond_0

    new-instance v0, LX/4Fk;

    invoke-direct {v0, v4, v3}, LX/4Fk;-><init>(LX/4Yh;I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_9
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Yh;

    iget-object v2, v1, LX/4Yh;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v0, v2, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_0

    new-instance v0, LX/4Fk;

    invoke-direct {v0, v1, v3}, LX/4Fk;-><init>(LX/4Yh;I)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_8
    if-nez p2, :cond_0

    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pQ;

    iget-object v3, v0, LX/4pQ;->A0E:LX/5QB;

    iget-object v2, v0, LX/4pQ;->A06:LX/31r;

    iget-object v0, v0, LX/4pQ;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->getCurrentPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/5QB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A00(Lcom/whatsapp/calling/callgrid/view/CallGrid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/IteratingPlayer;

    if-nez p2, :cond_a

    invoke-virtual {v1}, Lcom/whatsapp/search/IteratingPlayer;->A02()V

    iget v0, v1, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/IteratingPlayer;->A03(I)V

    invoke-virtual {v1}, Lcom/whatsapp/search/IteratingPlayer;->A00()V

    return-void

    :cond_a
    invoke-virtual {v1}, Lcom/whatsapp/search/IteratingPlayer;->A01()V

    return-void

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/6GC;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget-object v6, p0, LX/6GC;->A00:Ljava/lang/Object;

    check-cast v6, LX/5X2;

    iget-object v0, v6, LX/5X2;->A04:LX/8qw;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v3

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v2, v0

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v4, v7

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    mul-float/2addr v3, v7

    :cond_0
    iget-object v0, v6, LX/5X2;->A04:LX/8qw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8qw;->BD4()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v6, LX/5X2;->A02:I

    const/16 v0, 0xd

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/0ZN;->A06(II)I

    move-result v1

    iget v0, v6, LX/5X2;->A01:I

    invoke-static {v1, v0}, LX/0ZN;->A05(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2, v3}, LX/0Zf;->A0B(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
