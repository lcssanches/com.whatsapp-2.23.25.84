.class public abstract Lcom/whatsapp/conversationslist/FolderConversationsFragment;
.super Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/Hilt_FolderConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x102000a

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1R:LX/4H8;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    return-object v2
.end method

.method public A1M()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsFragment;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public A1S()Ljava/util/List;
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    iget-boolean v0, v0, LX/5dD;->A0K:Z

    if-nez v0, :cond_1

    sget-object v5, LX/8Fk;->A00:LX/8Fk;

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1N:LX/33L;

    invoke-virtual {v0}, LX/33L;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2i:LX/1N6;

    invoke-virtual {v0, v3}, LX/1N6;->A0f(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    const/4 v1, 0x7

    new-instance v0, LX/3gy;

    invoke-direct {v0, p0, v1, v3}, LX/3gy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v3, v5}, LX/52W;->A00(LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1N:LX/33L;

    invoke-virtual {v0}, LX/33L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-static {v0, v2}, LX/52W;->A00(LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public A1Z()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1U()V

    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:LX/4HW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4HW;->setVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final A1y(I)Landroid/view/View;
    .locals 5

    invoke-static {p0}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-static {v1, v0, p1, v4}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v4}, LX/5df;->A06(Landroid/view/View;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-object v3
.end method
