.class public Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;
.super LX/4qO;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/5Gl;

.field public A02:LX/5dD;

.field public A03:LX/3ax;

.field public A04:LX/2rl;

.field public final A05:LX/476;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4qO;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/476;

    return-void
.end method


# virtual methods
.method public A5R()LX/6FQ;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/5dD;

    iget-boolean v0, v1, LX/5dD;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5dD;->A08:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4qQ;->A0F:LX/1Za;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:LX/5Gl;

    invoke-super {p0}, LX/4qQ;->A5R()LX/6FQ;

    move-result-object v2

    iget-object v0, v0, LX/5Gl;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v1

    new-instance v0, LX/5mX;

    invoke-direct {v0, v1, v2}, LX/5mX;-><init>(LX/5dD;LX/6FQ;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/4qQ;->A5R()LX/6FQ;

    move-result-object v0

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0Q:LX/5U9;

    iget-object v0, v0, LX/5U9;->A06:LX/6FN;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4qQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121e93

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0a:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/1RC;

    invoke-direct {v1}, LX/1RC;-><init>()V

    iget-object v0, p0, LX/4qQ;->A0F:LX/1Za;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1RC;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0e:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    const v0, 0x7f0e0856

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/4qQ;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/4qQ;->A05:LX/6FQ;

    invoke-virtual {p0, v0}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/4qQ;->A5U()V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b1039

    const v0, 0x7f122144

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    iget-object v1, p0, LX/4YO;->A00:LX/5TW;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5TW;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4qQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4qQ;->onDestroy()V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0a:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1039

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity$UnstarAllDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity$UnstarAllDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "UnstarAllDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
