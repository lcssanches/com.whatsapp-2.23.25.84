.class public LX/6L7;
.super Ljava/lang/Object;

# interfaces
.implements LX/40G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6L7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6L7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6L7;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6L7;LX/7sd;)V
    .locals 9

    iget-object v3, p0, LX/6L7;->A00:Ljava/lang/Object;

    check-cast v3, LX/4h3;

    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    check-cast v1, LX/5fi;

    iget-object v0, v3, LX/4h3;->A07:LX/5Wm;

    invoke-virtual {v0, p1}, LX/5Wm;->A01(LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5fi;->A04:LX/5fy;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5fy;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v3, LX/4h3;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5fl;

    iget-object v8, v3, LX/4h3;->A08:LX/36W;

    invoke-virtual {v8}, LX/36W;->A0U()Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v6

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5fl;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v1, p0, LX/5fl;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "%s: %s"

    :goto_1
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/5fl;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v1, p0, LX/5fl;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "%s :%s"

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    iget-object v1, v3, LX/4h3;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/4h3;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4h3;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static A01(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6L7;

    invoke-direct {v0, p2, p4, p3}, LX/6L7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method


# virtual methods
.method public final BMm(LX/7sd;)V
    .locals 9

    iget v0, p0, LX/6L7;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/6L7;->A00:Ljava/lang/Object;

    check-cast v6, LX/4oT;

    iget-object v5, p0, LX/6L7;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Vo;

    iget-object v4, v6, LX/4oT;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/7sd;->A05:LX/7rt;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7rt;->A00:LX/7s2;

    :goto_0
    iget-object v0, v5, LX/5Vo;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v4, v0}, LX/4oT;->A23(LX/7s2;Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    iget-object v3, v6, LX/4oT;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7sd;->A05:LX/7rt;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7rt;->A01:LX/7s2;

    :cond_0
    iget-object v0, v5, LX/5Vo;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2, v3, v0}, LX/4oT;->A23(LX/7s2;Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    iget-object v2, v6, LX/4oT;->A08:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/6L7;->A00:Ljava/lang/Object;

    check-cast v5, LX/4hY;

    iget-object v2, p0, LX/6L7;->A01:Ljava/lang/Object;

    check-cast v2, LX/7EF;

    iget-object v0, v5, LX/4hY;->A0H:LX/4gt;

    iput-object p1, v0, LX/4hl;->A00:LX/7sd;

    instance-of v0, v2, LX/6jz;

    if-eqz v0, :cond_5

    check-cast v2, LX/6jz;

    iget-object v1, v2, LX/7EF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6jz;->A00:LX/7Ju;

    iget-boolean v0, v1, LX/7Ju;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/7Ju;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/4hY;->A0I:LX/4NU;

    iput-boolean v3, v0, LX/4NU;->A03:Z

    :cond_4
    iput-boolean v3, v5, LX/4hY;->A0R:Z

    invoke-virtual {v5}, LX/07x;->invalidateOptionsMenu()V

    iget-object v2, v5, LX/4hY;->A0H:LX/4gt;

    iget-object v1, v5, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/4gt;->A00(LX/4gt;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v5, LX/4hY;->A0I:LX/4NU;

    iget-boolean v0, v1, LX/4NU;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/4NU;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4hY;->A0N:LX/2s5;

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v1, v0, v3}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :cond_5
    instance-of v0, v2, LX/6jy;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7EF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4hY;->A0I:LX/4NU;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/4NU;->A03:Z

    iget-object v0, v0, LX/4NU;->A01:Ljava/lang/Integer;

    const-string v3, "catalog_collections_view_tag"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/4hY;->A0H:LX/4gt;

    invoke-virtual {v0, v1}, LX/4gt;->A0S(I)V

    iget-object v0, v5, LX/4hY;->A0N:LX/2s5;

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v3, v4}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v0, v5, LX/4hY;->A0D:LX/5bC;

    iget-boolean v0, v0, LX/5bC;->A02:Z

    if-nez v0, :cond_1

    iput-boolean v4, v5, LX/4hY;->A0R:Z

    invoke-virtual {v5}, LX/07x;->invalidateOptionsMenu()V

    iget-object v2, v5, LX/4hY;->A0H:LX/4gt;

    iget-object v1, v5, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/4gt;->A00(LX/4gt;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v5, LX/4hY;->A0N:LX/2s5;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/6L7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lE;

    iget-object v4, p0, LX/6L7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/5lE;->A00:LX/4hY;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/4hY;->A0R:Z

    invoke-virtual {v3}, LX/07x;->invalidateOptionsMenu()V

    iget-object v1, v3, LX/4hY;->A0H:LX/4gt;

    iput-object p1, v1, LX/4hl;->A00:LX/7sd;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/4gt;->A00(LX/4gt;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, LX/4hY;->A0I:LX/4NU;

    iget-boolean v0, v1, LX/4NU;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/4NU;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4hY;->A0N:LX/2s5;

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v1, v0, v2}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/6L7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v2, p0, LX/6L7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    iput-object p1, v6, LX/4Rb;->A01:LX/7sd;

    iget-object v3, v6, LX/4Rb;->A0B:Ljava/util/List;

    new-instance v0, LX/4PN;

    invoke-direct {v0, v3, v2}, LX/4PN;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-static {v0}, LX/0TE;->A00(LX/0RN;)LX/0V9;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/4Rb;->A00:LX/5jj;

    invoke-virtual {v1, v0}, LX/0V9;->A01(LX/0vY;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v0, v0, LX/4NP;->A00:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v0, v0, LX/4NP;->A00:LX/08P;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:LX/2s5;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "plm_details_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v1, v0, v2}, LX/2s5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:LX/2s5;

    invoke-virtual {v0, v1, v4}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/6L7;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    iput-object p1, v0, LX/4hl;->A00:LX/7sd;

    invoke-virtual {v6}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v8

    instance-of v0, v8, Lcom/whatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_8

    iget-object v7, v8, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/4gs;->A0Q(LX/2hl;Ljava/util/List;)V

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nk;

    iget-object v0, v0, LX/4Nk;->A02:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    iget-object v1, v6, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-static {v6, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/5gL;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/001;->A0N(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v8, v4}, LX/4hl;->A0K(LX/5gL;)J

    move-result-wide v1

    new-instance v0, LX/6kC;

    invoke-direct {v0, v4, v1, v2}, LX/6kC;-><init>(LX/5gL;J)V

    invoke-interface {v7, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v7}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0S8;->A07(I)V

    goto :goto_3

    :pswitch_4
    iget-object v7, p0, LX/6L7;->A00:Ljava/lang/Object;

    check-cast v7, LX/4nM;

    iget-object v2, p0, LX/6L7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/Menu;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/7sd;->A0c:Z

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/4nM;->A0M:LX/1Pt;

    const/16 v0, 0x3bd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v1, v7, LX/4nM;->A05:LX/5Ws;

    invoke-virtual {v1, p1}, LX/5Ws;->A01(LX/7sd;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    const/16 v1, 0x1e

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_c
    const v3, 0x7f122330    # 1.9425E38f

    invoke-interface {v2, v4, v1, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08043b

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v8

    const v0, 0x7f0e091a

    invoke-static {v8, v0}, LX/4C6;->A0J(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1ab1

    iget-object v0, p1, LX/7sd;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v7, LX/4dK;->A01:LX/07x;

    invoke-static {v0, v2, v3}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v7, v8, v3, v5}, LX/4dK;->A06(Landroid/view/MenuItem;IZ)V

    :goto_4
    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :cond_d
    iget-boolean v0, p1, LX/7sd;->A0Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/7sd;->A0X:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1, p1}, LX/5Ws;->A03(LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_e
    invoke-virtual {v1, p1}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PERMANENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x1d

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_f
    const v4, 0x7f1222df

    const v3, 0x7f080439

    invoke-virtual {v7, v2, v1, v4, v3}, LX/4dK;->A03(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v8

    iget-object v2, v7, LX/4dK;->A01:LX/07x;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0910

    invoke-static {v1, v0}, LX/4C9;->A0W(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0, v3}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2, v0, v4}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    invoke-virtual {v7, v8, v4, v5}, LX/4dK;->A06(Landroid/view/MenuItem;IZ)V

    goto :goto_4

    :pswitch_5
    iget-object v5, p0, LX/6L7;->A00:Ljava/lang/Object;

    check-cast v5, LX/4nM;

    iget-object v4, p0, LX/6L7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v0, v5, LX/4nM;->A05:LX/5Ws;

    invoke-virtual {v0, p1}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "PERMANENT"

    goto :goto_5

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4nM;->A07:LX/5X3;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/5X3;->A01(I)V

    iget-object v3, v5, LX/4nM;->A02:LX/3Gv;

    iget-object v2, v5, LX/4dK;->A01:LX/07x;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v4, v1, v0}, LX/3AQ;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_2
    const-string v0, "TEMPORARY"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4nM;->A08:LX/7eU;

    iget-object v0, v5, LX/4dK;->A01:LX/07x;

    invoke-virtual {v1, v0, v2}, LX/7eU;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6L7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LB;

    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    iget-object v0, v0, LX/6LB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WQ;

    iget-object v0, v0, LX/5WQ;->A03:LX/5Ws;

    invoke-virtual {v0, p1}, LX/5Ws;->A03(LX/7sd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :pswitch_7
    iget-object v0, p0, LX/6L7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LB;

    iget-object v1, p0, LX/6L7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    iget-object v0, v0, LX/6LB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WQ;

    iget-object v0, v0, LX/5WQ;->A03:LX/5Ws;

    invoke-virtual {v0, p1}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, LX/3dy;->AvD(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/6L7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/catalog/view/CatalogHeader;

    iget-object v2, p0, LX/6L7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v3, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A0E:Z

    if-nez v0, :cond_11

    if-nez p1, :cond_12

    iget-object v1, v3, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A05:LX/36S;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/36S;->A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A0E:Z

    :cond_10
    iget-object v1, v3, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    if-eqz p1, :cond_10

    :cond_12
    iget-object v2, v3, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v2, :cond_10

    iget-object v1, p1, LX/7sd;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_9
    invoke-static {p0, p1}, LX/6L7;->A00(LX/6L7;LX/7sd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
.end method
