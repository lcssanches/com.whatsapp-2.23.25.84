.class public LX/1dE;
.super LX/1dT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dT;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wR;

    iget-object v0, v0, LX/2wR;->A00:LX/5nc;

    iget-object v2, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v1, 0x28

    new-instance v0, LX/3gm;

    invoke-direct {v0, v2, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wR;

    iget-object v0, v0, LX/2wR;->A00:LX/5nc;

    iget-object v2, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v1, 0x28

    new-instance v0, LX/3gm;

    invoke-direct {v0, v2, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
