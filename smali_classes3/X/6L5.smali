.class public LX/6L5;
.super Ljava/lang/Object;

# interfaces
.implements LX/40G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6L5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6L5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6L5;

    invoke-direct {v0, p2, p3}, LX/6L5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method


# virtual methods
.method public final BMm(LX/7sd;)V
    .locals 14

    iget v0, p0, LX/6L5;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6L5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/7sd;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7sS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "644728732639272"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n:LX/36d;

    const/4 v2, 0x1

    :goto_0
    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "not_a_business"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n:LX/36d;

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/6L5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SJ;

    if-eqz p1, :cond_1

    iget-object v1, v0, LX/5SJ;->A05:LX/08S;

    iget-boolean v0, p1, LX/7sd;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, LX/6L5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4iD;

    iget-object v2, v3, LX/4iD;->A0I:LX/4gs;

    iget-object v0, v2, LX/4hl;->A00:LX/7sd;

    if-eq p1, v0, :cond_1

    iput-object p1, v2, LX/4hl;->A00:LX/7sd;

    iget-object v0, v3, LX/4iD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v0

    iget-object v1, v3, LX/4iD;->A0I:LX/4gs;

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0S8;->A09(II)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6L5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4gr;

    if-nez p1, :cond_3

    iget-object v3, v4, LX/5qG;->A01:LX/36S;

    iget-object v2, v4, LX/4gr;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, LX/87O;

    invoke-direct {v0, v4}, LX/87O;-><init>(LX/4gr;)V

    invoke-virtual {v3, v0, v2, v1}, LX/36S;->A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4, p1}, LX/4gr;->A05(LX/7sd;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6L5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v3}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    iput-object p1, v0, LX/4hl;->A00:LX/7sd;

    iget-object v2, v3, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/5Xu;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Xu;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2hl;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/5Xu;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Xu;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4gs;->A0Q(LX/2hl;Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8nW;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/2hl;->A04:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4gs;->A0Q(LX/2hl;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/6L5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nM;

    iput-object p1, v0, LX/4nM;->A00:LX/7sd;

    return-void

    :pswitch_5
    iget-object v2, p0, LX/6L5;->A00:Ljava/lang/Object;

    check-cast v2, LX/5S6;

    const/4 v4, 0x0

    iget-object v3, v2, LX/5S6;->A06:LX/5Wm;

    iget-object v1, v3, LX/5Wm;->A02:LX/1Pt;

    const/16 v0, 0x176c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const-string v0, "promotions"

    invoke-virtual {v3, p1, v0, v1}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/5S6;->A04:LX/5Xu;

    iget-object v4, v2, LX/5S6;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v4}, LX/5Xu;->A00(LX/5Xu;Ljava/lang/Object;)LX/5Nz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/5Nz;->A02:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/5S6;->A01:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v2, LX/5S6;->A05:LX/5bC;

    new-instance v1, LX/7EB;

    invoke-direct {v1, v2}, LX/7EB;-><init>(LX/5S6;)V

    iget-object v2, v3, LX/5bC;->A0F:LX/5XO;

    iget-object v0, v3, LX/5bC;->A0D:LX/5X3;

    iget-object v0, v0, LX/5X3;->A02:Ljava/lang/String;

    new-instance v5, LX/7HW;

    invoke-direct {v5, v4, v0}, LX/7HW;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v4, LX/7HV;

    invoke-direct {v4, v1, v3}, LX/7HV;-><init>(LX/7EB;LX/5bC;)V

    iget-object v1, v2, LX/5XO;->A01:LX/5SG;

    iget-object v7, v1, LX/5SG;->A04:LX/2yE;

    iget-object v13, v1, LX/5SG;->A0I:LX/472;

    iget-object v0, v1, LX/5SG;->A05:LX/1JK;

    iget-object v6, v1, LX/5SG;->A03:LX/5Q1;

    new-instance v8, LX/7LS;

    invoke-direct {v8, v6, v0}, LX/7LS;-><init>(LX/5Q1;LX/2yE;)V

    iget-object v9, v1, LX/5SG;->A06:LX/2NQ;

    invoke-virtual {v1}, LX/5SG;->A00()LX/7IM;

    move-result-object v12

    iget-object v10, v1, LX/5SG;->A07:LX/2TD;

    iget-object v11, v1, LX/5SG;->A09:LX/1dQ;

    new-instance v3, LX/4hK;

    invoke-direct/range {v3 .. v13}, LX/4hK;-><init>(LX/7HV;LX/7HW;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/1dQ;LX/7IM;LX/472;)V

    invoke-virtual {v2, v3}, LX/5XO;->A03(LX/4vk;)Z

    return-void

    :cond_9
    iget-object v0, v2, LX/5S6;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/5S6;->A01:LX/08S;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    iget-object v0, v2, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0S8;->A09(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
