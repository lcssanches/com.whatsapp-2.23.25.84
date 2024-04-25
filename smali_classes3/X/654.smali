.class public final LX/654;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V
    .locals 1

    iput-object p1, p0, LX/654;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/654;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4NT;

    iget-object v0, p0, LX/654;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/36W;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0, p1}, LX/4NT;->A0G(LX/36W;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/654;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/654;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/4NT;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/654;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/654;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v8

    instance-of v0, v8, LX/4iY;

    if-nez v0, :cond_5

    iget-object v7, v8, LX/4QF;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6kC;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kC;

    iget-object v0, v0, LX/6kC;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6kC;

    iget-object v0, v5, LX/6kC;->A01:LX/5gL;

    invoke-virtual {v8, v0}, LX/4hl;->A0K(LX/5gL;)J

    move-result-wide v3

    iget-wide v1, v5, LX/6kC;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iput-wide v3, v5, LX/6kC;->A00:J

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0S8;->A06(I)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/654;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v4}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    invoke-virtual {v0}, LX/4hl;->B46()Z

    move-result v3

    iget-object v2, v4, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_6

    const v1, 0x7f1219ec

    invoke-static {v9}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    :cond_6
    invoke-virtual {v4, v3}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1O(Z)V

    iget-object v0, p0, LX/654;->this$0:Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1N()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_7
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
