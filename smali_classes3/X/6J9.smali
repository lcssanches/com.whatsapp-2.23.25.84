.class public LX/6J9;
.super Ljava/lang/Object;

# interfaces
.implements LX/6C1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6J9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6J9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6J9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOM(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/6J9;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6J9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    iget-object v0, p0, LX/6J9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/0V9;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A02:Ljava/util/List;

    :goto_0
    invoke-virtual {p1, v1}, LX/0V9;->A02(LX/0S8;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6J9;->A00:Ljava/lang/Object;

    check-cast v1, LX/37m;

    iget-object v0, p0, LX/6J9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    check-cast p1, LX/3gM;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0, p1}, LX/37m;->A06(LX/1Za;LX/3gM;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6J9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    iget-object v0, p0, LX/6J9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/0V9;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6J9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v0, p0, LX/6J9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/0V9;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    iput-object v0, v1, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A04:Ljava/util/List;

    invoke-virtual {p1, v1}, LX/0V9;->A02(LX/0S8;)V

    iget-object v3, v1, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A01:Lcom/whatsapp/updates/ui/UpdatesFragment;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A01:LX/1Za;

    if-eqz v6, :cond_0

    iget-object v0, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0q:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/5FY;

    instance-of v0, v2, LX/55k;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/55k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/55k;->A03:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v2, LX/55T;

    if-eqz v0, :cond_2

    check-cast v2, LX/55T;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/55T;->A00()LX/37p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-static {v4, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A01:LX/1Za;

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/collections/ObservableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6J9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4R2;

    iget-object v0, p0, LX/6J9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/0V9;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4R2;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6J9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rV;

    iget-object v0, p0, LX/6J9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    check-cast p1, LX/3gM;

    invoke-virtual {v1, v0, p1}, LX/4rV;->A0F(LX/1Za;LX/3gM;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/6J9;->A00:Ljava/lang/Object;

    check-cast v5, LX/4RL;

    iget-object v1, p0, LX/6J9;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/0V9;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v4, v5, LX/4RL;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zi;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    sget-object v0, LX/4zj;->A00:LX/4zj;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1, v5}, LX/0V9;->A02(LX/0S8;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/6J9;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rl;

    iget-object v1, p0, LX/6J9;->A01:Ljava/lang/Object;

    check-cast v1, LX/6C1;

    iget-object v0, v2, LX/4rl;->A00:LX/4ra;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, p1}, LX/6C1;->BOM(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v2, LX/4rl;->A00:LX/4ra;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
